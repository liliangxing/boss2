package com.hpbr.bosszhipin.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes7.dex */
public class F1RefreshRippleAnimationView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f90625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f90626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f90627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextPaint f90628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f90631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f90633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90634k;

    public F1RefreshRippleAnimationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.f90625b += ((Float) valueAnimator.getAnimatedValue()).floatValue();
        postInvalidate();
    }

    public void b() {
        Paint paint = new Paint(1);
        this.f90627d = paint;
        paint.setColor(this.f90629f);
        this.f90627d.setStyle(Paint.Style.FILL);
        TextPaint textPaint = new TextPaint(1);
        this.f90628e = textPaint;
        textPaint.setColor(this.f90630g);
        this.f90628e.setTextSize(this.f90634k);
        this.f90628e.setStyle(Paint.Style.FILL);
    }

    public void d() {
        clearAnimation();
        this.f90625b = 0.0f;
        this.f90632i = false;
        postInvalidate();
    }

    public void e() {
        d();
        this.f90632i = true;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.f90626c);
        valueAnimatorOfFloat.setDuration(this.f90631h);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.u
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f93088b.c(valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = ((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2;
        int height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) / 2;
        if (!this.f90632i) {
            canvas.drawCircle(width, height, this.f90625b, this.f90627d);
            return;
        }
        float f11 = width;
        float f12 = height;
        canvas.drawCircle(f11, f12, this.f90625b, this.f90627d);
        float fMeasureText = this.f90628e.measureText(this.f90633j);
        Paint.FontMetrics fontMetrics = this.f90628e.getFontMetrics();
        float f13 = (f12 - (fontMetrics.top / 2.0f)) - (fontMetrics.bottom / 2.0f);
        canvas.drawCircle(f11, f12, this.f90625b, this.f90627d);
        canvas.drawText(this.f90633j, f11 - (fMeasureText / 2.0f), f13, this.f90628e);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f90626c = (float) Math.sqrt((i11 * i11) + (i12 * i12));
    }

    public void setBgColor(int i11) {
        this.f90629f = i11;
        this.f90627d.setColor(i11);
    }

    public void setDuration(long j11) {
        this.f90631h = j11;
    }

    public void setShowText(String str) {
        this.f90633j = str;
    }

    public void setTextColor(int i11) {
        this.f90630g = i11;
        this.f90628e.setColor(i11);
    }

    public void setTextSize(int i11) {
        this.f90634k = i11;
        this.f90628e.setTextSize(i11);
    }

    public F1RefreshRippleAnimationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90629f = -1;
        this.f90630g = ViewCompat.MEASURED_STATE_MASK;
        this.f90631h = 400L;
        this.f90634k = 42;
        b();
    }
}