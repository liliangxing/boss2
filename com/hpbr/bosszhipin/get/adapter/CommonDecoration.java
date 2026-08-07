package com.hpbr.bosszhipin.get.adapter;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class CommonDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Drawable f45304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f45305b;

    private void a(Canvas canvas, View view) {
        Rect rect = new Rect(0, 0, 0, 0);
        int bottom = view.getBottom();
        rect.top = bottom;
        rect.bottom = bottom + this.f45304a.getIntrinsicHeight();
        rect.left = view.getLeft();
        rect.right = view.getRight();
        this.f45304a.setBounds(rect);
        this.f45304a.draw(canvas);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        if (recyclerView.getChildAdapterPosition(view) >= this.f45305b) {
            rect.bottom = this.f45304a.getIntrinsicHeight();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        for (int i11 = 0; i11 < recyclerView.getChildCount(); i11++) {
            a(canvas, recyclerView.getChildAt(i11));
        }
    }
}