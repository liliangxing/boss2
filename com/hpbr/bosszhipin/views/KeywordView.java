package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class KeywordView extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected List<List<View>> f91011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected List<Integer> f91012d;

    public interface a {
    }

    public KeywordView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91011c = new ArrayList();
        this.f91012d = new ArrayList();
        this.f91010b = context;
    }

    public void a() {
    }

    public boolean b() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f91011c.clear();
        this.f91012d.clear();
        int width = getWidth();
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        int iMax = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (marginLayoutParams.leftMargin + measuredWidth + marginLayoutParams.rightMargin + i15 > width) {
                this.f91012d.add(Integer.valueOf(iMax));
                this.f91011c.add(arrayList);
                arrayList = new ArrayList();
                i15 = 0;
            }
            i15 += measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            iMax = Math.max(iMax, measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
            arrayList.add(childAt);
        }
        this.f91012d.add(Integer.valueOf(iMax));
        this.f91011c.add(arrayList);
        a();
        int size = this.f91011c.size();
        int i17 = 0;
        for (int i18 = 0; i18 < size; i18++) {
            List<View> list = this.f91011c.get(i18);
            int iIntValue = this.f91012d.get(i18).intValue();
            int measuredWidth2 = 0;
            for (int i19 = 0; i19 < list.size(); i19++) {
                View view = list.get(i19);
                if (view.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i21 = marginLayoutParams2.leftMargin + measuredWidth2;
                    int i22 = marginLayoutParams2.topMargin + i17;
                    view.layout(i21, i22, view.getMeasuredWidth() + i21, view.getMeasuredHeight() + i22);
                    measuredWidth2 += view.getMeasuredWidth() + marginLayoutParams2.rightMargin + marginLayoutParams2.leftMargin;
                }
            }
            i17 += iIntValue;
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
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        int i15 = 0;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            measureChild(childAt, i11, i12);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int i16 = size2;
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int i17 = i14 + measuredWidth;
            if (i17 > size) {
                iMax = Math.max(i14, measuredWidth);
                if (!b()) {
                    i15 += iMax2;
                }
                iMax2 = measuredHeight;
                i14 = measuredWidth;
            } else {
                iMax2 = Math.max(iMax2, measuredHeight);
                i14 = i17;
            }
            if (i13 == childCount - 1) {
                i15 += iMax2;
                iMax = Math.max(iMax, i14);
            }
            i13++;
            size2 = i16;
        }
        int i18 = size2;
        if (mode != 1073741824) {
            size = iMax;
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i18 : i15);
    }

    public void setOnFilterKeywordClickListener(a aVar) {
    }

    public void setOnPopularClickListener(cu.g gVar) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }
}