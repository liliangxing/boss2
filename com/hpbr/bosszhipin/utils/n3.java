package com.hpbr.bosszhipin.utils;

import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class n3 {
    private static String a() {
        return "SP_CONFIG_NAME" + com.hpbr.bosszhipin.data.manager.r.A();
    }

    public static int b() {
        return s60.c.f().l().getInt("sp_key_send_timing", 0);
    }

    public static String c() {
        return fh0.a.a(App.get(), a()).g("REAT_EDU_EXP");
    }

    public static String d() {
        return fh0.a.a(App.get(), a()).g("REAT_PROJECT_EXP");
    }

    public static String e() {
        return fh0.a.a(App.get(), a()).g("REAT_WORK_EXP");
    }

    public static String f() {
        return fh0.a.a(App.get(), a()).g("REPEAT_CLUB_EXP");
    }

    public static boolean g() {
        return s60.c.f().l().getBoolean("sp_send_batch_chat_confirm", false);
    }

    public static void h(String str) {
        fh0.a.a(App.get(), a()).l("REAT_EDU_EXP", str + "");
    }

    public static void i(String str) {
        fh0.a.a(App.get(), a()).l("REAT_PROJECT_EXP", str + "");
    }

    public static void j(String str) {
        fh0.a.a(App.get(), a()).l("REAT_WORK_EXP", str + "");
    }

    public static void k(String str) {
        fh0.a.a(App.get(), a()).l("REPEAT_CLUB_EXP", str + "");
    }

    public static void l(boolean z11) {
        s60.c.f().l().edit().putBoolean("sp_send_batch_chat_confirm", z11).apply();
    }

    public static void m(int i11) {
        s60.c.f().l().edit().putInt("sp_key_send_timing", i11).apply();
    }

    public static void n(boolean z11) {
        s60.c.f().l().edit().putBoolean("SP_SHOW_CALENDER_PERMISSION", z11).apply();
    }

    public static boolean o() {
        return s60.c.f().l().getBoolean("SP_SHOW_CALENDER_PERMISSION", true);
    }
}