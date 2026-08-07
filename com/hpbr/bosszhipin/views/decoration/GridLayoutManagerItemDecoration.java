package com.hpbr.bosszhipin.views.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class GridLayoutManagerItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f92374a = "GridSpaceItemDecoration";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92377d;

    public GridLayoutManagerItemDecoration(int i11, int i12, int i13) {
        this.f92375b = i11;
        this.f92376c = i12;
        this.f92377d = i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i11 = this.f92375b;
        int i12 = childAdapterPosition % i11;
        int i13 = this.f92377d;
        rect.left = (i12 * i13) / i11;
        rect.right = i13 - (((i12 + 1) * i13) / i11);
        if (childAdapterPosition >= i11) {
            rect.top = this.f92376c;
        }
    }
}