package com.hpbr.bosszhipin.views.behavior;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
class BottomSheetUtils$BottomSheetViewPagerListener extends ViewPager.SimpleOnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewPager f91648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ViewPagerBottomSheetBehavior<View> f91649c;

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
        ViewPager viewPager = this.f91648b;
        final ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f91649c;
        Objects.requireNonNull(viewPagerBottomSheetBehavior);
        viewPager.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.behavior.a
            @Override // java.lang.Runnable
            public final void run() {
                viewPagerBottomSheetBehavior.invalidateScrollingChild();
            }
        });
    }
}