package com.hpbr.bosszhipin.business.vipaccount.adapter;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public interface IVSEntity {
    int entityType();

    void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder);
}