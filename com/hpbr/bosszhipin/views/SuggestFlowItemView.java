package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class SuggestFlowItemView extends FrameLayout {
    public SuggestFlowItemView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getId() == ba.g.V9) {
                childAt.layout(0, getMeasuredHeight() - childAt.getMeasuredHeight(), childAt.getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        int measuredWidth = 0;
        int measuredHeight = 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            measureChild(getChildAt(i13), i11, i12);
            if (getChildAt(i13).getId() == ba.g.V9) {
                measuredWidth = getChildAt(i13).getMeasuredWidth() + ah0.m.a(getContext(), 8);
                measuredHeight = getChildAt(i13).getMeasuredHeight() + ah0.m.a(getContext(), 8);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public SuggestFlowItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}