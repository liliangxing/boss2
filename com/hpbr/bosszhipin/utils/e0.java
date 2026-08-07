package com.hpbr.bosszhipin.utils;

/* JADX INFO: loaded from: classes7.dex */
public class e0 {
    public static boolean a() {
        return s60.c.f().l().getBoolean("key_show_exchange_accept_guide", false);
    }

    public static String b() {
        return s60.c.f().l().getString("key_recommend_reason_uses", "");
    }

    public static boolean c() {
        return s60.c.f().l().getBoolean("key_click_geek_f3_switch_identity_red_dot", false);
    }

    public static boolean d() {
        return s60.c.f().l().getBoolean("key_show_geek_f3_switch_identity_pop", false);
    }

    public static void e() {
        s60.c.f().l().edit().putBoolean("key_click_geek_f3_switch_identity_red_dot", true).apply();
    }

    public static void f() {
        s60.c.f().l().edit().putBoolean("key_show_geek_f3_switch_identity_pop", true).apply();
    }

    public static void g(String str) {
        s60.c.f().l().edit().putString("key_recommend_reason_uses", str).apply();
    }

    public static void h(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_show_exchange_accept_guide", z11).apply();
    }
}