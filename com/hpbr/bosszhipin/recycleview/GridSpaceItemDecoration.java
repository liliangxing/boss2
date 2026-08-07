package com.hpbr.bosszhipin.recycleview;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class GridSpaceItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f84482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f84483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f84484c;

    public GridSpaceItemDecoration(int i11, int i12, int i13) {
        this.f84482a = i11;
        this.f84483b = i12;
        this.f84484c = i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i11 = this.f84482a;
        int i12 = childAdapterPosition % i11;
        int i13 = this.f84484c;
        rect.left = (i12 * i13) / i11;
        rect.right = i13 - (((i12 + 1) * i13) / i11);
        if (childAdapterPosition >= i11) {
            rect.top = this.f84483b;
        }
    }
}