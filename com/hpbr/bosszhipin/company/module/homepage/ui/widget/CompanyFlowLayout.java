package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.utils.d4;
import java.util.ArrayList;
import java.util.List;
import li.l;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyFlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f41589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<List<View>> f41591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<Integer> f41592f;

    public interface a {
        void a(View view);
    }

    public CompanyFlowLayout(Context context, AttributeSet attributeSet) {
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
        this.f41591e.clear();
        this.f41592f.clear();
        int width = getWidth();
        getHeight();
        ArrayList arrayList = new ArrayList();
        int i15 = 0;
        int i16 = 0;
        int iMax = 0;
        while (true) {
            if (i15 >= getChildCount()) {
                break;
            }
            View childAt = getChildAt(i15);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int i17 = measuredWidth + i16;
            if (i17 <= (width - getPaddingLeft()) - getPaddingRight()) {
                iMax = Math.max(iMax, measuredHeight);
                arrayList.add(childAt);
                i15++;
                i16 = i17;
            } else if (((width - getPaddingLeft()) - getPaddingRight()) - i16 >= d4.a(this.f41590d, getContext())) {
                arrayList.add(childAt);
                this.f41592f.add(Integer.valueOf(iMax));
                this.f41591e.add(arrayList);
                arrayList = new ArrayList();
                iMax = measuredHeight;
            }
        }
        this.f41592f.add(Integer.valueOf(iMax));
        this.f41591e.add(arrayList);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < this.f41591e.size(); i18++) {
            List<View> list = this.f41591e.get(i18);
            int iIntValue = this.f41592f.get(i18).intValue();
            for (int i19 = 0; i19 < list.size(); i19++) {
                View view = list.get(i19);
                if (view.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i21 = marginLayoutParams2.leftMargin + paddingLeft;
                    int i22 = marginLayoutParams2.topMargin + paddingTop;
                    view.layout(i21, i22, view.getMeasuredWidth() + i21, view.getMeasuredHeight() + i22);
                    paddingLeft += view.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
                }
            }
            paddingLeft = getPaddingLeft();
            paddingTop += iIntValue;
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
        int iA = 0;
        int iMax = 0;
        int iMax2 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= getChildCount()) {
                i13 = size2;
                break;
            }
            int i16 = i14 + 1;
            this.f41588b = i16;
            View childAt = getChildAt(i14);
            measureChild(childAt, i11, i12);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            i13 = size2;
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int i17 = iA + measuredWidth;
            if (i17 > (size - getPaddingLeft()) - getPaddingRight()) {
                float f11 = iA;
                if (d4.a(this.f41590d, getContext()) + f11 <= (size - getPaddingLeft()) - getPaddingRight()) {
                    a aVar = this.f41589c;
                    if (aVar != null) {
                        aVar.a(childAt);
                    }
                    measureChild(childAt, i11, i12);
                    iA = (int) (f11 + d4.a(this.f41590d, getContext()));
                }
                i15 += iMax;
                iMax2 = iA;
            } else {
                iMax = Math.max(iMax, measuredHeight);
                if (i14 == getChildCount() - 1) {
                    i15 += iMax;
                    iMax2 = Math.max(i17, iMax2);
                }
                iA = i17;
                size2 = i13;
                i14 = i16;
            }
        }
        if (mode != 1073741824) {
            size = (iMax2 - getPaddingLeft()) - getPaddingRight();
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i13 : i15 + getPaddingTop() + getPaddingBottom());
    }

    public void setCallBack(a aVar) {
        this.f41589c = aVar;
    }

    public void setLastViewMaxWidth(int i11) {
        this.f41590d = i11;
    }

    public CompanyFlowLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f41591e = new ArrayList();
        this.f41592f = new ArrayList();
        context.obtainStyledAttributes(attributeSet, l.I0).recycle();
        a();
    }
}