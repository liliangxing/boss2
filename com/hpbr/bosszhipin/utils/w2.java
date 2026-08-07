package com.hpbr.bosszhipin.utils;

import android.annotation.SuppressLint;
import android.os.Build;
import com.huawei.hms.android.SystemUtils;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f90211a;

    @SuppressLint({"PrivateApi"})
    private static String a() {
        try {
            String str = String.format("ro.channel.%s", ie0.a.a());
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public static synchronized String b() {
        if (f90211a == null) {
            f90211a = d();
        }
        return f90211a;
    }

    private static boolean c() {
        String upperCase = Build.MANUFACTURER;
        if (!LText.empty(upperCase)) {
            upperCase = upperCase.toUpperCase();
        }
        return LText.equal(upperCase, SystemUtils.PRODUCT_HONOR);
    }

    private static String d() {
        if (!c()) {
            return "";
        }
        String strA = a();
        return LText.notEmpty(strA) ? strA : "";
    }
}