package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderAlert extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25710b = g.L2;

    public static class Entity implements IVSEntity {
        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderAlert.f25710b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
        }
    }

    public VSHolderAlert(@NonNull View view) {
        super(view);
    }
}