package com.hpbr.bosszhipin.utils;

import android.content.pm.ApplicationInfo;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f89715a;

    public static String a(@Nullable String str) {
        if (str == null) {
            return "";
        }
        switch (str.length()) {
            case 6:
                return str.substring(0, 3) + " * " + str.substring(4);
            case 7:
                return str.substring(0, 3) + " ** " + str.substring(5);
            case 8:
                return str.substring(0, 3) + " *** " + str.substring(6);
            case 9:
                return str.substring(0, 3) + " **** " + str.substring(7);
            case 10:
                return str.substring(0, 3) + " ***** " + str.substring(8);
            case 11:
                return str.substring(0, 3) + " ****** " + str.substring(9);
            default:
                return str;
        }
    }

    public static String b() {
        me0.d dVarA;
        if (TextUtils.isEmpty(f89715a)) {
            try {
                ApplicationInfo applicationInfo = ie0.b.d().getApplicationContext().getApplicationInfo();
                String str = applicationInfo != null ? applicationInfo.sourceDir : null;
                if (!TextUtils.isEmpty(str) && (dVarA = me0.e.a(new File(str))) != null) {
                    f89715a = dVarA.a();
                }
            } catch (Throwable th2) {
                L.e("获取apk路径异常", th2);
            }
            if (TextUtils.isEmpty(f89715a)) {
                f89715a = ie0.a.g("CHANNEL_STRING");
            }
            if (TextUtils.isEmpty(f89715a)) {
                f89715a = "0";
            }
        }
        return f89715a;
    }

    @RequiresApi(api = 23)
    public static boolean c() {
        PowerManager powerManager = (PowerManager) ie0.b.d().getSystemService("power");
        if (powerManager != null) {
            return powerManager.isIgnoringBatteryOptimizations(LBase.getPackageName());
        }
        return false;
    }
}