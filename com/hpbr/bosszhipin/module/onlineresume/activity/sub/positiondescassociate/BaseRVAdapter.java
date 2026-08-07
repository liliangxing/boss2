package com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseRVAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected List<T> f74922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f74923c;

    public BaseRVAdapter(Context context, List<T> list) {
        this.f74923c = context;
        if (list == null) {
            this.f74922b = new ArrayList();
        }
        this.f74922b = list;
    }

    public void addData(T t11) {
        if (this.f74922b.add(t11)) {
            notifyItemInserted(this.f74922b.size());
        }
    }

    public void g(List<T> list) {
        this.f74922b.clear();
        this.f74922b.addAll(list);
        notifyDataSetChanged();
    }

    public List<T> getData() {
        return this.f74922b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f74922b.size();
    }

    public BaseRVAdapter(Context context) {
        this.f74923c = context;
        this.f74922b = new ArrayList();
    }
}