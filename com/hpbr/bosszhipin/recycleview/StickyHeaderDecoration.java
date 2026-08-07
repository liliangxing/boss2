package com.hpbr.bosszhipin.recycleview;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class StickyHeaderDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f84487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView.ViewHolder f84488c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f84486a = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f84489d = null;

    public StickyHeaderDecoration(int i11) {
        this.f84487b = i11;
    }

    private void a(Canvas canvas) {
        canvas.save();
        canvas.translate(0.0f, 0.0f);
        this.f84488c.itemView.draw(canvas);
        canvas.restore();
    }

    private void b(View view) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(view.getHeight(), 0);
        this.f84488c.itemView.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, view.getPaddingLeft() + view.getPaddingRight(), this.f84488c.itemView.getLayoutParams().width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, view.getPaddingTop() + view.getPaddingBottom(), this.f84488c.itemView.getLayoutParams().height));
        View view2 = this.f84488c.itemView;
        view2.layout(0, 0, view2.getMeasuredWidth(), this.f84488c.itemView.getMeasuredHeight());
    }

    private View c(RecyclerView recyclerView, int i11) {
        for (int i12 = 0; i12 < recyclerView.getChildCount(); i12++) {
            View childAt = recyclerView.getChildAt(i12);
            if (childAt.getBottom() > i11 && childAt.getTop() <= i11) {
                return childAt;
            }
        }
        return null;
    }

    private void e(Canvas canvas, View view) {
        canvas.save();
        canvas.translate(0.0f, view.getTop() - view.getHeight());
        this.f84488c.itemView.draw(canvas);
        canvas.restore();
    }

    private boolean f(View view) {
        return view.getTop() >= 0 && view.getTop() - view.getHeight() <= 0;
    }

    private void g(RecyclerView recyclerView, int i11, int i12) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        int iD = d(adapter, i11);
        if (iD != this.f84486a && iD != -1) {
            adapter.bindViewHolder(this.f84488c, iD);
            this.f84486a = iD;
        } else if (iD != -1) {
            adapter.bindViewHolder(this.f84488c, iD);
        }
        b(recyclerView);
    }

    protected int d(RecyclerView.Adapter adapter, int i11) {
        while (adapter.getItemViewType(i11) != this.f84487b) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        RecyclerView.Adapter adapter;
        int childAdapterPosition;
        int iD;
        int iD2;
        super.onDrawOver(canvas, recyclerView, state);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || (adapter = recyclerView.getAdapter()) == null) {
            return;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            childAdapterPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
        } else {
            View childAt = recyclerView.getChildAt(0);
            childAdapterPosition = childAt != null ? recyclerView.getChildAdapterPosition(childAt) : -1;
        }
        if (childAdapterPosition == -1) {
            return;
        }
        if (this.f84488c == null) {
            this.f84488c = adapter.createViewHolder(recyclerView, this.f84487b);
            b(recyclerView);
        }
        View viewC = c(recyclerView, this.f84488c.itemView.getBottom());
        if (viewC == null && (viewC = this.f84489d) == null) {
            viewC = recyclerView.getChildAt(childAdapterPosition);
        }
        this.f84489d = viewC;
        int childAdapterPosition2 = recyclerView.getChildAdapterPosition(viewC);
        if (childAdapterPosition2 > 0) {
            iD = d(adapter, childAdapterPosition2 - 1);
            iD2 = d(adapter, childAdapterPosition2);
        } else {
            iD = d(adapter, childAdapterPosition);
            iD2 = iD;
        }
        if (iD == -1) {
            return;
        }
        if (iD == iD2 || !f(viewC)) {
            g(recyclerView, childAdapterPosition, -1);
            a(canvas);
        } else {
            g(recyclerView, childAdapterPosition, childAdapterPosition2);
            e(canvas, viewC);
        }
    }
}