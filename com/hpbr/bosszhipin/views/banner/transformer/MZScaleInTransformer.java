package com.hpbr.bosszhipin.views.banner.transformer;

import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes7.dex */
public class MZScaleInTransformer extends BasePageTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f91629a;

    public MZScaleInTransformer() {
        this.f91629a = 0.85f;
    }

    private ViewPager2 a(@NonNull View view) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            return (ViewPager2) parent2;
        }
        throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f11) {
        float paddingLeft = a(view).getPaddingLeft();
        float measuredWidth = f11 - (paddingLeft / ((r0.getMeasuredWidth() - paddingLeft) - r0.getPaddingRight()));
        float width = view.getWidth();
        float f12 = this.f91629a;
        float f13 = ((1.0f - f12) * width) / 2.0f;
        if (measuredWidth <= -1.0f) {
            view.setTranslationX(f13);
            view.setScaleX(this.f91629a);
            view.setScaleY(this.f91629a);
            return;
        }
        double d11 = measuredWidth;
        if (d11 > 1.0d) {
            view.setScaleX(f12);
            view.setScaleY(this.f91629a);
            view.setTranslationX(-f13);
            return;
        }
        float fAbs = (1.0f - f12) * Math.abs(1.0f - Math.abs(measuredWidth));
        float f14 = (-f13) * measuredWidth;
        if (d11 <= -0.5d) {
            view.setTranslationX(f14 + (Math.abs(Math.abs(measuredWidth) - 0.5f) / 0.5f));
        } else if (measuredWidth > 0.0f && d11 >= 0.5d) {
            view.setTranslationX(f14 - (Math.abs(Math.abs(measuredWidth) - 0.5f) / 0.5f));
        } else {
            view.setTranslationX(f14);
        }
        view.setScaleX(this.f91629a + fAbs);
        view.setScaleY(fAbs + this.f91629a);
    }

    public MZScaleInTransformer(float f11) {
        this.f91629a = f11;
    }
}