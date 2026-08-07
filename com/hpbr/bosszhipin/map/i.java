package com.hpbr.bosszhipin.map;

import android.graphics.Bitmap;
import android.view.View;
import androidx.annotation.DrawableRes;

/* JADX INFO: loaded from: classes5.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    View f64359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @DrawableRes
    int f64360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Bitmap f64361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    double f64362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    double f64363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f64364f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f64365g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f64366h = 0.0f;

    public i a(float f11, float f12) {
        this.f64365g = f11;
        this.f64366h = f12;
        return this;
    }

    public i b(int i11) {
        this.f64360b = i11;
        return this;
    }

    public i c(Bitmap bitmap) {
        this.f64361c = bitmap;
        return this;
    }

    public i d(double d11, double d12) {
        this.f64362d = d11;
        this.f64363e = d12;
        return this;
    }

    public i e(View view) {
        this.f64359a = view;
        return this;
    }

    public i f(boolean z11) {
        this.f64364f = z11;
        return this;
    }
}