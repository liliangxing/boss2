package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import android.view.View;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class HComBrandViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SimpleDraweeView f68276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MTextView f68277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MTextView f68278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f68279e;

    public HComBrandViewHolder(@NonNull View view) {
        super(view);
        this.f68276b = (SimpleDraweeView) view.findViewById(g.f4090ys);
        this.f68277c = (MTextView) view.findViewById(g.Ez);
        this.f68278d = (MTextView) view.findViewById(g.Oy);
        this.f68279e = (CheckBox) view.findViewById(g.f3694o2);
    }
}