package com.hpbr.bosszhipin.live.geek.audience.utils;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollOffsetTransformer implements ViewPager.PageTransformer {
    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        view.setTranslationX(f11 * (-80.0f));
    }
}