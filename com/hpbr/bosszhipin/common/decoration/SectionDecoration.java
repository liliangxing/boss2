package com.hpbr.bosszhipin.common.decoration;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class SectionDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextPaint f36307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint.FontMetrics f36308b;

    public static class NameBean implements Serializable {
        private static final long serialVersionUID = 7281267545354107420L;
        public String name;

        public String getName() {
            return this.name;
        }

        public void setName(String str) {
            this.name = str;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        recyclerView.getChildAdapterPosition(view);
        throw null;
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
        state.getItemCount();
        int childCount = recyclerView.getChildCount();
        recyclerView.getPaddingLeft();
        recyclerView.getWidth();
        recyclerView.getPaddingRight();
        this.f36307a.getTextSize();
        float f11 = this.f36308b.descent;
        if (childCount <= 0) {
            return;
        }
        recyclerView.getChildAdapterPosition(recyclerView.getChildAt(0));
        throw null;
    }
}