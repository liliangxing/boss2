package com.hpbr.bosszhipin.views;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FloatingHeadItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f90651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Paint f90652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Paint f90653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Paint f90654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected float f90655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f90656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected float f90657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f90658h = 30;

    public FloatingHeadItemDecoration() {
        Paint paint = new Paint();
        this.f90652b = paint;
        paint.setAntiAlias(true);
        this.f90652b.setTextSize(TypedValue.applyDimension(1, 12.0f, BaseApplication.getApplication().getApplicationContext().getResources().getDisplayMetrics()));
        this.f90652b.setColor(-15461356);
        Paint.FontMetrics fontMetrics = this.f90652b.getFontMetrics();
        float f11 = fontMetrics.bottom;
        this.f90655e = f11 - fontMetrics.top;
        this.f90657g = f11;
        Paint paint2 = new Paint();
        this.f90653c = paint2;
        paint2.setColor(-657930);
        this.f90651a = ah0.m.a(App.get(), 25);
        this.f90656f = ah0.m.a(App.get(), 6);
        Paint paint3 = new Paint();
        this.f90654d = paint3;
        paint3.setColor(-657930);
    }

    protected abstract String a(int i11);

    protected abstract boolean b(int i11);

    protected boolean c(int i11) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int viewLayoutPosition = ((RecyclerView.LayoutParams) view.getLayoutParams()).getViewLayoutPosition();
        rect.set(0, b(viewLayoutPosition) ? this.f90651a : (!c(viewLayoutPosition) || viewLayoutPosition == 0) ? 0 : this.f90656f, 0, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        for (int i11 = 0; i11 < recyclerView.getChildCount(); i11++) {
            View childAt = recyclerView.getChildAt(i11);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
            int viewLayoutPosition = layoutParams.getViewLayoutPosition();
            if (b(viewLayoutPosition)) {
                int top2 = childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                int i12 = this.f90651a;
                int i13 = top2 - i12;
                float f11 = i12 + i13;
                canvas.drawRect(paddingLeft, i13, width, f11, this.f90653c);
                canvas.drawText(a(viewLayoutPosition), ah0.m.a(App.get(), this.f90658h), (f11 - ((this.f90651a - this.f90655e) / 2.0f)) - this.f90657g, this.f90652b);
            } else {
                canvas.drawRect(paddingLeft, childAt.getTop() - this.f90656f, width, childAt.getTop(), this.f90654d);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onDrawOver(@androidx.annotation.NonNull android.graphics.Canvas r11, androidx.recyclerview.widget.RecyclerView r12, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.State r13) {
        /*
            r10 = this;
            androidx.recyclerview.widget.RecyclerView$LayoutManager r13 = r12.getLayoutManager()
            if (r13 != 0) goto L7
            return
        L7:
            androidx.recyclerview.widget.RecyclerView$LayoutManager r13 = r12.getLayoutManager()
            androidx.recyclerview.widget.LinearLayoutManager r13 = (androidx.recyclerview.widget.LinearLayoutManager) r13
            int r13 = r13.findFirstVisibleItemPosition()
            r0 = -1
            if (r13 != r0) goto L15
            return
        L15:
            java.lang.String r0 = r10.a(r13)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L20
            return
        L20:
            int r1 = r13 + 1
            boolean r1 = r10.b(r1)
            if (r1 == 0) goto L54
            androidx.recyclerview.widget.RecyclerView$ViewHolder r13 = r12.findViewHolderForAdapterPosition(r13)
            java.util.Objects.requireNonNull(r13)
            android.view.View r13 = r13.itemView
            int r1 = r13.getTop()
            int r2 = r13.getMeasuredHeight()
            int r1 = r1 + r2
            int r2 = r10.f90651a
            if (r1 >= r2) goto L54
            r11.save()
            int r1 = r13.getTop()
            int r13 = r13.getMeasuredHeight()
            int r1 = r1 + r13
            int r13 = r10.f90651a
            int r1 = r1 - r13
            float r13 = (float) r1
            r1 = 0
            r11.translate(r1, r13)
            r13 = 1
            goto L55
        L54:
            r13 = 0
        L55:
            int r1 = r12.getPaddingLeft()
            int r2 = r12.getWidth()
            int r3 = r12.getPaddingRight()
            int r2 = r2 - r3
            int r12 = r12.getPaddingTop()
            int r3 = r10.f90651a
            int r3 = r3 + r12
            float r5 = (float) r1
            float r6 = (float) r12
            float r7 = (float) r2
            float r12 = (float) r3
            android.graphics.Paint r9 = r10.f90653c
            r4 = r11
            r8 = r12
            r4.drawRect(r5, r6, r7, r8, r9)
            com.hpbr.bosszhipin.base.App r1 = com.hpbr.bosszhipin.base.App.get()
            int r2 = r10.f90658h
            float r2 = (float) r2
            int r1 = xl0.b.a(r1, r2)
            float r1 = (float) r1
            int r2 = r10.f90651a
            float r2 = (float) r2
            float r3 = r10.f90655e
            float r2 = r2 - r3
            r3 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 / r3
            float r12 = r12 - r2
            float r2 = r10.f90657g
            float r12 = r12 - r2
            android.graphics.Paint r2 = r10.f90652b
            r11.drawText(r0, r1, r12, r2)
            if (r13 == 0) goto L97
            r11.restore()
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.FloatingHeadItemDecoration.onDrawOver(android.graphics.Canvas, androidx.recyclerview.widget.RecyclerView, androidx.recyclerview.widget.RecyclerView$State):void");
    }
}