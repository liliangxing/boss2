package com.hpbr.bosszhipin.common.decoration;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class HorizontalItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f36304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Drawable f36305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f36306c = new Rect();

    public HorizontalItemDecoration(Drawable drawable, boolean z11) {
        this.f36305b = drawable;
        this.f36304a = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (this.f36304a || childAdapterPosition != recyclerView.getAdapter().getItemCount() - 1) {
            rect.set(0, 0, 0, this.f36305b.getIntrinsicHeight());
        } else {
            rect.setEmpty();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        int width;
        int paddingLeft;
        super.onDraw(canvas, recyclerView, state);
        int itemCount = recyclerView.getAdapter().getItemCount();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (this.f36304a || i11 != itemCount - 1) {
                View childAt = recyclerView.getChildAt(i11);
                recyclerView.getDecoratedBoundsWithMargins(childAt, this.f36306c);
                int iRound = this.f36306c.bottom + Math.round(childAt.getTranslationY());
                this.f36305b.setBounds(paddingLeft, iRound - this.f36305b.getIntrinsicHeight(), width, iRound);
                this.f36305b.draw(canvas);
            }
        }
    }
}