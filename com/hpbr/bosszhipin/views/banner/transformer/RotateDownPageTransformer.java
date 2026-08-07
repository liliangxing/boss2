package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class RotateDownPageTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91630a = 15.0f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        if (f11 < -1.0f) {
            view.setRotation(this.f91630a * (-1.0f));
            view.setPivotX(view.getWidth());
            view.setPivotY(view.getHeight());
        } else if (f11 > 1.0f) {
            view.setRotation(this.f91630a);
            view.setPivotX(view.getWidth() * 0);
            view.setPivotY(view.getHeight());
        } else if (f11 < 0.0f) {
            view.setPivotX(view.getWidth() * (((-f11) * 0.5f) + 0.5f));
            view.setPivotY(view.getHeight());
            view.setRotation(this.f91630a * f11);
        } else {
            view.setPivotX(view.getWidth() * 0.5f * (1.0f - f11));
            view.setPivotY(view.getHeight());
            view.setRotation(this.f91630a * f11);
        }
    }
}