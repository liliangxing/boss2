package com.hpbr.bosszhipin.chat.chasechat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes4.dex */
public class NestedViewPager2Container extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f28746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f28747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f28748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f28749e;

    public NestedViewPager2Container(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r5.f28747c
            if (r0 != 0) goto L9
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        L9:
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L63
            r2 = 0
            if (r0 == r1) goto L56
            r3 = 2
            if (r0 == r3) goto L1a
            r1 = 3
            if (r0 == r1) goto L56
            goto L76
        L1a:
            float r0 = r6.getX()
            float r3 = r5.f28748d
            float r0 = r0 - r3
            float r3 = r6.getY()
            float r4 = r5.f28749e
            float r3 = r3 - r4
            float r4 = java.lang.Math.abs(r0)
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L49
            androidx.recyclerview.widget.RecyclerView r1 = r5.f28747c
            float r0 = -r0
            int r0 = (int) r0
            boolean r0 = r1.canScrollHorizontally(r0)
            android.view.ViewParent r1 = r5.getParent()
            r1.requestDisallowInterceptTouchEvent(r0)
            androidx.recyclerview.widget.RecyclerView r0 = r5.f28747c
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L76
        L49:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            androidx.recyclerview.widget.RecyclerView r0 = r5.f28747c
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L76
        L56:
            androidx.recyclerview.widget.RecyclerView r0 = r5.f28747c
            r0.requestDisallowInterceptTouchEvent(r2)
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L76
        L63:
            float r0 = r6.getX()
            r5.f28748d = r0
            float r0 = r6.getY()
            r5.f28749e = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L76:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.chasechat.view.NestedViewPager2Container.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public ViewPager2 getViewPager() {
        return this.f28746b;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt instanceof ViewPager2) {
                ViewPager2 viewPager2 = (ViewPager2) childAt;
                this.f28746b = viewPager2;
                View childAt2 = viewPager2.getChildAt(0);
                if (childAt2 instanceof RecyclerView) {
                    this.f28747c = (RecyclerView) childAt2;
                    return;
                }
                return;
            }
        }
    }

    public NestedViewPager2Container(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}