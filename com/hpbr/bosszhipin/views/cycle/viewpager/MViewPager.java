package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class MViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f92353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ViewGroup> f92354c;

    public MViewPager(Context context) {
        super(context);
        this.f92353b = false;
        this.f92354c = new ArrayList();
        setOverScrollMode(2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (this.f92353b) {
            int i13 = 0;
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                View childAt = getChildAt(i14);
                childAt.measure(i11, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i13) {
                    i13 = measuredHeight;
                }
            }
            i12 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        super.onMeasure(i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            java.util.List<android.view.ViewGroup> r0 = r3.f92354c
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L43
            int r0 = r4.getAction()
            r1 = 1
            if (r0 == r1) goto L2d
            r2 = 2
            if (r0 == r2) goto L16
            r2 = 3
            if (r0 == r2) goto L2d
            goto L43
        L16:
            java.util.List<android.view.ViewGroup> r0 = r3.f92354c
            java.util.Iterator r0 = r0.iterator()
        L1c:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L43
            java.lang.Object r1 = r0.next()
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r2 = 0
            r1.setEnabled(r2)
            goto L1c
        L2d:
            java.util.List<android.view.ViewGroup> r0 = r3.f92354c
            java.util.Iterator r0 = r0.iterator()
        L33:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L43
            java.lang.Object r2 = r0.next()
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r2.setEnabled(r1)
            goto L33
        L43:
            boolean r4 = super.onTouchEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.cycle.viewpager.MViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setIsWrapContent(boolean z11) {
        this.f92353b = z11;
    }

    public void setNestedParent(ViewGroup viewGroup) {
        this.f92354c.clear();
        this.f92354c.add(viewGroup);
    }

    public MViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92353b = false;
        this.f92354c = new ArrayList();
        setOverScrollMode(2);
    }
}