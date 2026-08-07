package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public class BrandListDecorator extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Paint f70628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70629b;

    public BrandListDecorator(Context context) {
        Paint paint = new Paint(1);
        this.f70628a = paint;
        paint.setColor(ContextCompat.getColor(context, ba.d.C1));
        this.f70629b = xl0.b.a(context, 6.0f);
    }

    private int a(@NonNull RecyclerView recyclerView, View view) {
        int adapterPosition = recyclerView.getChildViewHolder(view).getAdapterPosition();
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter != null) {
            return adapter.getItemViewType(adapterPosition);
        }
        return 0;
    }

    private boolean b(int i11) {
        return i11 != 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        if (recyclerView.getAdapter() == null || !b(a(recyclerView, view))) {
            return;
        }
        rect.set(0, 0, 0, this.f70629b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount - 1; i11++) {
            if (b(a(recyclerView, recyclerView.getChildAt(i11)))) {
                canvas.drawRect(paddingLeft, r3.getBottom(), width, r3.getBottom() + this.f70629b, this.f70628a);
            }
        }
    }
}