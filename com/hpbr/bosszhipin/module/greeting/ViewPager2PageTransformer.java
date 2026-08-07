package com.hpbr.bosszhipin.module.greeting;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes6.dex */
public class ViewPager2PageTransformer implements ViewPager2.PageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    float f67879a = 0.95f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        int width = view.getWidth();
        float height = view.getHeight() / 2;
        view.setPivotX(width / 2);
        view.setPivotY(height);
        if (f11 < 0.0f) {
            if (f11 < -0.2d) {
                this.f67879a = 0.9f;
            } else {
                this.f67879a = 0.95f;
            }
        } else if (f11 != 0.0f && f11 > 0.8d) {
            this.f67879a = 0.9f;
        } else {
            this.f67879a = 0.95f;
        }
        view.setScaleY(this.f67879a);
    }
}