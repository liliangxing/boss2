package com.hpbr.bosszhipin.views.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class GridSpacingItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f92378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f92380c;

    public GridSpacingItemDecoration(int i11, int i12, boolean z11) {
        this.f92378a = i11;
        this.f92379b = i12;
        this.f92380c = z11;
    }

    public void a(int i11) {
        this.f92378a = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i11 = this.f92378a;
        int i12 = childAdapterPosition % i11;
        if (this.f92380c) {
            int i13 = this.f92379b;
            rect.left = i13 - ((i12 * i13) / i11);
            rect.right = ((i12 + 1) * i13) / i11;
            if (childAdapterPosition < i11) {
                rect.top = i13;
            }
            rect.bottom = i13;
            return;
        }
        int i14 = this.f92379b;
        rect.left = (i12 * i14) / i11;
        rect.right = i14 - (((i12 + 1) * i14) / i11);
        if (childAdapterPosition < i11) {
            rect.top = i14;
        }
        rect.bottom = i14;
    }

    public GridSpacingItemDecoration(int i11, boolean z11) {
        this(3, i11, z11);
    }
}