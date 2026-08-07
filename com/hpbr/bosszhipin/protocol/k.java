package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    private final String TAG = getClass().getSimpleName();
    private Map<String, Method> methodMap = new HashMap();

    public k() {
        Method[] declaredMethods = getClass().getDeclaredMethods();
        if (LList.isEmpty(declaredMethods)) {
            return;
        }
        for (Method method : declaredMethods) {
            j jVar = (j) method.getAnnotation(j.class);
            if (jVar != null) {
                String[] strArrValue = jVar.value();
                if (!LList.isEmpty(strArrValue)) {
                    for (String str : strArrValue) {
                        if (this.methodMap.put(str, method) != null) {
                            TLog.error(this.TAG, "协议名重复 ： %s", Arrays.toString(strArrValue));
                        }
                    }
                }
            }
        }
    }

    public static String decryptField(Map<String, String> map, @NonNull String str, @NonNull String str2) {
        String str3 = map.get(str2);
        if (e0.w0().I1()) {
            String str4 = map.get(str);
            if (!TextUtils.isEmpty(str4)) {
                String str5 = map.get("type");
                String strC = ah0.j.c(str5, str, str4);
                if (strC != null) {
                    if (TextUtils.isEmpty(str3) || TextUtils.equals(str3, strC)) {
                        return strC;
                    }
                    com.hpbr.apm.event.a.l().e("action_temp", "decryptFieldDiff").s(str5).t(str).n().C();
                    return str3;
                }
                com.hpbr.apm.event.a.l().e("action_temp", "decryptField").s(str5).t(str).n().C();
            }
        }
        return str3;
    }

    protected void handleProtocolAccept(Context context, Map<String, String> map) {
    }

    public void handler(Context context, Map<String, String> map) {
        String str = map.get("type");
        if (str != null) {
            try {
                Method method = this.methodMap.get(str);
                if (method != null) {
                    method.setAccessible(true);
                    method.invoke(this, context, map);
                    if (ie0.a.j()) {
                        handleProtocolAccept(context, map);
                    }
                } else if (ie0.a.j()) {
                    ToastUtils.showText("error协议-" + str + "-未实现");
                }
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
    }
}