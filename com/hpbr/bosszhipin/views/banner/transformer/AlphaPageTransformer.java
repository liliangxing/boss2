package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class AlphaPageTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91627a = 0.5f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        view.setScaleX(0.999f);
        if (f11 < -1.0f) {
            view.setAlpha(this.f91627a);
            return;
        }
        if (f11 > 1.0f) {
            view.setAlpha(this.f91627a);
        } else if (f11 < 0.0f) {
            float f12 = this.f91627a;
            view.setAlpha(f12 + ((1.0f - f12) * (f11 + 1.0f)));
        } else {
            float f13 = this.f91627a;
            view.setAlpha(f13 + ((1.0f - f13) * (1.0f - f11)));
        }
    }
}