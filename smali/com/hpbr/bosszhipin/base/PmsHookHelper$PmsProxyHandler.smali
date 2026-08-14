# PmsHookHelper$PmsProxyHandler.smali 参考文件
#
# PMS 代理处理器，拦截 getPackageInfo() 返回值:
# 1. 将 PackageInfo.signatures 替换为原始签名 (getFakeSignatures)
# 2. 将 PackageInfo.signingInfo 设为 null
#
# 此文件应放在 smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali
# 完整代码请从 classes3.dex 反编译获取

.class public Lcom/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler;
.super Ljava/lang/Object;
.source "PmsHookHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# invoke 方法: 拦截 PMS 方法调用
#
# 关键逻辑:
# 1. 调用原始 PMS 方法获取结果
# 2. 如果方法名是 "getPackageInfo" 且参数包含 "com.hpbr.bosszhipin2"
# 3. 通过反射替换 PackageInfo.signatures 为 getFakeSignatures() 返回的原始签名
# 4. 通过反射将 PackageInfo.signingInfo 设为 null
#
# 这迫使 native 库 (libyzwg.so) 使用 spoofed V1 签名而非 debug V2 签名

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    # 1. 调用原始 PMS 方法
    invoke-static {}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->-$$Nest$sfgetsOriginalPms()Ljava/lang/Object;
    move-result-object v6

    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6

    # 2. 检查是否是 getPackageInfo 方法
    const-string v0, "getPackageInfo"
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7

    if-eqz v7, :cond_return

    # 3. 检查参数是否包含目标包名 "com.hpbr.bosszhipin2"
    # ... 遍历参数数组查找 "com.hpbr.bosszhipin2" ...

    # 4. 替换 signatures 字段
    # Class.getDeclaredField("signatures")
    # field.setAccessible(true)
    # field.set(packageInfo, getFakeSignatures())

    # 5. 设置 signingInfo = null
    # Class.getDeclaredField("signingInfo")
    # field.setAccessible(true)
    # field.set(packageInfo, null)

    :cond_return
    return-object v6

    # 异常处理
    :catch_exception
    move-exception v7
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    return-object v6
.end method
