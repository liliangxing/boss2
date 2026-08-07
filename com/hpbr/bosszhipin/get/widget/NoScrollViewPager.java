package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes5.dex */
public class NoScrollViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f52929b;

    public NoScrollViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52929b = false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean canScrollHorizontally(int i11) {
        return false;
    }
}