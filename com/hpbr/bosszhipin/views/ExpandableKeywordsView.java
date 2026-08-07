package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public class ExpandableKeywordsView extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m0 f90609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f90610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f90611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewGroup.LayoutParams f90613f;

    public ExpandableKeywordsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90610c = false;
        this.f90611d = false;
        this.f90612e = 3;
    }

    private ViewGroup.LayoutParams a() {
        if (this.f90613f == null) {
            this.f90613f = new ViewGroup.LayoutParams(-2, -2);
        }
        return this.f90613f;
    }

    private void f() {
        invalidate();
        requestLayout();
    }

    public void b() {
        this.f90610c = !this.f90610c;
        f();
    }

    public void c() {
        removeAllViews();
        m0 m0Var = this.f90609b;
        if (m0Var != null) {
            int iF = m0Var.f();
            for (int i11 = 0; i11 < iF; i11++) {
                addView(this.f90609b.h(this, i11), a());
            }
            f();
        }
    }

    public boolean d() {
        return this.f90610c;
    }

    public void e(m0 m0Var) {
        if (m0Var != null) {
            this.f90609b = m0Var;
            c();
        }
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
        int childCount = getChildCount();
        int i13 = 0;
        int iMax = 0;
        int iMax2 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            measureChild(childAt, i11, i12);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            m0 m0Var = this.f90609b;
            if (m0Var != null && m0Var.getLineNumber() > 0 && i13 == (this.f90609b.getLineNumber() * this.f90612e) - 1 && !this.f90610c) {
                this.f90611d = true;
                break;
            }
            i14 += measuredWidth;
            if (i14 > size) {
                iMax2 += measuredHeight;
                i14 = measuredWidth;
            }
            iMax2 = Math.max(iMax2, measuredHeight);
            iMax = Math.max(iMax, Math.max(i14, measuredWidth));
            i13++;
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2 != null && childAt2.getLayoutParams() != null) {
                childAt2.getLayoutParams().height = childAt2.getMeasuredHeight();
            }
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
        if (this.f90609b != m0Var) {
            this.f90609b = m0Var;
            c();
        }
    }

    public void setDefExpanded(boolean z11) {
        this.f90610c = z11;
    }

    public void setFoldLine(int i11) {
        this.f90612e = i11;
    }

    public ExpandableKeywordsView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90610c = false;
        this.f90611d = false;
        this.f90612e = 3;
    }
}