package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class TbsReaderParentView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f91440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float f91441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f91442d;

    public TbsReaderParentView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        this.f91442d = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L68
            r2 = 0
            if (r0 == r1) goto L54
            r3 = 2
            if (r0 == r3) goto L12
            r3 = 3
            if (r0 == r3) goto L54
            goto L87
        L12:
            float r0 = r6.getX()
            float r3 = r5.f91440b
            float r0 = r0 - r3
            float r3 = r6.getY()
            float r4 = r5.f91441c
            float r3 = r3 - r4
            float r0 = java.lang.Math.abs(r0)
            float r3 = java.lang.Math.abs(r3)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L40
            android.content.res.Resources r6 = r5.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            int r6 = r6.orientation
            if (r6 != r1) goto L3f
            android.view.ViewParent r6 = r5.getParent()
            r6.requestDisallowInterceptTouchEvent(r2)
        L3f:
            return r2
        L40:
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.orientation
            if (r0 != r1) goto L87
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L87
        L54:
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.orientation
            if (r0 != r1) goto L87
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L87
        L68:
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.orientation
            if (r0 != r1) goto L7b
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L7b:
            float r0 = r6.getX()
            r5.f91440b = r0
            float r0 = r6.getY()
            r5.f91441c = r0
        L87:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.TbsReaderParentView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public TbsReaderParentView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}