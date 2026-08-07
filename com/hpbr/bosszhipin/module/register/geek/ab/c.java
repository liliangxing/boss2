package com.hpbr.bosszhipin.module.register.geek.ab;

import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes6.dex */
public class c {
    public static boolean a() {
        return s60.c.f().l().getBoolean("key_position_changed", false);
    }

    public static boolean b() {
        return s60.c.f().l().getBoolean("key_is_guidance_flow", false);
    }

    public static boolean c() {
        return s60.c.f().l().getBoolean("key_is_standalone_flow", false);
    }

    static boolean d() {
        return s60.c.f().l().getBoolean("key_is_student_flow", false);
    }

    @SuppressLint({"ApplySharedPref"})
    public static void e(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_is_guidance_flow", z11).commit();
    }

    public static void f(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_position_changed", z11).apply();
    }

    @SuppressLint({"ApplySharedPref"})
    public static void g(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_is_standalone_flow", z11).commit();
    }

    @SuppressLint({"ApplySharedPref"})
    public static void h(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_is_student_flow", z11).commit();
    }
}