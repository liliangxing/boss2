package com.hpbr.bosszhipin.anim;

import ah0.m;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes3.dex */
public class ViewPagerScalePeekTransformer implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        float f12 = width;
        view.setPivotX(f12 * 0.5f);
        float f13 = height;
        view.setPivotY(0.5f * f13);
        float fB = m.b(24);
        float fB2 = m.b(60);
        float fAbs = Math.abs(f11);
        if (fAbs >= 1.0f) {
            fAbs = 1.0f;
        } else if (fAbs < 0.0f) {
            fAbs = 0.0f;
        }
        view.setScaleX((f12 - (fB * fAbs)) / f12);
        view.setScaleY((f13 - (fAbs * fB2)) / f13);
    }
}