package com.hpbr.bosszhipin.business.shop.widget.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class ShopHeaderLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25616b;

    public ShopHeaderLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f25616b = 5;
    }

    private int a() {
        return (getWidth() - getPaddingRight()) - getPaddingLeft();
    }

    private int b() {
        return (getHeight() - getPaddingBottom()) - getPaddingTop();
    }

    private RecyclerView.LayoutParams c(RecyclerView.LayoutParams layoutParams) {
        if (getOrientation() == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) Math.round(((double) a()) / ((double) getSpanCount()));
        } else if (getOrientation() == 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) Math.round(((double) b()) / ((double) getSpanCount()));
        }
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return c(super.generateDefaultLayoutParams());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return c(super.generateLayoutParams(context, attributeSet));
    }

    public int getSpanCount() {
        return this.f25616b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(super.generateLayoutParams(layoutParams));
    }
}