package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f74054b;

    public /* synthetic */ i(RecyclerView recyclerView) {
        this.f74054b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f74054b.invalidateItemDecorations();
    }
}