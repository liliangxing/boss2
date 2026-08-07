package com.hpbr.bosszhipin.module.VoiceRecognizer.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes6.dex */
public class SinWaveView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f64657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Path f64658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f64659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f64660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f64661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f64662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f64663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f64664i;

    public SinWaveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64659d = SupportMenu.CATEGORY_MASK;
        this.f64660e = 5.0f;
        this.f64661f = 3;
        this.f64662g = 200;
        this.f64663h = 50;
        a();
    }

    private void a() {
        Paint paint = new Paint();
        this.f64657b = paint;
        paint.setAntiAlias(true);
        this.f64657b.setStyle(Paint.Style.STROKE);
        this.f64657b.setStrokeWidth(this.f64660e);
        this.f64657b.setColor(this.f64659d);
        this.f64658c = new Path();
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "offset", 0, this.f64662g);
        objectAnimatorOfInt.setRepeatCount(-1);
        objectAnimatorOfInt.setDuration(2000L);
        objectAnimatorOfInt.setInterpolator(new LinearInterpolator());
        objectAnimatorOfInt.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        this.f64658c.reset();
        for (int i11 = 0; i11 < this.f64661f; i11++) {
            int i12 = this.f64662g;
            int i13 = (i11 * i12) - this.f64664i;
            int i14 = i12 + i13;
            this.f64658c.moveTo(i13, height);
            for (int i15 = i13; i15 < i14; i15++) {
                this.f64658c.lineTo(i15, (float) ((Math.sin(Math.toRadians(((i15 - i13) * 360.0f) / this.f64662g)) * ((double) this.f64663h)) + ((double) height)));
            }
        }
        canvas.drawPath(this.f64658c, this.f64657b);
    }

    public void setAmplitude(int i11) {
        this.f64663h = i11;
        invalidate();
    }

    public void setLineColor(int i11) {
        this.f64659d = i11;
        this.f64657b.setColor(i11);
        invalidate();
    }

    public void setLineWidth(float f11) {
        this.f64660e = f11;
        this.f64657b.setStrokeWidth(f11);
        invalidate();
    }

    public void setOffset(int i11) {
        this.f64664i = i11;
        invalidate();
    }

    public void setWaveCount(int i11) {
        this.f64661f = i11;
        invalidate();
    }

    public void setWaveLength(int i11) {
        this.f64662g = i11;
        invalidate();
    }

    public SinWaveView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64659d = SupportMenu.CATEGORY_MASK;
        this.f64660e = 5.0f;
        this.f64661f = 3;
        this.f64662g = 200;
        this.f64663h = 50;
        a();
    }
}