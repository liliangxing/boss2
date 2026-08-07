package com.hpbr.bosszhipin.utils;

/* JADX INFO: loaded from: classes7.dex */
public class z2 {
    public static int a() {
        return s60.c.f().l().getInt("token_fail_count", 0);
    }

    public static long b() {
        return s60.c.f().l().getLong("key_push_token_success", 0L);
    }

    public static void c() {
        s60.c.f().l().edit().putInt("token_fail_count", a() + 1).apply();
    }

    public static void d() {
        s60.c.f().l().edit().putInt("token_fail_count", 0).apply();
    }

    public static void e() {
        f(0L);
        d();
    }

    public static void f(long j11) {
        s60.c.f().l().edit().putLong("key_push_token_success", j11).apply();
    }
}