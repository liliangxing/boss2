package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class ZoomOutPageTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91634a = 0.85f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f91635b = 0.5f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f11) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (f11 < -1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        if (f11 > 1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        float fMax = Math.max(this.f91634a, 1.0f - Math.abs(f11));
        float f12 = 1.0f - fMax;
        float f13 = (height * f12) / 2.0f;
        float f14 = (width * f12) / 2.0f;
        if (f11 < 0.0f) {
            view.setTranslationX(f14 - (f13 / 2.0f));
        } else {
            view.setTranslationX((-f14) + (f13 / 2.0f));
        }
        view.setScaleX(fMax);
        view.setScaleY(fMax);
        float f15 = this.f91635b;
        float f16 = this.f91634a;
        view.setAlpha(f15 + (((fMax - f16) / (1.0f - f16)) * (1.0f - f15)));
    }
}