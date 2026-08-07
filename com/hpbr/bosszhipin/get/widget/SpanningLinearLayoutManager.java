package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class SpanningLinearLayoutManager extends LinearLayoutManager {
    public SpanningLinearLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
    }

    private int a() {
        return (getWidth() - getPaddingRight()) - getPaddingLeft();
    }

    private int b() {
        return (getHeight() - getPaddingBottom()) - getPaddingTop();
    }

    private RecyclerView.LayoutParams c(RecyclerView.LayoutParams layoutParams) {
        if (getOrientation() == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) Math.round(((double) a()) / ((double) getItemCount()));
        } else if (getOrientation() == 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) Math.round(((double) b()) / ((double) getItemCount()));
        }
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return false;
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

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(super.generateLayoutParams(layoutParams));
    }
}