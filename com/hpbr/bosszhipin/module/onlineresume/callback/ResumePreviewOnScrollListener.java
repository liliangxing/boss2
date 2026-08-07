package com.hpbr.bosszhipin.module.onlineresume.callback;

import android.app.Activity;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ResumePreviewOnScrollListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f75250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75252c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f75253d;

    public ResumePreviewOnScrollListener(Activity activity) {
        this.f75250a = activity;
        this.f75251b = ViewConfiguration.get(activity).getScaledTouchSlop();
    }

    private void a(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        if (!this.f75253d || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return;
        }
        f(linearLayoutManager.findFirstVisibleItemPosition() != 0);
    }

    public void b() {
    }

    public void c() {
    }

    public void d() {
    }

    public void e(boolean z11) {
        this.f75253d = z11;
    }

    public void f(boolean z11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        if (i11 == 0) {
            b();
            a(recyclerView);
        } else if (i11 == 1) {
            this.f75252c = recyclerView.computeVerticalScrollOffset();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
        super.onScrolled(recyclerView, i11, i12);
        if (Math.abs(this.f75252c - recyclerView.computeVerticalScrollOffset()) > this.f75251b * 3) {
            if (i12 < 0) {
                c();
            } else {
                d();
            }
            a(recyclerView);
        }
    }
}