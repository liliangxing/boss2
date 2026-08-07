package com.hpbr.bosszhipin.views.chatbottom2;

/* JADX INFO: loaded from: classes7.dex */
public class j {
    public static boolean a() {
        return s60.c.f().i().getBoolean("SP_FIRST_SHOW_EMOTION_SP", true);
    }

    public static void b() {
        s60.c.f().i().edit().putBoolean("SP_FIRST_SHOW_EMOTION_SP", false).apply();
    }
}