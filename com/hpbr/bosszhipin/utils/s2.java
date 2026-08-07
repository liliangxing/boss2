package com.hpbr.bosszhipin.utils;

import android.os.Build;
import com.techwolf.lib.tlog.TLog;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set<String> f90055a = new HashSet(Arrays.asList("huawei", "xiaomi", "redmi", "oppo", "vivo", "meizu", "honor", "oneplus"));

    public static boolean a(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return f90055a.contains(str.trim().toLowerCase());
    }

    public static void b() {
        if (!tn.d.R().v() && Build.VERSION.SDK_INT >= 23) {
            try {
                String str = Build.BRAND;
                String str2 = Build.MANUFACTURER;
                TLog.debug("PhoneBrandHelper", "brand = %s, manufacture = %s", str, str2);
                if (!a(str) && !a(str2)) {
                    int i11 = d2.c() ? 1 : 0;
                    com.hpbr.apm.event.a.l().e("action_push", "ignoreBatteryOptimize").s(String.valueOf(i11)).n().C();
                    TLog.info("PhoneBrandHelper", "current device, brand = %s, ignore battery optimize = %d", str, Integer.valueOf(i11));
                }
            } catch (Exception e11) {
                TLog.error("PhoneBrandHelper", "reportIgnoreBatteryOptimize fail, error msg = %s", e11);
            }
        }
    }
}