package com.hpbr.bosszhipin.common.decoration;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public class GridDividerItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Paint f36296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f36297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f36298c;

    public GridDividerItemDecoration(int i11, int i12, @ColorInt int i13) {
        this.f36297b = i11;
        this.f36298c = i12;
        Paint paint = new Paint(1);
        this.f36296a = paint;
        paint.setColor(i13);
        this.f36296a.setStyle(Paint.Style.FILL);
    }

    private void a(Canvas canvas, RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
            boolean zC = c(recyclerView, i11, b(recyclerView), childCount);
            int left = childAt.getLeft();
            int right = childAt.getRight();
            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int i12 = this.f36298c + bottom;
            if (zC) {
                i12 = bottom;
            }
            Paint paint = this.f36296a;
            if (paint != null) {
                canvas.drawRect(left, bottom, right, i12, paint);
            }
            int top2 = childAt.getTop();
            int bottom2 = childAt.getBottom() + this.f36298c;
            int right2 = childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            int i13 = this.f36297b + right2;
            if (zC) {
                bottom2 = childAt.getBottom();
            }
            Paint paint2 = this.f36296a;
            if (paint2 != null) {
                canvas.drawRect(right2, top2, i13, bottom2, paint2);
            }
        }
    }

    private int b(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            return ((GridLayoutManager) layoutManager).getSpanCount();
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) layoutManager).getSpanCount();
        }
        return -1;
    }

    private boolean c(RecyclerView recyclerView, int i11, int i12, int i13) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            int i14 = i13 % i12;
            int i15 = i13 / i12;
            if (i14 != 0) {
                i15++;
            }
            return i15 == (i11 / i12) + 1;
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            if (((StaggeredGridLayoutManager) layoutManager).getOrientation() == 1) {
                if (i11 >= i13 - (i13 % i12)) {
                    return true;
                }
            } else if ((i11 + 1) % i12 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int viewLayoutPosition = ((RecyclerView.LayoutParams) view.getLayoutParams()).getViewLayoutPosition();
        int iB = b(recyclerView);
        boolean zC = c(recyclerView, viewLayoutPosition, iB, recyclerView.getAdapter().getItemCount());
        int i11 = this.f36297b;
        int i12 = ((iB - 1) * i11) / iB;
        int i13 = (viewLayoutPosition % iB) * (i11 - i12);
        int i14 = i12 - i13;
        int i15 = this.f36298c;
        if (zC) {
            i15 = 0;
        }
        rect.set(i13, 0, i14, i15);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        a(canvas, recyclerView);
    }
}