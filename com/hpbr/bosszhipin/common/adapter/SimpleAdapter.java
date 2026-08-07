package com.hpbr.bosszhipin.common.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SimpleAdapter<M, C> extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<M> f36270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final C f36271c;

    public SimpleAdapter(@NonNull List<M> list, @NonNull C c11) {
        ArrayList arrayList = new ArrayList();
        this.f36270b = arrayList;
        arrayList.addAll(list);
        this.f36271c = c11;
    }

    @CallSuper
    protected void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull M m11) {
    }

    @NonNull
    public final M getItem(int i11) {
        return this.f36270b.get(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f36270b.size();
    }

    @NonNull
    public final C h() {
        return this.f36271c;
    }

    @LayoutRes
    protected abstract int i();

    @NonNull
    public final List<M> j() {
        return this.f36270b;
    }

    @NonNull
    protected final <T extends View> T k(@NonNull RecyclerView.ViewHolder viewHolder, @IdRes int i11) {
        return (T) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, i11);
    }

    @CallSuper
    protected void l(@NonNull RecyclerView.ViewHolder viewHolder) {
    }

    public final void m(@NonNull List<M> list) {
        this.f36270b.clear();
        this.f36270b.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        g(viewHolder, getItem(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i(), viewGroup, false)) { // from class: com.hpbr.bosszhipin.common.adapter.SimpleAdapter.1
            {
                SimpleAdapter.this.l(this);
            }
        };
    }
}