package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderEmpty extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25720b = g.P2;

    public static class Entity implements IVSEntity {
        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderEmpty.f25720b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
        }
    }

    public VSHolderEmpty(@NonNull View view) {
        super(view);
    }
}