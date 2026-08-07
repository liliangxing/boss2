package com.hpbr.bosszhipin.views.swipelayout;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.widget.ScrollView;
import oh.d;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBackScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f92787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f92788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f92789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f92790e;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            SwipeBackScrollView.this.smoothScrollBy(0, 1);
            return true;
        }
    }

    public SwipeBackScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92790e = d.d(new a());
        a();
    }

    private void a() {
        setOverScrollMode(2);
    }

    private boolean b(float f11, float f12) {
        return Math.abs(f11) < Math.abs(f12);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L78
            if (r0 == r2) goto L71
            r3 = 2
            if (r0 == r3) goto L12
            r1 = 3
            if (r0 == r1) goto L71
            goto L9d
        L12:
            boolean r0 = r5.f92787b
            if (r0 == 0) goto L4d
            float r0 = r5.f92788c
            float r3 = r6.getY()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L29
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L9d
        L29:
            float r0 = r5.f92789d
            float r3 = r6.getX()
            float r0 = r0 - r3
            float r3 = r5.f92788c
            float r4 = r6.getY()
            float r3 = r3 - r4
            boolean r0 = r5.b(r0, r3)
            if (r0 == 0) goto L45
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L9d
        L45:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L9d
        L4d:
            float r0 = r5.f92789d
            float r3 = r6.getX()
            float r0 = r0 - r3
            float r3 = r5.f92788c
            float r4 = r6.getY()
            float r3 = r3 - r4
            boolean r0 = r5.b(r0, r3)
            if (r0 == 0) goto L69
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L9d
        L69:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L9d
        L71:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5.f92788c = r0
            r5.f92789d = r0
            goto L9d
        L78:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            float r0 = r6.getX()
            r5.f92789d = r0
            float r0 = r6.getY()
            r5.f92788c = r0
            int r0 = r5.getScrollY()
            int r3 = r5.getHeight()
            int r0 = r0 + r3
            int r3 = r5.computeVerticalScrollRange()
            if (r0 < r3) goto L9b
            r1 = 1
        L9b:
            r5.f92787b = r1
        L9d:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.swipelayout.SwipeBackScrollView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f92787b = getScrollY() + getHeight() >= computeVerticalScrollRange();
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        if (i12 <= 0) {
            this.f92790e.sendEmptyMessageDelayed(0, 100L);
        }
        this.f92787b = i12 + getHeight() >= computeVerticalScrollRange();
    }

    public SwipeBackScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92790e = d.d(new a());
        a();
    }
}