package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeItemDecoration extends RecyclerView.ItemDecoration {
    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int childAdapterPosition;
        super.getItemOffsets(rect, view, recyclerView, state);
        if (recyclerView.getAdapter() == null || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) == -1) {
            return;
        }
        if (childAdapterPosition == recyclerView.getAdapter().getItemCount() - 1) {
            rect.bottom = Scale.dip2px(recyclerView.getContext(), 140.0f);
        } else {
            rect.bottom = Scale.dip2px(recyclerView.getContext(), 12.0f);
        }
    }
}