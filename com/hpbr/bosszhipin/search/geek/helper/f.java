package com.hpbr.bosszhipin.search.geek.helper;

import com.hpbr.bosszhipin.data.manager.r;

/* JADX INFO: loaded from: classes7.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f87637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f87638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f87639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f87640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f87641e;

    static {
        String str = "com.hpbr.bosszhipin.search.hide" + r.A() + "_" + r.E().get();
        f87637a = str;
        f87638b = str + "sp_key_search_find_hide_ab";
        f87639c = str + "sp_key_search_subscribe_ab";
        f87640d = str + "sp_key_search_find_hide";
        f87641e = str + "sp_key_search_subscribe";
    }

    private f() {
    }

    public static f e() {
        return new f();
    }

    public boolean a() {
        return s60.c.f().l().getBoolean(f87640d, false);
    }

    public boolean b() {
        return s60.c.f().l().getBoolean(f87638b, false);
    }

    public boolean c() {
        return s60.c.f().l().getBoolean(f87641e, false);
    }

    public boolean d() {
        return s60.c.f().l().getBoolean(f87639c, false);
    }

    public void f(boolean z11) {
        s60.c.f().l().edit().putBoolean(f87640d, z11).apply();
    }

    public void g(boolean z11) {
        s60.c.f().l().edit().putBoolean(f87638b, z11).apply();
    }

    public void h(boolean z11) {
        s60.c.f().l().edit().putBoolean(f87641e, z11).apply();
    }

    public void i(boolean z11) {
        s60.c.f().l().edit().putBoolean(f87639c, z11).apply();
    }
}