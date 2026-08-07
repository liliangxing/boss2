package com.hpbr.bosszhipin.views.threelevel;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
class ThirdLevelSpacingItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f92905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f92907c;

    ThirdLevelSpacingItemDecoration(int i11, int i12, int i13) {
        this.f92905a = Math.max(1, i11);
        this.f92906b = i12;
        this.f92907c = i13;
    }

    private boolean a(@NonNull RecyclerView recyclerView, int i11) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        return (adapter instanceof PositionDescriptionThirdLevelAdapter) && ((PositionDescriptionThirdLevelAdapter) adapter).y(i11);
    }

    private boolean b(@NonNull RecyclerView recyclerView, int i11) {
        int iT;
        GridLayoutManager gridLayoutManager;
        GridLayoutManager.SpanSizeLookup spanSizeLookup;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(adapter instanceof PositionDescriptionThirdLevelAdapter) || !(layoutManager instanceof GridLayoutManager)) {
            return false;
        }
        PositionDescriptionThirdLevelAdapter positionDescriptionThirdLevelAdapter = (PositionDescriptionThirdLevelAdapter) adapter;
        if (positionDescriptionThirdLevelAdapter.y(i11) || (iT = positionDescriptionThirdLevelAdapter.t()) == -1 || (spanSizeLookup = (gridLayoutManager = (GridLayoutManager) layoutManager).getSpanSizeLookup()) == null) {
            return false;
        }
        int spanCount = gridLayoutManager.getSpanCount();
        return spanSizeLookup.getSpanGroupIndex(iT, spanCount) == spanSizeLookup.getSpanGroupIndex(i11, spanCount) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        if (view.getLayoutParams() instanceof RecyclerView.LayoutParams) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (!(layoutParams instanceof GridLayoutManager.LayoutParams) || childAdapterPosition == -1) {
                return;
            }
            GridLayoutManager.LayoutParams layoutParams2 = (GridLayoutManager.LayoutParams) layoutParams;
            int spanSize = layoutParams2.getSpanSize();
            boolean zA = a(recyclerView, childAdapterPosition);
            if (spanSize >= this.f92905a) {
                rect.left = 0;
                rect.right = 0;
            } else {
                int spanIndex = layoutParams2.getSpanIndex();
                int i11 = this.f92906b;
                int i12 = this.f92905a;
                rect.left = (spanIndex * i11) / i12;
                rect.right = i11 - (((spanIndex + 1) * i11) / i12);
            }
            if (childAdapterPosition < this.f92905a && !zA) {
                rect.top = this.f92906b;
            }
            rect.bottom = b(recyclerView, childAdapterPosition) ? this.f92907c : this.f92906b;
        }
    }
}