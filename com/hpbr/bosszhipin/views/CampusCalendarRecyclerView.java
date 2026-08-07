package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class CampusCalendarRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90440e;

    public CampusCalendarRecyclerView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.f90440e
            if (r0 == 0) goto L72
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L5d
            r2 = 0
            if (r0 == r1) goto L55
            r1 = 2
            if (r0 == r1) goto L15
            r1 = 3
            if (r0 == r1) goto L55
            goto L72
        L15:
            float r0 = r6.getX()
            int r0 = (int) r0
            float r1 = r6.getY()
            int r1 = (int) r1
            int r3 = r5.f90438c
            int r3 = r0 - r3
            int r3 = java.lang.Math.abs(r3)
            int r4 = r5.f90439d
            int r1 = r1 - r4
            int r1 = java.lang.Math.abs(r1)
            if (r3 <= r1) goto L4d
            boolean r1 = r5.f90437b
            if (r1 == 0) goto L3e
            android.view.ViewParent r0 = r5.getParent()
            boolean r1 = r5.f90437b
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L72
        L3e:
            android.view.ViewParent r1 = r5.getParent()
            int r2 = r5.f90438c
            int r2 = r2 - r0
            boolean r0 = r5.canScrollHorizontally(r2)
            r1.requestDisallowInterceptTouchEvent(r0)
            goto L72
        L4d:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L72
        L55:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L72
        L5d:
            float r0 = r6.getX()
            int r0 = (int) r0
            r5.f90438c = r0
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.f90439d = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L72:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.CampusCalendarRecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        this.f90437b = z11;
        super.requestDisallowInterceptTouchEvent(z11);
    }

    public CampusCalendarRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CampusCalendarRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90440e = true;
    }
}