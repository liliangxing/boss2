package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes6.dex */
public class ChildViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f70642b;

    public ChildViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            this.f70642b = motionEvent.getX();
        } else if (action == 2) {
            int currentItem = getCurrentItem();
            float x11 = motionEvent.getX();
            if (currentItem == 0) {
                if (x11 - this.f70642b > 50.0f) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } else if (currentItem != getAdapter().getCount() - 1 || this.f70642b - x11 <= 50.0f) {
                getParent().requestDisallowInterceptTouchEvent(true);
            } else {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}