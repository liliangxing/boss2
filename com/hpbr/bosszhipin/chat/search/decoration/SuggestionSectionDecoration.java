package com.hpbr.bosszhipin.chat.search.decoration;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestionSectionDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f32818a;

    private boolean a(int i11) {
        if (i11 == 0) {
            return true;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childLayoutPosition = recyclerView.getChildLayoutPosition(view);
        if (childLayoutPosition < 0) {
            return;
        }
        if (a(childLayoutPosition)) {
            throw null;
        }
        rect.bottom = this.f32818a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        recyclerView.getPaddingLeft();
        recyclerView.getWidth();
        recyclerView.getPaddingRight();
        if (recyclerView.getChildCount() <= 0) {
            return;
        }
        recyclerView.getChildAdapterPosition(recyclerView.getChildAt(0));
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDrawOver(canvas, recyclerView, state);
        ((LinearLayoutManager) recyclerView.getLayoutManager()).findFirstVisibleItemPosition();
        throw null;
    }
}