package com.hpbr.bosszhipin.live.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes5.dex */
public class ShadowProgressWidget extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ValueAnimator f63802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f63803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RectF f63804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f63805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f63806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f63807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f63810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f63811k;

    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (ShadowProgressWidget.this.f63805e) {
                return;
            }
            ShadowProgressWidget.this.d(((Float) valueAnimator.getAnimatedValue()).floatValue());
            ShadowProgressWidget.this.invalidate();
            ShadowProgressWidget.c(ShadowProgressWidget.this);
        }
    }

    public interface b {
    }

    public ShadowProgressWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ b c(ShadowProgressWidget shadowProgressWidget) {
        shadowProgressWidget.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(float f11) {
        this.f63806f = (355.0f * f11) - 85.0f;
        this.f63807g = (1.0f - f11) * 360.0f;
    }

    private void e(Context context) {
        f();
        Paint paint = new Paint();
        this.f63803c = paint;
        paint.setAntiAlias(true);
        this.f63803c.setStrokeWidth(12.0f);
        this.f63803c.setStyle(Paint.Style.STROKE);
        this.f63803c.setStrokeCap(Paint.Cap.ROUND);
        this.f63803c.setColor(context.getResources().getColor(xo.b.K1));
        this.f63803c.setShadowLayer(10.0f, 0.0f, 0.0f, -9216);
        setLayerType(1, this.f63803c);
        this.f63809i = xl0.b.a(getContext(), 4.0f);
        int iA = xl0.b.a(getContext(), 80.0f);
        this.f63810j = xl0.b.a(getContext(), 80.0f) + (this.f63809i * 2);
        int i11 = this.f63809i;
        float f11 = iA + 5;
        this.f63804d = new RectF(i11 + 5, i11 + 5, f11, f11);
    }

    private void f() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f63802b = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.f63802b.addUpdateListener(this.f63811k);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.f63804d, this.f63806f, this.f63807g, false, this.f63803c);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int i13 = this.f63810j;
        if (getLayoutParams().width == -2 && getLayoutParams().height == -2) {
            setMeasuredDimension(i13, i13);
        } else if (getLayoutParams().width == -2) {
            setMeasuredDimension(i13, size2);
        } else if (getLayoutParams().height == -2) {
            setMeasuredDimension(size, i13);
        }
    }

    public void setDuration(int i11) {
        this.f63808h = i11;
    }

    public void setOnProgressListener(b bVar) {
    }

    public ShadowProgressWidget(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63805e = false;
        this.f63806f = -85.0f;
        this.f63807g = 360.0f;
        this.f63808h = 10000;
        this.f63811k = new a();
        e(context);
    }
}