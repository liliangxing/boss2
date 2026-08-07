package com.hpbr.bosszhipin.business.shop.widget.banner;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import fa.e;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShopIndicatorLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f25591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @DrawableRes
    public int f25593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @DrawableRes
    public int f25594e;

    public ShopIndicatorLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Context context) {
        this.f25591b = context;
        setOrientation(0);
        setGravity(17);
    }

    public <T> void b(List<T> list) {
        setSelectedRId(e.S);
        setUnSelectedRId(e.R);
        c(list, 5, 5, 5);
    }

    public <T> void c(List<T> list, int i11, int i12, int i13) {
        removeAllViews();
        if (LList.getCount(list) <= 1) {
            setVisibility(8);
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.a(this.f25591b, i11), m.a(this.f25591b, i12));
        for (int i14 = 0; i14 < list.size(); i14++) {
            View view = new View(this.f25591b);
            layoutParams.leftMargin = m.a(this.f25591b, i13);
            addView(view, layoutParams);
        }
        setIndicatorSelected(0);
        setVisibility(0);
    }

    public void setIndicatorSelected(int i11) {
        if (getChildCount() <= 0 || i11 < 0 || i11 >= getChildCount()) {
            return;
        }
        this.f25592c = i11;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (i11 == i12) {
                getChildAt(i12).setBackground(ContextCompat.getDrawable(this.f25591b, this.f25593d));
            } else {
                getChildAt(i12).setBackground(ContextCompat.getDrawable(this.f25591b, this.f25594e));
            }
        }
    }

    public void setSelectedRId(int i11) {
        this.f25593d = i11;
    }

    public void setUnSelectedRId(int i11) {
        this.f25594e = i11;
    }

    public ShopIndicatorLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25593d = e.S;
        this.f25594e = e.R;
        a(context);
    }
}