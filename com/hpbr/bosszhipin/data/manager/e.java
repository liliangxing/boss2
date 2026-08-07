package com.hpbr.bosszhipin.data.manager;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f43541b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f43542a = "30天";

    public static e b() {
        return f43541b;
    }

    private void g(@Nullable String str) {
        if (LText.empty(str)) {
            str = "30天";
        }
        s60.c.f().l().edit().putString("SP_KEY_CONTACT", "以上是" + str + "内的联系人").apply();
    }

    private void h(@Nullable String str) {
        if (LText.empty(str)) {
            str = "30天";
        }
        s60.c.f().l().edit().putString("SP_KEY_MESSAGE", "以下是" + str + "内的聊天记录").apply();
    }

    public String a() {
        return r.J() ? s60.c.f().l().getString("SP_KEY_CONTACT_MESSAGE", "") : s60.c.f().l().getString("SP_KEY_CONTACT", "");
    }

    public String c() {
        return s60.c.f().l().getString("SP_KEY_MESSAGE", "以下是30天内的聊天记录");
    }

    public String d() {
        return this.f43542a;
    }

    public void e(@Nullable String str) {
        s60.c.f().l().edit().putString("SP_KEY_CONTACT_MESSAGE", str).apply();
    }

    public void f(@Nullable String str) {
        g(str);
        h(str);
        if (LText.empty(str)) {
            this.f43542a = str;
        }
    }
}