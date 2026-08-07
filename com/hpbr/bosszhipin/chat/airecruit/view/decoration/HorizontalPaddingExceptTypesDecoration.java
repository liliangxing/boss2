package com.hpbr.bosszhipin.chat.airecruit.view.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class HorizontalPaddingExceptTypesDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set<Integer> f28308b;

    public HorizontalPaddingExceptTypesDecoration(int i11, @NonNull Set<Integer> set) {
        this.f28307a = i11;
        this.f28308b = set;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int childAdapterPosition;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) >= 0) {
            if (this.f28308b.contains(Integer.valueOf(adapter.getItemViewType(childAdapterPosition)))) {
                return;
            }
            int i11 = this.f28307a;
            rect.left = i11;
            rect.right = i11;
        }
    }
}