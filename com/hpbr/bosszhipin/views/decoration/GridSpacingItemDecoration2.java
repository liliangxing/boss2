package com.hpbr.bosszhipin.views.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class GridSpacingItemDecoration2 extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f92381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f92383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f92384d;

    public GridSpacingItemDecoration2(int i11, int i12, boolean z11, boolean z12) {
        this.f92381a = i11;
        this.f92382b = i12;
        this.f92383c = z11;
        this.f92384d = z12;
    }

    public void a(int i11) {
        this.f92381a = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int itemCount = state.getItemCount();
        int i11 = this.f92381a;
        int i12 = childAdapterPosition % i11;
        int i13 = childAdapterPosition / i11;
        int i14 = itemCount / i11;
        if (this.f92383c) {
            int i15 = this.f92382b;
            rect.left = i15 - ((i12 * i15) / i11);
            rect.right = ((i12 + 1) * i15) / i11;
            if (childAdapterPosition < i11) {
                rect.top = i15;
            }
            if (this.f92384d) {
                rect.bottom = i15;
                return;
            }
            return;
        }
        int i16 = this.f92382b;
        rect.left = (i12 * i16) / i11;
        rect.right = i16 - (((i12 + 1) * i16) / i11);
        if (childAdapterPosition < i11) {
            rect.top = i16;
        }
        if (!this.f92384d || itemCount <= 3 || i13 >= i14) {
            return;
        }
        rect.bottom = i16;
    }
}