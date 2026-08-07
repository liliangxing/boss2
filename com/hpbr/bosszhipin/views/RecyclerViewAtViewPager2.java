package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class RecyclerViewAtViewPager2 extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91284c;

    public RecyclerViewAtViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            r1 = 1
            if (r0 == 0) goto L52
            if (r0 == r1) goto L49
            r1 = 2
            if (r0 == r1) goto L10
            r1 = 3
            if (r0 == r1) goto L49
            goto L67
        L10:
            float r0 = r5.getX()
            int r0 = (int) r0
            float r1 = r5.getY()
            int r1 = (int) r1
            int r2 = r4.f91283b
            int r2 = r0 - r2
            int r2 = java.lang.Math.abs(r2)
            int r3 = r4.f91284c
            int r1 = r1 - r3
            int r1 = java.lang.Math.abs(r1)
            if (r2 <= r1) goto L3a
            android.view.ViewParent r1 = r4.getParent()
            int r2 = r4.f91283b
            int r2 = r2 - r0
            boolean r0 = r4.canScrollHorizontally(r2)
            r1.requestDisallowInterceptTouchEvent(r0)
            goto L67
        L3a:
            android.view.ViewParent r1 = r4.getParent()
            int r2 = r4.f91283b
            int r2 = r2 - r0
            boolean r0 = r4.canScrollVertically(r2)
            r1.requestDisallowInterceptTouchEvent(r0)
            goto L67
        L49:
            android.view.ViewParent r0 = r4.getParent()
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L67
        L52:
            float r0 = r5.getX()
            int r0 = (int) r0
            r4.f91283b = r0
            float r0 = r5.getY()
            int r0 = (int) r0
            r4.f91284c = r0
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L67:
            boolean r5 = super.dispatchTouchEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.RecyclerViewAtViewPager2.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public RecyclerViewAtViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}