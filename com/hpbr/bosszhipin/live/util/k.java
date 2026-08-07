package com.hpbr.bosszhipin.live.util;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes5.dex */
public class k implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f63340a = 0.8f;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        double dPow = Math.pow(2.0d, (-10.0f) * f11);
        float f12 = this.f63340a;
        return (float) ((dPow * Math.sin((((double) (f11 - (f12 / 4.0f))) * 6.283185307179586d) / ((double) f12))) + 1.0d);
    }
}