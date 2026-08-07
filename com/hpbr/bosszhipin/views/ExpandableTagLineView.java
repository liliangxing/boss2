package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public class ExpandableTagLineView extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m0 f90614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f90615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f90616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f90617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewGroup.LayoutParams f90618f;

    public ExpandableTagLineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90615c = false;
        this.f90616d = false;
    }

    private ViewGroup.LayoutParams a() {
        if (this.f90618f == null) {
            this.f90618f = new ViewGroup.LayoutParams(-2, -2);
        }
        return this.f90618f;
    }

    private void e() {
        invalidate();
        requestLayout();
    }

    public void b() {
        this.f90615c = !this.f90615c;
        e();
    }

    public void c() {
        removeAllViews();
        m0 m0Var = this.f90614b;
        if (m0Var != null) {
            int iF = m0Var.f();
            for (int i11 = 0; i11 < iF; i11++) {
                addView(this.f90614b.h(this, i11), a());
            }
            e();
        }
    }

    public boolean d() {
        return this.f90615c;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int width = getWidth();
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < childCount) {
            View childAt = getChildAt(i15);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredWidth + i16 > width) {
                i17 += measuredHeight;
                i16 = 0;
            }
            int i18 = measuredWidth + i16;
            childAt.layout(i16, i17, i18, measuredHeight + i17);
            i15++;
            i16 = i18;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        this.f90617e = 1;
        int childCount = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (true) {
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            measureChild(childAt, i11, i12);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            i14 += measuredWidth;
            if (i14 > size) {
                this.f90617e++;
                m0 m0Var = this.f90614b;
                if (m0Var != null && m0Var.getLineNumber() > 0 && this.f90617e > this.f90614b.getLineNumber() && !this.f90615c) {
                    this.f90616d = true;
                    break;
                } else {
                    iMax2 += measuredHeight;
                    i14 = measuredWidth;
                }
            }
            iMax2 = Math.max(iMax2, measuredHeight);
            iMax = Math.max(iMax, Math.max(i14, measuredWidth));
            i13++;
        }
        if (mode != 1073741824) {
            size = iMax;
        }
        if (mode2 != 1073741824) {
            size2 = iMax2;
        }
        setMeasuredDimension(size, size2);
    }

    public void setAdapter(m0 m0Var) {
        if (this.f90614b != m0Var) {
            this.f90614b = m0Var;
            c();
        }
    }

    public ExpandableTagLineView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90615c = false;
        this.f90616d = false;
    }
}