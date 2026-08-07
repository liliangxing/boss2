package com.hpbr.bosszhipin.views.swipe.listview;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeRefreshRecyclerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LayoutInflater f92741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView.Adapter f92742c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup.LayoutParams f92744e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92743d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewGroup.LayoutParams f92745f = new ViewGroup.LayoutParams(-1, 1);

    public SwipeRefreshRecyclerAdapter(Context context, RecyclerView.Adapter adapter) {
        this.f92742c = adapter;
        this.f92741b = LayoutInflater.from(context);
        this.f92744e = new ViewGroup.LayoutParams(-1, g(context, 30.0f));
    }

    private static int g(Context context, float f11) {
        return (int) ((f11 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private boolean i(int i11) {
        return i11 == this.f92742c.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f92742c.getItemCount() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        if (i(i11)) {
            return Integer.MAX_VALUE;
        }
        return this.f92742c.getItemViewType(i11);
    }

    public RecyclerView.Adapter h() {
        return this.f92742c;
    }

    public void j(RecyclerView.Adapter adapter) {
        this.f92742c = adapter;
    }

    public void k(int i11) {
        this.f92743d = i11;
        notifyItemChanged(this.f92742c.getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        if (!i(i11)) {
            this.f92742c.onBindViewHolder(viewHolder, i11);
            return;
        }
        int i12 = this.f92743d;
        if (i12 == 2) {
            viewHolder.itemView.setVisibility(0);
            viewHolder.itemView.setLayoutParams(this.f92744e);
        } else if (i12 == 1) {
            viewHolder.itemView.setVisibility(8);
            viewHolder.itemView.setLayoutParams(this.f92744e);
        } else {
            viewHolder.itemView.setVisibility(8);
            viewHolder.itemView.setLayoutParams(this.f92745f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == Integer.MAX_VALUE ? new RecyclerView.ViewHolder(this.f92741b.inflate(h.f4733zg, viewGroup, false)) { // from class: com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerAdapter.1
        } : this.f92742c.onCreateViewHolder(viewGroup, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        this.f92742c.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
        this.f92742c.onViewDetachedFromWindow(viewHolder);
    }
}