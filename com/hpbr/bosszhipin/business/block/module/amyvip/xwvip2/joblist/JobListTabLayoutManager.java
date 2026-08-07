package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.joblist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class JobListTabLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f22152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f22153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f22154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f22155e;

    public JobListTabLayoutManager(Context context, int i11, boolean z11) {
        super(context, i11, z11);
        this.f22152b = 3;
    }

    private int a() {
        int width = (getWidth() - getPaddingRight()) - getPaddingLeft();
        int i11 = this.f22152b - 1;
        int i12 = this.f22153c;
        return ((width - (i11 * i12)) - (this.f22154d ? i12 * 2 : 0)) - this.f22155e;
    }

    private int b() {
        return (getHeight() - getPaddingBottom()) - getPaddingTop();
    }

    private RecyclerView.LayoutParams f(RecyclerView.LayoutParams layoutParams) {
        if (getOrientation() == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) Math.round(((double) a()) / ((double) getSpanCount()));
        } else if (getOrientation() == 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) Math.round(((double) b()) / ((double) getSpanCount()));
        }
        return layoutParams;
    }

    public void c(int i11) {
        this.f22155e = i11;
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

    public void d(boolean z11) {
        this.f22154d = z11;
    }

    public void e(int i11) {
        this.f22153c = i11;
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
        return this.f22152b;
    }

    public void setSpanCount(int i11) {
        this.f22152b = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(super.generateLayoutParams(layoutParams));
    }
}