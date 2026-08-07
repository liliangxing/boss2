package com.hpbr.bosszhipin.revision.get.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetSingleFlowlayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<View> f86931b;

    public GetSingleFlowlayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        this.f86931b = new ArrayList();
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        addView(view, new ViewGroup.MarginLayoutParams(-2, -2));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = 0;
        for (int i15 = 0; i15 < this.f86931b.size(); i15++) {
            View view = this.f86931b.get(i15);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int i16 = marginLayoutParams.leftMargin + measuredWidth;
            int i17 = marginLayoutParams.topMargin + 0;
            view.layout(i16, i17, view.getMeasuredWidth() + i16, view.getMeasuredHeight() + i17);
            measuredWidth += view.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int iMax;
        int i13;
        int i14;
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        this.f86931b.clear();
        int childCount = getChildCount();
        int i15 = 0;
        int i16 = 0;
        int iMax2 = 0;
        while (true) {
            if (i15 >= childCount) {
                iMax = 0;
                i13 = iMax2;
                i14 = 0;
                break;
            }
            View childAt = getChildAt(i15);
            measureChild(childAt, i11, i12);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int i17 = measuredWidth + i16;
            if (i17 > size) {
                i14 = iMax2 + 0;
                iMax = Math.max(0, i16);
                i13 = 0;
                i16 = 0;
                break;
            }
            iMax2 = Math.max(iMax2, measuredHeight);
            this.f86931b.add(childAt);
            i15++;
            i16 = i17;
        }
        int iMax3 = Math.max(iMax, i16);
        int i18 = i14 + i13;
        if (mode != 1073741824) {
            size = iMax3;
        }
        if (mode2 != 1073741824) {
            size2 = i18;
        }
        setMeasuredDimension(size, size2);
    }

    public GetSingleFlowlayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}