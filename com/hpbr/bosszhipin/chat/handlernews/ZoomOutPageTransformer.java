package com.hpbr.bosszhipin.chat.handlernews;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes4.dex */
public class ZoomOutPageTransformer implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    @SuppressLint({"NewApi"})
    public void transformPage(@NonNull View view, float f11) {
        if (f11 >= 1.0f) {
            view.setScaleX(1.0f);
            view.setScaleY(0.85f);
            return;
        }
        if (f11 < 1.0f && f11 >= 0.9d) {
            view.setScaleX(1.0f);
            view.setScaleY((1.0f - f11) + 0.9f);
            return;
        }
        if (f11 >= 0.0f) {
            view.setAlpha(1.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        } else if (f11 < 0.0f && f11 > -0.3f) {
            float fMax = Math.max(0.7f, 1.0f - Math.abs(f11));
            view.setScaleX(fMax);
            view.setScaleY(fMax);
        } else if (f11 <= -0.3f) {
            view.setAlpha(0.5f);
            view.setScaleX(0.7f);
            view.setScaleY(0.7f);
        }
    }
}