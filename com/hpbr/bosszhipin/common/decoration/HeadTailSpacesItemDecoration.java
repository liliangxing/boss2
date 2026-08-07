package com.hpbr.bosszhipin.common.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class HeadTailSpacesItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f36299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f36300b;

    public HeadTailSpacesItemDecoration(int i11, int i12) {
        this.f36299a = i11;
        this.f36300b = i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int itemCount = state.getItemCount();
        if (childAdapterPosition == 0) {
            rect.top = this.f36299a;
        }
        if (childAdapterPosition == itemCount - 1) {
            rect.bottom = this.f36300b;
        }
    }
}