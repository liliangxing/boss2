package com.hpbr.bosszhipin.live.util;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitListItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f63301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f63303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63304d;

    public CampusRecruitListItemDecoration() {
        Paint paint = new Paint();
        this.f63303c = paint;
        paint.setColor(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        if (recyclerView.getChildAdapterPosition(view) != 0) {
            rect.top = this.f63302b + this.f63301a;
        }
        rect.bottom = this.f63302b + this.f63301a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (i11 != 0) {
                View childAt = recyclerView.getChildAt(i11);
                float top2 = (childAt.getTop() - this.f63301a) - this.f63302b;
                float top3 = childAt.getTop() - this.f63302b;
                int i12 = this.f63304d;
                canvas.drawRect(paddingLeft + i12, top2, width - i12, top3, this.f63303c);
            }
        }
    }
}