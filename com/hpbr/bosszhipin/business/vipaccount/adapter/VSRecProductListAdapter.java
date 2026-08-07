package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class VSRecProductListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<IVSEntity> f25725b = new ArrayList();

    public void g(List<IVSEntity> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int size = this.f25725b.size();
        this.f25725b.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f25725b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        super.getItemViewType(i11);
        return this.f25725b.get(i11).entityType();
    }

    public void h(List<IVSEntity> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int itemCount = getItemCount();
        this.f25725b.clear();
        notifyItemRangeRemoved(0, itemCount);
        this.f25725b.addAll(list);
        notifyItemRangeInserted(0, getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        this.f25725b.get(i11).onBindViewHolder(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
        return i11 == VSHolderTitle.f25724b ? new VSHolderTitle(viewInflate) : i11 == VSHolderCheckPackage.f25717b ? new VSHolderCheckPackage(viewInflate) : i11 == VSHolderCheckAccount.f25711b ? new VSHolderCheckAccount(viewInflate) : i11 == VSHolderCheckCard.f25714b ? new VSHolderCheckCard(viewInflate) : i11 == VSHolderAlert.f25710b ? new VSHolderAlert(viewInflate) : i11 == VSHolderProduct.f25721b ? new VSHolderProduct(viewInflate) : new VSHolderEmpty(viewInflate);
    }
}