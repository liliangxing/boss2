package com.hpbr.bosszhipin.module.resume.callback;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class EndlessRecyclerOnScrollListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f79239a = false;

    public abstract void a();

    public abstract void b();

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager != null && i11 == 0 && linearLayoutManager.findLastCompletelyVisibleItemPosition() == linearLayoutManager.getItemCount() - 1 && this.f79239a) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
        super.onScrolled(recyclerView, i11, i12);
        this.f79239a = i11 > 0;
        if (i11 < 0) {
            b();
        }
    }
}