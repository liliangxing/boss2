package com.hpbr.bosszhipin.revision.get.utils;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class b implements yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZPUIRefreshLayout f86478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f86480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private yf0.e f86482f;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(RecyclerView recyclerView) {
        if (recyclerView != null) {
            int iComputeVerticalScrollExtent = recyclerView.computeVerticalScrollExtent() + recyclerView.computeVerticalScrollOffset();
            int measuredHeight = this.f86479c;
            if (measuredHeight <= 0) {
                measuredHeight = recyclerView.getMeasuredHeight();
            }
            if (iComputeVerticalScrollExtent + measuredHeight >= recyclerView.computeVerticalScrollRange()) {
                return true;
            }
        }
        return false;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        yf0.e eVar = this.f86482f;
        if (eVar == null || this.f86481e != 0) {
            return;
        }
        this.f86481e = 1;
        eVar.onLoadMore(fVar);
    }

    public void setOnLoadMoreListener(yf0.e eVar) {
        this.f86482f = eVar;
    }
}