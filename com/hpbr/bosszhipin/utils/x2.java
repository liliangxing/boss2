package com.hpbr.bosszhipin.utils;

import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f90226a;

    public static synchronized String a() {
        if (f90226a == null) {
            f90226a = b("ro.channel.com.hpbr.bosszhipin");
        }
        return f90226a;
    }

    private static String b(String str) {
        String str2;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            str2 = (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
        } catch (Throwable th2) {
            TLog.error("PreloadUtils", "get huawei channel meets %s", th2.getMessage());
            str2 = "";
        }
        TLog.info("PreloadUtils", "get huawei channel is: %s", str2);
        return str2;
    }
}