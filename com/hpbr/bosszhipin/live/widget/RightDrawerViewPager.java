package com.hpbr.bosszhipin.live.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes5.dex */
public class RightDrawerViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f63788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float f63789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63790d;

    public RightDrawerViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63790d = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getAction()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L90
            if (r0 == r2) goto L88
            r3 = 2
            if (r0 == r3) goto L12
            r2 = 3
            if (r0 == r2) goto L88
            goto La3
        L12:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f63788b
            float r0 = r0 - r4
            float r4 = r6.f63789c
            float r3 = r3 - r4
            float r4 = java.lang.Math.abs(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 == 0) goto L80
            float r4 = java.lang.Math.abs(r3)
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 == 0) goto L80
            float r4 = java.lang.Math.abs(r0)
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L78
            int r3 = r6.getCurrentItem()
            if (r3 != 0) goto L4f
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 <= 0) goto L4f
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto La3
        L4f:
            androidx.viewpager.widget.PagerAdapter r3 = r6.getAdapter()
            if (r3 == 0) goto L70
            int r3 = r6.getCurrentItem()
            androidx.viewpager.widget.PagerAdapter r4 = r6.getAdapter()
            int r4 = r4.getCount()
            int r4 = r4 - r2
            if (r3 != r4) goto L70
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L70
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto La3
        L70:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto La3
        L78:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto La3
        L80:
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r2)
            return r2
        L88:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto La3
        L90:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            float r0 = r7.getX()
            r6.f63788b = r0
            float r0 = r7.getY()
            r6.f63789c = r0
        La3:
            r6.f63790d = r1
            boolean r7 = super.dispatchTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.widget.RightDrawerViewPager.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}