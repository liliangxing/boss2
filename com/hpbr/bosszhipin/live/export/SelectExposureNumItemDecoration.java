package com.hpbr.bosszhipin.live.export;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class SelectExposureNumItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f62286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f62287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f62288c;

    public SelectExposureNumItemDecoration(int i11, int i12, boolean z11) {
        this.f62286a = i11;
        this.f62287b = i12;
        this.f62288c = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i11 = this.f62286a;
        int i12 = childAdapterPosition % i11;
        if (this.f62288c) {
            int i13 = this.f62287b;
            rect.left = i13 - ((i12 * i13) / i11);
            rect.right = ((i12 + 1) * i13) / i11;
            if (childAdapterPosition < i11) {
                rect.top = i13;
            }
            rect.bottom = 0;
            return;
        }
        int i14 = this.f62287b;
        rect.left = (i12 * i14) / i11;
        rect.right = i14 - (((i12 + 1) * i14) / i11);
        if (childAdapterPosition < i11) {
            rect.top = i14;
        }
        rect.bottom = 0;
    }
}