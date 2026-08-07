package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;

/* JADX INFO: loaded from: classes4.dex */
public class EmptyRenderer extends g {
    EmptyRenderer(Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    public void a(@NonNull f fVar, @NonNull RecyclerView.ViewHolder viewHolder) {
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    public boolean b(f fVar) {
        return true;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    public RecyclerView.ViewHolder c(@NonNull ViewGroup viewGroup) {
        return new RecyclerView.ViewHolder(f(h.G3, viewGroup, false)) { // from class: com.hpbr.bosszhipin.common.adapter.EmptyRenderer.1
        };
    }
}