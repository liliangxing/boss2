package com.hpbr.bosszhipin.utils;

/* JADX INFO: loaded from: classes7.dex */
public class r2 {
    public static void a() {
        s60.c.f().j("Personalized").edit().remove("Personalized").apply();
    }

    public static String b() {
        return s60.c.f().j("Personalized").getString("Personalized", null);
    }

    public static void c(String str) {
        s60.c.f().j("Personalized").edit().putString("Personalized", str).apply();
    }
}