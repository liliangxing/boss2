package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class RotateUpPageTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91631a = 15.0f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        if (f11 < -1.0f) {
            view.setRotation(this.f91631a);
            view.setPivotX(view.getWidth());
            view.setPivotY(0.0f);
        } else if (f11 > 1.0f) {
            view.setRotation(-this.f91631a);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
        } else if (f11 < 0.0f) {
            view.setPivotX(view.getWidth() * (((-f11) * 0.5f) + 0.5f));
            view.setPivotY(0.0f);
            view.setRotation((-this.f91631a) * f11);
        } else {
            view.setPivotX(view.getWidth() * 0.5f * (1.0f - f11));
            view.setPivotY(0.0f);
            view.setRotation((-this.f91631a) * f11);
        }
    }
}