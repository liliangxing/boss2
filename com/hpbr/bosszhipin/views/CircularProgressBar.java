package com.hpbr.bosszhipin.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d4;

/* JADX INFO: loaded from: classes7.dex */
public class CircularProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f90505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f90506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f90507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f90508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f90509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private ValueAnimator f90510i;

    public CircularProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float b(int i11) {
        return i11 * 3.6f;
    }

    private void c(Canvas canvas) {
        float f11 = this.f90507f / 2.0f;
        float fMin = Math.min(this.f90503b, this.f90504c) - f11;
        RectF rectF = new RectF(f11, f11, fMin, fMin);
        int i11 = (int) (this.f90505d / 360.0f);
        if (i11 == 0) {
            setShader1(this.f90509h);
            setShader2(this.f90508g);
        } else if (i11 == 1) {
            setShader2(this.f90509h);
            setShader3(this.f90508g);
        } else if (i11 == 2) {
            this.f90508g.setColor(0);
            setShader3(this.f90509h);
        } else {
            this.f90508g.setColor(0);
            this.f90509h.setColor(0);
        }
        canvas.drawArc(rectF, -90.0f, this.f90505d % 360.0f, false, this.f90508g);
        canvas.drawArc(rectF, -90.0f, (this.f90505d - 1080.0f) % 360.0f, false, this.f90509h);
    }

    private void d() {
        this.f90503b = getWidth();
        this.f90504c = getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ValueAnimator valueAnimator) {
        this.f90505d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void f(int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f90505d, b(i11));
        this.f90510i = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.f90510i.setDuration(i12);
        this.f90510i.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.s
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f92670b.e(valueAnimator);
            }
        });
        this.f90510i.start();
    }

    public void g() {
        f(300, 180000);
    }

    public void h() {
        try {
            ValueAnimator valueAnimator = this.f90510i;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f90510i.end();
                this.f90510i = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d();
        c(canvas);
    }

    public void setShader1(Paint paint) {
        int color = ContextCompat.getColor(getContext(), ba.d.f2966d);
        paint.setShader(new SweepGradient(this.f90503b / 2.0f, this.f90504c / 2.0f, new int[]{color, color, color, color}, new float[]{0.0f, 0.3f, 0.6f, 1.0f}));
        invalidate();
    }

    public void setShader2(Paint paint) {
        paint.setShader(new SweepGradient(this.f90503b / 2.0f, this.f90504c / 2.0f, new int[]{Color.parseColor("#67E9CD"), Color.parseColor("#67E9CD"), Color.parseColor("#67E9CD"), Color.parseColor("#67E9CD")}, new float[]{0.0f, 0.3f, 0.6f, 1.0f}));
        invalidate();
    }

    public void setShader3(Paint paint) {
        paint.setShader(new SweepGradient(this.f90503b / 2.0f, this.f90504c / 2.0f, new int[]{Color.parseColor("#AFEFEC"), Color.parseColor("#AFEFEC"), Color.parseColor("#AFEFEC"), Color.parseColor("#AFEFEC")}, new float[]{0.0f, 0.3f, 0.6f, 1.0f}));
        invalidate();
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90505d = 0.0f;
        this.f90506e = 1080.0f;
        int iA = (int) d4.a(16.0f, getContext());
        this.f90507f = iA;
        Paint paint = new Paint(1);
        this.f90508g = paint;
        paint.setStrokeWidth(iA);
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        setShader1(paint);
        Paint paint2 = new Paint(1);
        this.f90509h = paint2;
        paint2.setStrokeWidth(iA);
        paint2.setAntiAlias(true);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStyle(Paint.Style.STROKE);
        setShader2(paint2);
    }
}