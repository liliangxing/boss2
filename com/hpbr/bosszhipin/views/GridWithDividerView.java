package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GridWithDividerView extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<List<View>> f90662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Integer> f90663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f90664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f90665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90666f;

    public GridWithDividerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        Iterator<List<View>> it = this.f90662b.iterator();
        while (it.hasNext()) {
            Iterator<View> it2 = it.next().iterator();
            while (it2.hasNext()) {
                addView(it2.next());
            }
        }
    }

    private int b(int i11) {
        float f11;
        if (i11 == 0) {
            f11 = this.f90664d;
        } else {
            int iIntValue = 0;
            for (int i12 = 0; i12 < i11; i12++) {
                iIntValue = (int) (iIntValue + this.f90663c.get(i12).intValue() + this.f90664d);
            }
            f11 = iIntValue + this.f90664d;
        }
        return (int) f11;
    }

    private int getColumnCount() {
        if (this.f90666f == 0) {
            Iterator<List<View>> it = this.f90662b.iterator();
            while (it.hasNext()) {
                int size = it.next().size();
                if (size > this.f90666f) {
                    this.f90666f = size;
                }
            }
        }
        return this.f90666f;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int size = this.f90662b.size();
        for (int i15 = 0; i15 < size; i15++) {
            List<View> list = this.f90662b.get(i15);
            int size2 = list.size();
            float fB = b(i15);
            int iIntValue = this.f90663c.get(i15).intValue();
            int i16 = 0;
            while (i16 < size2) {
                View view = list.get(i16);
                float f11 = this.f90665e;
                float f12 = i16 * f11;
                i16++;
                float f13 = f12 + (this.f90664d * i16);
                view.layout((int) f13, (int) fB, (int) (f11 + f13), (int) (iIntValue + fB));
                view.invalidate();
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        this.f90665e = (size - (this.f90664d * (getColumnCount() + 1))) / getColumnCount();
        this.f90663c.clear();
        int size2 = this.f90662b.size();
        int iIntValue = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) this.f90665e, 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int i14 = 0;
            for (View view : this.f90662b.get(i13)) {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredHeight = view.getMeasuredHeight();
                if (measuredHeight > i14) {
                    i14 = measuredHeight;
                }
            }
            this.f90663c.add(Integer.valueOf(i14));
        }
        Iterator<Integer> it = this.f90663c.iterator();
        while (it.hasNext()) {
            iIntValue += it.next().intValue();
        }
        setMeasuredDimension(size, (int) (iIntValue + ((this.f90663c.size() + 1) * this.f90664d)));
    }

    public void setViews(List<List<View>> list) {
        if (list != null) {
            this.f90662b.addAll(list);
            a();
        }
    }

    public GridWithDividerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90662b = new ArrayList();
        this.f90663c = new ArrayList();
        this.f90664d = Scale.dip2px(getContext(), 1.0f);
    }
}