package com.hpbr.bosszhipin.utils;

import androidx.annotation.Nullable;
import com.hpbr.apm.config.content.bean.pri.PrivateConfig;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f89852a = false;

    @Nullable
    public static JSONObject a() {
        String str;
        try {
            PrivateConfig privateConfigE = o8.a.a().e();
            if (privateConfigE == null || (str = privateConfigE.jsonObjectString) == null) {
                return null;
            }
            return new JSONObject(str);
        } catch (Throwable th2) {
            th2.printStackTrace();
            return null;
        }
    }

    public static boolean b() {
        return f89852a;
    }

    public static void c() {
        JSONObject jSONObjectA = a();
        if (jSONObjectA != null) {
            f89852a = jSONObjectA.optBoolean("openF1ListLog");
        }
    }
}