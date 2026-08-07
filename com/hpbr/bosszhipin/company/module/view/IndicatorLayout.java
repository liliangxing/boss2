package com.hpbr.bosszhipin.company.module.view;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.List;
import li.d;

/* JADX INFO: loaded from: classes4.dex */
public class IndicatorLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f42157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @DrawableRes
    public int f42159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @DrawableRes
    public int f42160e;

    public IndicatorLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Context context) {
        this.f42157b = context;
        setOrientation(0);
        setGravity(17);
    }

    public <T> void b(List<T> list) {
        setSelectedRId(d.A);
        setUnSelectedRId(d.f130246z);
        c(list, 6, 6, 5);
    }

    public <T> void c(List<T> list, int i11, int i12, int i13) {
        removeAllViews();
        if (LList.getCount(list) <= 1) {
            setVisibility(8);
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.a(this.f42157b, i11), m.a(this.f42157b, i12));
        for (int i14 = 0; i14 < list.size(); i14++) {
            View view = new View(this.f42157b);
            layoutParams.leftMargin = m.a(this.f42157b, i13);
            addView(view, layoutParams);
        }
        setIndicatorSelected(0);
        setVisibility(0);
    }

    public void setIndicatorSelected(int i11) {
        if (getChildCount() <= 0 || i11 < 0 || i11 >= getChildCount()) {
            return;
        }
        this.f42158c = i11;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (i11 == i12) {
                getChildAt(i12).setBackground(this.f42157b.getResources().getDrawable(this.f42159d));
            } else {
                getChildAt(i12).setBackground(this.f42157b.getResources().getDrawable(this.f42160e));
            }
        }
    }

    public void setSelectedRId(int i11) {
        this.f42159d = i11;
    }

    public void setUnSelectedRId(int i11) {
        this.f42160e = i11;
    }

    public IndicatorLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42159d = d.A;
        this.f42160e = d.f130246z;
        a(context);
    }
}