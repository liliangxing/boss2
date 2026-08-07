package com.hpbr.bosszhipin.live.widget;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes5.dex */
public class LivePosterInfoDivideView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f63617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f63618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Path f63619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RectF f63620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RectF f63621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f63622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f63623j;

    public LivePosterInfoDivideView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63615b = SupportMenu.CATEGORY_MASK;
        this.f63616c = -16776961;
        this.f63623j = true;
        a();
    }

    private void a() {
        Paint paint = new Paint();
        this.f63617d = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f63618e = new Paint();
        this.f63619f = new Path();
        this.f63620g = new RectF();
        this.f63621h = new RectF();
        this.f63622i = TypedValue.applyDimension(1, 0.0f, getResources().getDisplayMetrics());
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        float height = getHeight() / 2;
        if (this.f63623j) {
            this.f63617d.setColor(this.f63615b);
            RectF rectF = this.f63621h;
            float f11 = this.f63622i;
            rectF.set(-f11, height - f11, f11, height + f11);
            canvas.drawArc(this.f63621h, -90.0f, 180.0f, true, this.f63617d);
            RectF rectF2 = this.f63620g;
            float f12 = width;
            float f13 = this.f63622i;
            rectF2.set(f12 - f13, height - f13, f12 + f13, f13 + height);
            canvas.drawArc(this.f63620g, 90.0f, 180.0f, true, this.f63617d);
        }
        this.f63618e.setColor(this.f63616c);
        this.f63618e.setStyle(Paint.Style.STROKE);
        this.f63618e.setStrokeWidth(m.c(getContext(), 0.5f));
        this.f63618e.setPathEffect(new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f));
        this.f63619f.reset();
        this.f63619f.moveTo(this.f63622i + m.a(getContext(), 6), height);
        this.f63619f.lineTo((width - this.f63622i) - m.a(getContext(), 6), height);
        canvas.drawPath(this.f63619f, this.f63618e);
    }

    public void setCircleColor(int i11) {
        this.f63615b = i11;
        invalidate();
    }

    public void setCircleRadius(float f11) {
        this.f63622i = TypedValue.applyDimension(1, f11, getResources().getDisplayMetrics());
        invalidate();
    }

    public void setDashLineColor(int i11) {
        this.f63616c = i11;
        invalidate();
    }

    public void setDrawCircle(boolean z11) {
        this.f63623j = z11;
        invalidate();
    }

    public LivePosterInfoDivideView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63615b = SupportMenu.CATEGORY_MASK;
        this.f63616c = -16776961;
        this.f63623j = true;
        a();
    }
}