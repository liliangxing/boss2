package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class RotateYTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91632a = 35.0f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        view.setPivotY(view.getHeight() / 2);
        if (f11 < -1.0f) {
            view.setRotationY(this.f91632a * (-1.0f));
            view.setPivotX(view.getWidth());
            return;
        }
        if (f11 > 1.0f) {
            view.setRotationY(this.f91632a * 1.0f);
            view.setPivotX(0.0f);
            return;
        }
        view.setRotationY(this.f91632a * f11);
        if (f11 < 0.0f) {
            view.setPivotX(view.getWidth() * (((-f11) * 0.5f) + 0.5f));
            view.setPivotX(view.getWidth());
        } else {
            view.setPivotX(view.getWidth() * 0.5f * (1.0f - f11));
            view.setPivotX(0.0f);
        }
    }
}