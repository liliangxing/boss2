package com.hpbr.bosszhipin.company.module.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes4.dex */
public class ComMediaNoScrollViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f42087b;

    public ComMediaNoScrollViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42087b = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f42087b || isFakeDragging()) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f42087b) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public void setScroll(boolean z11) {
        this.f42087b = z11;
    }
}