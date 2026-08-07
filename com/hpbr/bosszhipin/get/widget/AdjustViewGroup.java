package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public class AdjustViewGroup extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f52673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f52674c;

    public AdjustViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int childCount = getChildCount();
        int i16 = paddingLeft;
        int iMax = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                iMax = Math.max(measuredHeight, iMax);
                if (i16 + measuredWidth + paddingRight > i15) {
                    paddingTop = (int) (paddingTop + this.f52673b + iMax);
                    i16 = paddingLeft;
                    iMax = measuredHeight;
                }
                childAt.layout(i16, paddingTop, i16 + measuredWidth, measuredHeight + paddingTop);
                i16 = (int) (i16 + measuredWidth + this.f52674c);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int iResolveSize = View.resolveSize(0, i11);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int childCount = getChildCount();
        int i13 = paddingLeft;
        int iMax = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(ViewGroup.getChildMeasureSpec(i11, paddingLeft + paddingRight, layoutParams.width), ViewGroup.getChildMeasureSpec(i12, paddingTop + paddingBottom, layoutParams.height));
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            iMax = Math.max(measuredHeight, iMax);
            if (i13 + measuredWidth + paddingRight > iResolveSize) {
                i13 = paddingLeft;
                iMax = measuredHeight;
            } else {
                i13 = (int) (i13 + measuredWidth + this.f52674c);
            }
        }
        setMeasuredDimension(iResolveSize, View.resolveSize(iMax, i12));
    }

    public void setHorizontalSpacing(float f11) {
        this.f52674c = f11;
    }

    public void setVerticalSpacing(float f11) {
        this.f52673b = f11;
    }

    public AdjustViewGroup(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}