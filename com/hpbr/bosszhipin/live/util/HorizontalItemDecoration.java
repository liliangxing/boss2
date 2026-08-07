package com.hpbr.bosszhipin.live.util;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class HorizontalItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f63305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f63306b;

    public HorizontalItemDecoration(int i11) {
        Paint paint = new Paint();
        this.f63306b = paint;
        paint.setColor(0);
        this.f63305a = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        rect.right = this.f63305a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (i11 != 0 && i11 != childCount - 1) {
                View childAt = recyclerView.getChildAt(i11);
                canvas.drawRect(childAt.getRight(), linearLayoutManager.getTopDecorationHeight(childAt), (recyclerView.getWidth() - recyclerView.getPaddingRight()) + this.f63305a, recyclerView.getHeight() - linearLayoutManager.getTopDecorationHeight(childAt), this.f63306b);
            }
        }
    }
}