package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import ba.n;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f79696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f79697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<List<View>> f79698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<Integer> f79699e;

    public interface a {
        void a();
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
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
        this.f79698d.clear();
        this.f79699e.clear();
        int width = getWidth();
        getHeight();
        ArrayList arrayList = new ArrayList();
        int iMax = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            if (measuredWidth + i15 > (width - getPaddingLeft()) - getPaddingRight()) {
                this.f79699e.add(Integer.valueOf(iMax));
                this.f79698d.add(arrayList);
                arrayList = new ArrayList();
                iMax = measuredHeight;
                i15 = 0;
            }
            i15 += measuredWidth;
            iMax = Math.max(iMax, measuredHeight);
            arrayList.add(childAt);
        }
        this.f79699e.add(Integer.valueOf(iMax));
        this.f79698d.add(arrayList);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        for (int i17 = 0; i17 < this.f79698d.size(); i17++) {
            List<View> list = this.f79698d.get(i17);
            int iIntValue = this.f79699e.get(i17).intValue();
            for (int i18 = 0; i18 < list.size(); i18++) {
                View view = list.get(i18);
                if (view.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i19 = marginLayoutParams2.leftMargin + paddingLeft;
                    int i21 = marginLayoutParams2.topMargin + paddingTop;
                    view.layout(i19, i21, view.getMeasuredWidth() + i19, view.getMeasuredHeight() + i21);
                    paddingLeft += view.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
                }
            }
            paddingLeft = getPaddingLeft();
            paddingTop += iIntValue;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i13 < getChildCount()) {
            View childAt = getChildAt(i13);
            measureChild(childAt, i11, i12);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int i17 = size2;
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int i18 = i14 + measuredWidth;
            if (i18 > (size - getPaddingLeft()) - getPaddingRight()) {
                iMax = Math.max(iMax, i14);
                i15++;
                if (i15 < this.f79696b) {
                    i16 += measuredHeight;
                } else {
                    a aVar = this.f79697c;
                    if (aVar != null) {
                        aVar.a();
                    }
                }
                iMax2 = measuredHeight;
                i14 = measuredWidth;
            } else {
                iMax2 = Math.max(iMax2, measuredHeight);
                i14 = i18;
            }
            if (i13 == getChildCount() - 1) {
                i16 += iMax2;
                iMax = Math.max(i14, iMax);
            }
            i13++;
            size2 = i17;
        }
        int i19 = size2;
        if (mode != 1073741824) {
            size = (iMax - getPaddingLeft()) - getPaddingRight();
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i19 : i16 + getPaddingTop() + getPaddingBottom());
    }

    public void setBeyondMaxLineCallBack(a aVar) {
        this.f79697c = aVar;
    }

    public void setMaxLine(int i11) {
        if (this.f79696b != i11) {
            this.f79696b = i11;
            requestLayout();
        }
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79696b = Integer.MAX_VALUE;
        this.f79698d = new ArrayList();
        this.f79699e = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5407s1);
        this.f79696b = typedArrayObtainStyledAttributes.getInt(n.f5415t1, Integer.MAX_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }
}