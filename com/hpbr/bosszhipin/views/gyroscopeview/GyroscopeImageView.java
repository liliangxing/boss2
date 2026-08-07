package com.hpbr.bosszhipin.views.gyroscopeview;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.utils.widget.ImageFilterView;

/* JADX INFO: loaded from: classes7.dex */
public class GyroscopeImageView extends ImageFilterView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private double f92427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private double f92428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f92429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f92430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected double f92431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected double f92432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f92433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f92434i;

    public GyroscopeImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        setScaleType(ImageView.ScaleType.CENTER);
    }

    public void b(double d11, double d12) {
        this.f92427b = d11;
        this.f92428c = d12;
        invalidate();
    }

    public float getOffsetX() {
        return this.f92433h;
    }

    public float getOffsetY() {
        return this.f92434i;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVarE = a.e();
        if (aVarE != null) {
            aVarE.c(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVarE = a.e();
        if (aVarE != null) {
            aVarE.j(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (getDrawable() == null || isInEditMode()) {
            super.onDraw(canvas);
            return;
        }
        this.f92433h = (float) (((double) this.f92429d) * this.f92427b);
        this.f92434i = (float) (((double) this.f92430e) * this.f92428c);
        canvas.save();
        canvas.translate(this.f92433h, this.f92434i);
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = (View.MeasureSpec.getSize(i11) - getPaddingLeft()) - getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i12) - getPaddingTop()) - getPaddingBottom();
        if (getDrawable() != null) {
            int intrinsicWidth = getDrawable().getIntrinsicWidth();
            int intrinsicHeight = getDrawable().getIntrinsicHeight();
            this.f92429d = Math.abs((intrinsicWidth - size) * 0.5f);
            this.f92430e = Math.abs((intrinsicHeight - size2) * 0.5f);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(ImageView.ScaleType.CENTER);
    }

    public GyroscopeImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}