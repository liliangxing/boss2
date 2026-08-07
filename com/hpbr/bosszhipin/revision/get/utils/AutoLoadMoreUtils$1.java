package com.hpbr.bosszhipin.revision.get.utils;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
class AutoLoadMoreUtils$1 extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f86477a;

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        if (i11 == 0 && this.f86477a.d(recyclerView) && this.f86477a.f86480d) {
            b bVar = this.f86477a;
            bVar.onLoadMore(bVar.f86478b);
        }
    }
}