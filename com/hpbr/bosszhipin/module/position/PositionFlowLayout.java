package com.hpbr.bosszhipin.module.position;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class PositionFlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f77073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<View> f77074c;

    public PositionFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
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
        this.f77074c.clear();
        for (int i15 = 0; i15 < this.f77073b; i15++) {
            this.f77074c.add(getChildAt(i15));
        }
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        for (int i16 = 0; i16 < this.f77074c.size(); i16++) {
            View view = this.f77074c.get(i16);
            if (view.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int i17 = marginLayoutParams.leftMargin + paddingLeft;
                int i18 = marginLayoutParams.topMargin + paddingTop;
                view.layout(i17, i18, view.getMeasuredWidth() + i17, view.getMeasuredHeight() + i18);
                paddingLeft += view.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13;
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int i14 = 0;
        int iMax = 0;
        int i15 = 0;
        int paddingLeft = 0;
        int iMax2 = 0;
        while (true) {
            if (i14 >= getChildCount()) {
                i13 = size2;
                break;
            }
            int i16 = i14 + 1;
            this.f77073b = i16;
            View childAt = getChildAt(i14);
            measureChild(childAt, i11, i12);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            i13 = size2;
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            iMax = Math.max(iMax, childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
            int i17 = i15 + measuredWidth;
            if (i17 > ((size - getPaddingLeft()) - getPaddingRight()) - 85) {
                TextView textView = (TextView) ((ZPUIConstraintLayout) childAt).findViewById(ba.g.RB);
                textView.setMaxWidth(((size - getPaddingLeft()) - getPaddingRight()) - i15);
                measureChild(textView, i11, i12);
                paddingLeft = i15 + ((size - getPaddingLeft()) - getPaddingRight());
                iMax2 = iMax;
                break;
            }
            if (i14 == getChildCount() - 1) {
                paddingLeft = Math.max(i17, paddingLeft);
                iMax2 = Math.max(iMax2, iMax);
            }
            i15 = i17;
            size2 = i13;
            i14 = i16;
        }
        if (mode != 1073741824) {
            size = (paddingLeft - getPaddingLeft()) - getPaddingRight();
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i13 : iMax2 + getPaddingTop() + getPaddingBottom());
    }

    public PositionFlowLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f77074c = new ArrayList();
        context.obtainStyledAttributes(attributeSet, ba.n.f5407s1).recycle();
    }
}