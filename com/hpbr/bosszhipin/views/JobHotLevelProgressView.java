package com.hpbr.bosszhipin.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.Random;

/* JADX INFO: loaded from: classes7.dex */
public class JobHotLevelProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f90899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f90900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f90901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearGradient f90902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f90905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f90906j;

    class a extends AnimatorListenerAdapter {
        a(b bVar) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int unused = JobHotLevelProgressView.this.f90903g;
            float unused2 = JobHotLevelProgressView.this.f90906j;
            float unused3 = JobHotLevelProgressView.this.f90905i;
        }
    }

    public interface b {
    }

    public JobHotLevelProgressView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int f(int i11, int i12) {
        return (new Random().nextInt(i12) % ((i12 - i11) + 1)) + i11;
    }

    private void g() {
        Paint paint = new Paint(1);
        this.f90899c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f90899c.setStrokeCap(Paint.Cap.ROUND);
        this.f90899c.setColor(Color.parseColor("#F0F0F0"));
        Paint paint2 = new Paint(1);
        this.f90900d = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f90900d.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint(1);
        this.f90901e = paint3;
        paint3.setColor(-1);
        this.f90901e.setStrokeWidth(3.0f);
        this.f90901e.setStyle(Paint.Style.FILL);
    }

    private LinearGradient getRender() {
        return new LinearGradient(0.0f, 0.0f, this.f90903g, this.f90904h, Color.parseColor("#FFB396"), Color.parseColor("#FD4C62"), Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator) {
        this.f90906j = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startAnimation$1(b bVar) {
        float f11 = this.f90905i;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f11, (this.f90903g - f11) * ((f(80, 95) * 1.0f) / 100.0f));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.b0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f91582b.h(valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new a(bVar));
        valueAnimatorOfFloat.setDuration(3000L);
        valueAnimatorOfFloat.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f90903g = getWidth();
        int height = getHeight();
        this.f90904h = height;
        this.f90905i = (height * 1.0f) / 2.0f;
        float f11 = height;
        this.f90899c.setStrokeWidth(f11);
        this.f90900d.setStrokeWidth(f11);
        if (this.f90902f == null) {
            this.f90902f = getRender();
        }
        this.f90900d.setShader(this.f90902f);
        float f12 = this.f90905i;
        canvas.drawLine(f12, f12, this.f90903g - f12, f12, this.f90899c);
        float f13 = this.f90905i;
        canvas.drawLine(f13, f13, this.f90906j, f13, this.f90900d);
        for (int i11 = 1; i11 < 5; i11++) {
            int i12 = this.f90903g;
            float f14 = i11;
            canvas.drawLine(((i12 * 1.0f) / 5.0f) * f14, 0.0f, ((i12 * 1.0f) / 5.0f) * f14, this.f90904h, this.f90901e);
        }
    }

    public void startAnimation(final b bVar) {
        postDelayed(new Runnable(bVar) { // from class: com.hpbr.bosszhipin.views.c0
            @Override // java.lang.Runnable
            public final void run() {
                this.f91712b.lambda$startAnimation$1(null);
            }
        }, 100L);
    }

    public JobHotLevelProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90898b = context;
        g();
    }
}