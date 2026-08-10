package com.hpbr.bosszhipin.base;

import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/**
 * PMS签名代理Hook - 解决重签名后libyzwg.so签名校验失败导致"参数格式异常"的问题。
 *
 * 在Application.attachBaseContext中最早时机安装，通过动态代理拦截
 * IPackageManager.getPackageInfo，将返回的签名替换为原始APK签名，
 * 使libyzwg.so能校验通过并正常生成API请求签名。
 */
public class PmsHookHelper {

    private static final String TAG = "PmsHookHelper";
    private static Object sOriginalPms;
    private static Object sFakeSignatures; // Signature[] at runtime

    // 原始APK签名证书 (DER编码hex) - BOSSZHIP.RSA (2026年新证书)
    private static final String HEX_BOSSZHIP = "308203743082025ca003020102020900c4a94cbdd1645b73300d06092a864886f70d01010b05003067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e3020170d3236303830373132323834325a180f32303533313232333132323834325a3067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e30820122300d06092a864886f70d01010105000382010f003082010a0282010100e9cbf362b4f4be7cf1af593786cc1376102a4730996dd5000ee3e148dba8205f740ec2575ac08ac16577eea370ab3862a53557d5d5bc824fd92ff10ad6e9d06a14330155d7e6abafbb2b1c58437a5f93d507ab501424e23344c18e2e20b868c6991807303384c8014c4e5aee5cf3247da4abdca20030a512f9d6bcff256266d2886009b01a76d14bb47fd57c662ebd17bbb92867b8c2aa7bd0aee11a59436fba4466d9f2f605f6ebcf30e2b24bffec11449488e8e13e6021c4124f769ca4abfe099bdb5832d9cf82267f8d733e4b59915ac3a259846c7dcb5c27cd804bac8519300b5c94f08593ddf65848bab8334381fccb3184646ed15c7d25f7aeca70ceb70203010001a321301f301d0603551d0e0416041475ba9bed18a79e2b53c535270e8c5a5244759402300d06092a864886f70d01010b05000382010100266620693e180f04f1841a5e19d80c984b0efc84b4e0b8b28131199643afb13daefbe684eeeccdb8f73522b99a602a9e93ec4bb182ea2e6f8a58c324d02f7a17d00f3702c0780372ec72154e84b5e65e07450a9069272d229e93f260e67766011d8af978adcef982c4bbbf9471e8ac0af666b1462aae04d4be219a7b430fced42697654c40c1ed2b3384f4ad9e3537d36a6112a7395b1a1297b9679eabe1b10c59fcd192c7ba135b226528a5304db382d44bb6df9f2cfdf6434d574e087ea9ccf704a1e22e9fa9bec3bcda8d63523197deb1f1ba8e095ebe608d96aa140db159da1e979524d67be9d6f67d383aa8facbc37586317314a1665d4266c0b5639b02";

    // 原始APK签名证书 (DER编码hex) - CERT.RSA (2014年原始证书)
    private static final String HEX_CERT = "308201c13082012aa003020102020453b67db0300d06092a864886f70d01010505003024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e3020170d3134303730343130313035365a180f32313133303631303130313035365a3024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e30819f300d06092a864886f70d010101050003818d00308189028181008d38ee8f6b8d349c152b2dfbac13bc4ffbd6104a6c6eea8112d8d6e3bb15149cc8c79dc622fd6c2f654c87bf20ccfb3b15105c2e35807e004c14ca70ef94d29fbdd39c4f7382bc9e4c64f2a6f415022aa4745afb0a65714fee6e03cab70e946f7d8839b1fe00bdd6857fce138ede301616aafd855fc12abbd02010b76463c8f70203010001300d06092a864886f70d01010505000381810025a410b9fbc0e3139243cd9368fb755f5cd113454f18441373231bf75d4e20f3608e569a0dce32a26ec1e6a5105e61d87b753b903d5bb7eb4646676ab08247290c3eced459bc93a81ec0ff13c7676c3b4763b64414da2e93b433d7869f98bd70818347227c402e7af21da16825bd392e59e549fd3b35be5540e400607e6c211b";

    private static final String TARGET_PACKAGE = "com.hpbr.bosszhipin";

    /**
     * 安装PMS签名代理hook。应在Application.attachBaseContext中最早时机调用。
     * @param context Application Context (以Object传入避免编译依赖Android框架)
     */
    public static void hook(Object context) {
        try {
            hookImpl(context);
        } catch (Throwable t) {
            // 静默失败，不影响App启动
            t.printStackTrace();
        }
    }

    private static void hookImpl(Object context) throws Exception {
        // 1. 从嵌入的证书hex创建原始签名对象
        Class<?> sigClass = Class.forName("android.content.pm.Signature");
        Constructor<?> sigCtor = sigClass.getConstructor(byte[].class);
        Object sig1 = sigCtor.newInstance(hexToBytes(HEX_BOSSZHIP));
        Object sig2 = sigCtor.newInstance(hexToBytes(HEX_CERT));

        // 创建 Signature[] 数组 (使用反射创建，避免直接引用Signature类型)
        Object sigArray = Array.newInstance(sigClass, 2);
        Array.set(sigArray, 0, sig1);
        Array.set(sigArray, 1, sig2);
        sFakeSignatures = sigArray;

        // 2. 获取 ActivityThread.currentActivityThread()
        Class<?> atClass = Class.forName("android.app.ActivityThread");
        Method currentAT = atClass.getDeclaredMethod("currentActivityThread");
        currentAT.setAccessible(true);
        Object activityThread = currentAT.invoke(null);

        // 3. 获取 sPackageManager 静态字段
        Field sPmField = atClass.getDeclaredField("sPackageManager");
        sPmField.setAccessible(true);
        sOriginalPms = sPmField.get(activityThread);

        if (sOriginalPms == null) {
            return; // PMS尚未初始化，无法hook
        }

        // 4. 获取 IPackageManager 接口
        Class<?> iPmClass = Class.forName("android.content.pm.IPackageManager");

        // 5. 创建动态代理
        Object proxy = Proxy.newProxyInstance(
            iPmClass.getClassLoader(),
            new Class<?>[]{iPmClass},
            new PmsProxyHandler()
        );

        // 6. 替换 ActivityThread.sPackageManager
        sPmField.set(activityThread, proxy);

        // 7. 替换 ApplicationPackageManager.mPM (缓存的IPackageManager实例)
        try {
            Method getPmMethod = context.getClass().getMethod("getPackageManager");
            Object pm = getPmMethod.invoke(context);
            if (pm != null) {
                Field mPmField = pm.getClass().getDeclaredField("mPM");
                mPmField.setAccessible(true);
                mPmField.set(pm, proxy);
            }
        } catch (Exception e) {
            // context可能尚未完全初始化，忽略此部分
        }
    }

    /**
     * InvocationHandler实现 - 拦截getPackageInfo调用，替换签名信息。
     */
    public static class PmsProxyHandler implements InvocationHandler {

        @Override
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
            // 调用原始PMS方法
            Object result;
            try {
                result = method.invoke(sOriginalPms, args);
            } catch (InvocationTargetException e) {
                throw e.getCause();
            }

            // 拦截 getPackageInfo，替换签名
            if ("getPackageInfo".equals(method.getName()) && result != null && args != null) {
                // 仅对目标包名替换签名
                boolean isTarget = false;
                for (Object arg : args) {
                    if (TARGET_PACKAGE.equals(arg)) {
                        isTarget = true;
                        break;
                    }
                }

                if (isTarget && sFakeSignatures != null) {
                    try {
                        // 替换 signatures 数组为原始签名
                        Field sigField = result.getClass().getDeclaredField("signatures");
                        sigField.setAccessible(true);
                        sigField.set(result, sFakeSignatures);

                        // 清除 signingInfo 字段 (Android P+)
                        // 强制回退到 signatures 数组
                        try {
                            Field siField = result.getClass().getDeclaredField("signingInfo");
                            siField.setAccessible(true);
                            siField.set(result, null);
                        } catch (NoSuchFieldException e) {
                            // Android P以下没有此字段，忽略
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }

            return result;
        }
    }

    /**
     * hex字符串转字节数组
     */
    private static byte[] hexToBytes(String hex) {
        int len = hex.length();
        byte[] data = new byte[len / 2];
        for (int i = 0; i < len; i += 2) {
            data[i / 2] = (byte) ((Character.digit(hex.charAt(i), 16) << 4)
                    + Character.digit(hex.charAt(i + 1), 16));
        }
        return data;
    }
}
