package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import android.view.View;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class HComTypeViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MTextView f68283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CheckBox f68284c;

    public HComTypeViewHolder(@NonNull View view) {
        super(view);
        this.f68283b = (MTextView) view.findViewById(g.Nx);
        this.f68284c = (CheckBox) view.findViewById(g.f3657n2);
    }
}