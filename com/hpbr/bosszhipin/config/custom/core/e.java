package com.hpbr.bosszhipin.config.custom.core;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f43201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f43202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43203c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @IdRes
    private int f43204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f43205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f43206f;

    private e() {
    }

    public static e g() {
        return new e();
    }

    @IdRes
    public int a() {
        return this.f43204d;
    }

    public long b() {
        return this.f43205e;
    }

    public String c() {
        return this.f43201a;
    }

    public int d() {
        return this.f43203c;
    }

    public boolean e() {
        return this.f43202b;
    }

    public boolean f() {
        return this.f43206f;
    }

    public e h(boolean z11) {
        this.f43202b = z11;
        return this;
    }

    public e i(@IdRes int i11) {
        this.f43204d = i11;
        return this;
    }

    public void j(long j11) {
        this.f43205e = j11;
    }

    public e k(boolean z11) {
        this.f43206f = z11;
        return this;
    }

    public e l(@NonNull String str) {
        if (str.lastIndexOf(".") > 0) {
            str = str.substring(0, str.lastIndexOf("."));
        }
        this.f43201a = str;
        return this;
    }

    public e m(int i11) {
        this.f43203c = i11;
        return this;
    }
}