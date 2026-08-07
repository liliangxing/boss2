package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCommonDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f73971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f73972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f73973c;

    public OnlineResumeCommonDecoration(Context context) {
        this.f73972b = xl0.b.a(App.getAppContext(), 16.0f);
        Paint paint = new Paint();
        this.f73971a = paint;
        paint.setColor(ContextCompat.getColor(context, l10.e.f127871k0));
        paint.setStrokeWidth(xl0.b.a(context, 0.5f));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        int itemCount = recyclerView.getAdapter() != null ? recyclerView.getAdapter().getItemCount() : 0;
        rect.top = childAdapterPosition == 0 ? 0 : this.f73972b;
        rect.bottom = childAdapterPosition != itemCount + (-1) ? this.f73972b : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(@NonNull Canvas canvas, RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            if (i11 != 0) {
                float top2 = (childAt.getTop() - this.f73972b) - this.f73971a.getStrokeWidth();
                float strokeWidth = top2 + this.f73971a.getStrokeWidth();
                int i12 = this.f73973c;
                canvas.drawLine(paddingLeft + i12, top2, width - i12, strokeWidth, this.f73971a);
            }
        }
    }

    public OnlineResumeCommonDecoration(Context context, int i11) {
        this(context);
        this.f73973c = i11;
    }
}