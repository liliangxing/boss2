package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class IndicatorView extends View {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f90866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f90867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f90868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static float f90869h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Interpolator f90870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f90871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f90872d;

    static {
        float f11 = Resources.getSystem().getDisplayMetrics().density;
        f90866e = f11;
        f90867f = 3.0f * f11;
        f90868g = f11 * 12.0f;
        f90869h = f11 * 12.0f;
    }

    public IndicatorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90870b = new AccelerateDecelerateInterpolator();
        Paint paint = new Paint();
        this.f90871c = paint;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setStrokeWidth(f90867f);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
    }

    private void a(Canvas canvas, float f11, float f12, int i11, float f13, int i12) {
        this.f90871c.setColor(-12040120);
        float f14 = f90869h;
        float f15 = f90868g + f14;
        if (f13 == 0.0f) {
            float f16 = f11 + (f15 * i11);
            canvas.drawLine(f16, f12, f16 + f14, f12, this.f90871c);
            return;
        }
        float f17 = f11 + (i11 * f15);
        float f18 = f13 * f14;
        canvas.drawLine(f17 + f18, f12, f17 + f14, f12, this.f90871c);
        if (i11 < i12 - 1) {
            float f19 = f17 + f15;
            canvas.drawLine(f19, f12, f19 + f18, f12, this.f90871c);
        }
    }

    private void b(Canvas canvas, float f11, float f12, int i11) {
        this.f90871c.setColor(-986896);
        float f13 = f90869h + f90868g;
        for (int i12 = 0; i12 < i11; i12++) {
            canvas.drawLine(f11, f12, f11 + f90869h, f12, this.f90871c);
            f11 += f13;
        }
    }

    public void c(Canvas canvas, RecyclerView recyclerView) {
        int itemCount = recyclerView.getAdapter().getItemCount();
        if (itemCount <= 1) {
            return;
        }
        float paddingLeft = getPaddingLeft();
        float height = getHeight() / 2.0f;
        f90869h = (((getWidth() - getPaddingLeft()) - getPaddingRight()) - ((itemCount - 1) * f90868g)) / itemCount;
        b(canvas, paddingLeft, height, itemCount);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        if (iFindFirstVisibleItemPosition == -1) {
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
        a(canvas, paddingLeft, height, iFindFirstVisibleItemPosition, this.f90870b.getInterpolation(((viewFindViewByPosition.getLeft() - recyclerView.getPaddingLeft()) * (-1)) / viewFindViewByPosition.getWidth()), itemCount);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RecyclerView recyclerView = this.f90872d;
        if (recyclerView == null) {
            return;
        }
        c(canvas, recyclerView);
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.f90872d = recyclerView;
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.views.IndicatorView.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
                IndicatorView.this.invalidate();
            }
        });
    }
}