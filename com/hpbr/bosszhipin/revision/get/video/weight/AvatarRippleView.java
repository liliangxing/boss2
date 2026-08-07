package com.hpbr.bosszhipin.revision.get.video.weight;

import ah0.m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.webview.y0;
import ie0.b;

/* JADX INFO: loaded from: classes7.dex */
public class AvatarRippleView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f86762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f86763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f86764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f86765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f86766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f86767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ValueAnimator f86768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f86769i;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (AvatarRippleView.this.f86769i) {
                AvatarRippleView.this.e();
            }
        }
    }

    public AvatarRippleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86767g = 255.0f;
        this.f86769i = false;
        c();
    }

    private void c() {
        Paint paint = new Paint(1);
        this.f86762b = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f86762b.setStrokeWidth(m.a(b.d(), 1));
        this.f86762b.setColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.D));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        float f11 = this.f86765e;
        this.f86766f = f11 + (0.29999995f * f11 * animatedFraction);
        this.f86767g = (1.0f - animatedFraction) * 255.0f;
        invalidate();
    }

    public void e() {
        ValueAnimator valueAnimator = this.f86768h;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f86768h.cancel();
        }
        this.f86769i = true;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f86768h = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(y0.DELAY_TIME);
        this.f86768h.setInterpolator(new DecelerateInterpolator());
        this.f86768h.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b50.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f2815b.d(valueAnimator2);
            }
        });
        this.f86768h.addListener(new a());
        this.f86768h.start();
    }

    public void f() {
        this.f86769i = false;
        ValueAnimator valueAnimator = this.f86768h;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.f86768h.cancel();
            }
            this.f86768h.removeAllUpdateListeners();
            this.f86768h.removeAllListeners();
            this.f86768h = null;
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f86769i) {
            this.f86762b.setAlpha((int) this.f86767g);
            canvas.drawCircle(this.f86763c, this.f86764d, this.f86766f, this.f86762b);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f86763c = i11 / 2.0f;
        this.f86764d = i12 / 2.0f;
        float fMin = (Math.min(i11, i12) / 2.0f) - (this.f86762b.getStrokeWidth() / 2.0f);
        this.f86765e = fMin;
        this.f86766f = fMin;
    }

    public AvatarRippleView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86767g = 255.0f;
        this.f86769i = false;
        c();
    }
}