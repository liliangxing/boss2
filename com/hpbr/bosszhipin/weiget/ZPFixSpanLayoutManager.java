package com.hpbr.bosszhipin.weiget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class ZPFixSpanLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f93316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f93317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f93318d;

    public ZPFixSpanLayoutManager(Context context, int i11, int i12) {
        super(context, i12, false);
        this.f93317c = 0;
        this.f93318d = 0;
        this.f93316b = i11;
    }

    private int a() {
        return ((getWidth() - getPaddingRight()) - getPaddingLeft()) - b();
    }

    private int d() {
        return ((getHeight() - getPaddingBottom()) - getPaddingTop()) - c();
    }

    private RecyclerView.LayoutParams f(RecyclerView.LayoutParams layoutParams) {
        if (getOrientation() == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) Math.round(((double) a()) / ((double) getSpanCount()));
        } else if (getOrientation() == 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) Math.round(((double) d()) / ((double) getSpanCount()));
        }
        return layoutParams;
    }

    public int b() {
        return this.f93317c;
    }

    public int c() {
        return this.f93318d;
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

    public void e(int i11) {
        this.f93317c = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return f(super.generateDefaultLayoutParams());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return f(super.generateLayoutParams(context, attributeSet));
    }

    public int getSpanCount() {
        return this.f93316b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(super.generateLayoutParams(layoutParams));
    }

    public ZPFixSpanLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f93316b = 5;
        this.f93317c = 0;
        this.f93318d = 0;
    }
}