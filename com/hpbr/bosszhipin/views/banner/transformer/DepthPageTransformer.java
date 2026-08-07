package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class DepthPageTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91628a = 0.75f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f11) {
        int width = view.getWidth();
        if (f11 < -1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        if (f11 <= 0.0f) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            return;
        }
        if (f11 > 1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        view.setVisibility(0);
        view.setAlpha(1.0f - f11);
        view.setTranslationX(width * (-f11));
        float f12 = this.f91628a;
        float fAbs = f12 + ((1.0f - f12) * (1.0f - Math.abs(f11)));
        view.setScaleX(fAbs);
        view.setScaleY(fAbs);
        if (f11 == 1.0f) {
            view.setVisibility(4);
        }
    }
}