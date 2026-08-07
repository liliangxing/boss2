package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.MEditText;

/* JADX INFO: loaded from: classes7.dex */
public class NonScrollableEditText extends MEditText {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f86254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f86255d;

    public NonScrollableEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L43
            r2 = 0
            if (r0 == r1) goto L3b
            r3 = 2
            if (r0 == r3) goto L11
            r1 = 3
            if (r0 == r1) goto L3b
            goto L56
        L11:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.f86254c
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.f86255d
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L33
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L56
        L33:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L56
        L3b:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L56
        L43:
            float r0 = r6.getX()
            r5.f86254c = r0
            float r0 = r6.getY()
            r5.f86255d = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L56:
            boolean r6 = super.onTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.view.NonScrollableEditText.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public NonScrollableEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}