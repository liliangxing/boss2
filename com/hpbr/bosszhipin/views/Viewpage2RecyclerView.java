package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class Viewpage2RecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91447c;

    public Viewpage2RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
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
            if (r0 == 0) goto L43
            if (r0 == r1) goto L3b
            r2 = 2
            if (r0 == r2) goto L10
            r2 = 3
            if (r0 == r2) goto L3b
            goto L58
        L10:
            float r0 = r5.getX()
            int r0 = (int) r0
            float r2 = r5.getY()
            int r2 = (int) r2
            int r3 = r4.f91446b
            int r0 = r0 - r3
            int r0 = java.lang.Math.abs(r0)
            int r3 = r4.f91447c
            int r2 = r2 - r3
            int r2 = java.lang.Math.abs(r2)
            if (r0 <= r2) goto L32
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L58
        L32:
            android.view.ViewParent r0 = r4.getParent()
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L58
        L3b:
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L58
        L43:
            float r0 = r5.getX()
            int r0 = (int) r0
            r4.f91446b = r0
            float r0 = r5.getY()
            int r0 = (int) r0
            r4.f91447c = r0
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L58:
            boolean r5 = super.dispatchTouchEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.Viewpage2RecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public Viewpage2RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}