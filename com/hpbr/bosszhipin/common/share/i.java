package com.hpbr.bosszhipin.common.share;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f37576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f37577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f37578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f37579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bitmap f37580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f37581f;

    private i() {
    }

    public static i k() {
        return new i();
    }

    public i a(@NonNull Bitmap bitmap) {
        this.f37580e = bitmap;
        return this;
    }

    public i b(@Nullable String str) {
        this.f37579d = str;
        return this;
    }

    public Bitmap c() {
        return this.f37580e;
    }

    public String d() {
        return this.f37579d;
    }

    public String e() {
        return this.f37577b;
    }

    public String f() {
        return this.f37576a;
    }

    public String g() {
        return this.f37578c;
    }

    public String h() {
        return this.f37581f;
    }

    public i i(@NonNull String str) {
        this.f37577b = str;
        return this;
    }

    public i j(@NonNull String str) {
        this.f37576a = str;
        return this;
    }

    public i l(@NonNull String str) {
        this.f37578c = str;
        return this;
    }

    public i m(@Nullable String str) {
        this.f37581f = str;
        return this;
    }
}