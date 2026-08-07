package com.hpbr.bosszhipin.business.block.adapter;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BlockExpandAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f21496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f21497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f21498d;

    public interface a {
    }

    protected int g() {
        return (!i() || j()) ? this.mData.size() : Math.min(this.mData.size(), h());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return (!i() || j()) ? super.getItemCount() : Math.min(this.mData.size(), h()) + getHeaderLayoutCount() + getFooterLayoutCount() + getLoadMoreViewCount();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int headerLayoutCount = getHeaderLayoutCount();
        if (i11 < headerLayoutCount) {
            return BaseQuickAdapter.HEADER_VIEW;
        }
        int i12 = i11 - headerLayoutCount;
        int iG = g();
        return i12 < iG ? getDefItemViewType(i12) : i12 - iG < getFooterLayoutCount() ? BaseQuickAdapter.FOOTER_VIEW : BaseQuickAdapter.LOADING_VIEW;
    }

    public int h() {
        return this.f21498d;
    }

    public boolean i() {
        return this.f21497c;
    }

    public boolean j() {
        return this.f21496b;
    }

    public void setOnExpandListener(a aVar) {
    }
}