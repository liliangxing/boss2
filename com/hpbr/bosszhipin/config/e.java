package com.hpbr.bosszhipin.config;

import net.bosszhipin.bean.GeekAIAssistInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final e f43244d = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f43245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GeekAIAssistInfoBean f43247c;

    private e() {
    }

    public static e b() {
        return f43244d;
    }

    public int a() {
        return this.f43246b;
    }

    public boolean c() {
        return this.f43245a == 1;
    }

    public void d(GeekAIAssistInfoBean geekAIAssistInfoBean) {
        this.f43247c = geekAIAssistInfoBean;
    }

    public void e(int i11) {
        this.f43245a = i11;
    }

    public void f(int i11) {
        this.f43246b = i11;
    }
}