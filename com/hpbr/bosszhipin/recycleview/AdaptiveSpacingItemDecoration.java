package com.hpbr.bosszhipin.recycleview;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes7.dex */
public class AdaptiveSpacingItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f84448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f84449b;

    private void a(Rect rect, int i11, int i12, int i13, int i14, boolean z11) {
        boolean z12 = i11 == i12 + (-1);
        boolean z13 = this.f84449b;
        int i15 = z13 ? this.f84448a : 0;
        int i16 = z12 ? i15 : this.f84448a;
        int i17 = i12 % i14;
        int i18 = i12 / i14;
        if (i17 != 0) {
            i18++;
        }
        int i19 = i13 == 0 ? i11 / i14 : i11 % i14;
        int i21 = i13 == 0 ? i11 % i14 : i11 / i14;
        boolean z14 = i19 == 0;
        boolean z15 = i21 == 0;
        boolean z16 = i13 != 0 ? i19 == i14 + (-1) : i19 == i18 + (-1);
        boolean z17 = i13 != 0 ? i21 == i18 - 1 : i21 == i14 + (-1);
        int i22 = z14 ? i15 : 0;
        if (z16) {
            i16 = i15;
        }
        int i23 = z15 ? i15 : 0;
        if (!z17) {
            i15 = this.f84448a;
        }
        if (i13 != 0) {
            if (i13 != 1) {
                return;
            }
            int i24 = this.f84448a;
            rect.left = (z13 ? i24 * (i14 - i19) : i24 * i19) / i14;
            rect.top = z11 ? i15 : i23;
            int i25 = this.f84448a;
            int i26 = i19 + 1;
            rect.right = (z13 ? i25 * i26 : i25 * (i14 - i26)) / i14;
            if (!z11) {
                i23 = i15;
            }
            rect.bottom = i23;
            return;
        }
        rect.left = z11 ? i16 : i22;
        int i27 = this.f84448a;
        rect.top = (z13 ? i27 * (i14 - i21) : i27 * i21) / i14;
        if (!z11) {
            i22 = i16;
        }
        rect.right = i22;
        int i28 = this.f84448a;
        int i29 = i21 + 1;
        if (!z13) {
            i29 = i14 - i29;
        }
        rect.bottom = (i28 * i29) / i14;
    }

    private void b(Rect rect, int i11, int i12, int i13, boolean z11) {
        boolean z12 = i11 == i12 - 1;
        boolean z13 = i11 == 0;
        int i14 = this.f84449b ? this.f84448a : 0;
        int i15 = z13 ? i14 : this.f84448a;
        int i16 = z12 ? i14 : 0;
        if (i13 == 0) {
            rect.left = z11 ? i16 : i15;
            rect.top = i14;
            if (!z11) {
                i15 = i16;
            }
            rect.right = i15;
            rect.bottom = i14;
            return;
        }
        if (i13 != 1) {
            return;
        }
        rect.left = i14;
        rect.top = z11 ? i16 : i15;
        rect.right = i14;
        if (!z11) {
            i15 = i16;
        }
        rect.bottom = i15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            a(rect, recyclerView.getChildAdapterPosition(view), state.getItemCount(), gridLayoutManager.getOrientation(), gridLayoutManager.getSpanCount(), gridLayoutManager.getReverseLayout());
        } else {
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                b(rect, recyclerView.getChildAdapterPosition(view), state.getItemCount(), linearLayoutManager.getOrientation(), linearLayoutManager.getReverseLayout() ^ linearLayoutManager.getStackFromEnd());
                return;
            }
            if (layoutManager instanceof StaggeredGridLayoutManager) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                a(rect, recyclerView.getChildAdapterPosition(view), state.getItemCount(), staggeredGridLayoutManager.getOrientation(), staggeredGridLayoutManager.getSpanCount(), staggeredGridLayoutManager.getReverseLayout());
            }
        }
    }
}