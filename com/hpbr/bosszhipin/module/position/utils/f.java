package com.hpbr.bosszhipin.module.position.utils;

/* JADX INFO: loaded from: classes6.dex */
public class f {
    public static boolean a(long j11) {
        long j12 = s60.c.f().l().getLong("jd_title_anotheraction_time", 0L);
        int i11 = s60.c.f().l().getInt("jd_title_anotheraction_count", 0);
        if (i11 == 0) {
            s60.c.f().l().edit().putLong("jd_title_anotheraction_time", j11).apply();
            s60.c.f().l().edit().putLong("jd_title_anotheraction_count", 1L).apply();
            return true;
        }
        if (i11 > 2 || c.b(j12, j11) < 7) {
            return false;
        }
        s60.c.f().l().edit().putLong("jd_title_anotheraction_time", j11).apply();
        s60.c.f().l().edit().putLong("jd_title_anotheraction_count", i11 + 1).apply();
        return true;
    }

    public static boolean b() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = s60.c.f().l().getLong("blue_jd_onekey_sign", 0L);
        return j11 == 0 || jCurrentTimeMillis <= j11 || c.b(j11, jCurrentTimeMillis) >= 1;
    }

    public static void c() {
        s60.c.f().l().edit().putLong("blue_jd_onekey_sign", System.currentTimeMillis()).apply();
    }
}