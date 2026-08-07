package com.hpbr.bosszhipin.chat.airecruit.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.Scale;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AudioWaveformView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f28091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float[] f28092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float[] f28093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float[] f28094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f28095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float[] f28096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean[] f28097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f28098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f28099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f28100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f28101l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f28102m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f28103n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ValueAnimator f28104o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f28105p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f28106q;

    public AudioWaveformView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(int i11) {
        if (i11 > 0) {
            float f11 = this.f28099j;
            if (f11 > 0.0f) {
                if (f11 + this.f28100k <= 0.0f) {
                    return 1;
                }
                return Math.max(1, (int) Math.floor((i11 + r3) / r1));
            }
        }
        return 1;
    }

    private void c(int i11, boolean z11) {
        float[] fArr;
        int iMax = Math.max(1, i11);
        int i12 = this.f28106q;
        if (i12 == iMax && (fArr = this.f28092c) != null && fArr.length == iMax) {
            if (z11) {
                g(true);
                return;
            }
            return;
        }
        float[] fArr2 = this.f28092c;
        float[] fArr3 = this.f28093d;
        float[] fArr4 = this.f28094e;
        float[] fArr5 = this.f28095f;
        float[] fArr6 = this.f28096g;
        this.f28106q = iMax;
        this.f28092c = new float[iMax];
        this.f28093d = new float[iMax];
        this.f28094e = new float[iMax];
        this.f28095f = new float[iMax];
        this.f28096g = new float[iMax];
        this.f28097h = new boolean[iMax];
        this.f28098i = new float[iMax];
        int iMin = (fArr2 == null || fArr3 == null || fArr4 == null || fArr5 == null || fArr6 == null) ? 0 : Math.min(i12, iMax);
        for (int i13 = 0; i13 < iMin; i13++) {
            this.f28092c[i13] = fArr2[i13];
            this.f28093d[i13] = fArr3[i13];
            this.f28094e[i13] = fArr4[i13];
            this.f28095f[i13] = fArr5[i13];
            this.f28096g[i13] = fArr6[i13];
        }
        while (iMin < iMax) {
            float[] fArr7 = this.f28092c;
            float f11 = this.f28101l;
            fArr7[iMin] = f11;
            this.f28093d[iMin] = f11;
            this.f28094e[iMin] = (float) Math.random();
            this.f28095f[iMin] = (float) (Math.random() * 6.2831854820251465d);
            this.f28096g[iMin] = (((float) Math.random()) * 0.06f) + 0.02f;
            this.f28098i[iMin] = 0.0f;
            iMin++;
        }
        g(true);
    }

    private int d(int i11) {
        int iMax = Math.max(0, this.f28106q - i11);
        if (iMax == 0) {
            return 0;
        }
        return Math.max(0, Math.min(iMax, Math.round(iMax * (((((float) Math.random()) - 0.5f) * 0.4f) + 0.5f))));
    }

    private void e() {
        Paint paint = new Paint(1);
        this.f28091b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f28091b.setColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.S0));
        this.f28099j = Scale.dip2px(getContext(), 3.0f);
        this.f28100k = Scale.dip2px(getContext(), 4.0f);
        this.f28101l = Scale.dip2px(getContext(), 6.0f);
        this.f28102m = Scale.dip2px(getContext(), 20.0f);
        c(40, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ValueAnimator valueAnimator) {
        try {
            l();
        } catch (Throwable unused) {
        }
    }

    private void g(boolean z11) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z11 || jCurrentTimeMillis - this.f28105p >= 300) {
            this.f28105p = jCurrentTimeMillis;
            Arrays.fill(this.f28097h, false);
            Arrays.fill(this.f28098i, 0.0f);
            int iMax = Math.max(1, Math.round(this.f28106q * 0.2f));
            int iD = d(iMax);
            for (int i11 = iD; i11 < iD + iMax && i11 < this.f28106q; i11++) {
                this.f28097h[i11] = true;
                this.f28098i[i11] = 1.0f - ((Math.abs((iMax <= 1 ? 0.0f : (i11 - iD) / (iMax - 1)) - 0.5f) * 2.0f) * 0.4f);
            }
        }
    }

    private void h() {
        ValueAnimator valueAnimator = this.f28104o;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f28104o.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f28104o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f28104o.setInterpolator(new LinearInterpolator());
        this.f28104o.setRepeatCount(-1);
        this.f28104o.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.a1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f28232b.f(valueAnimator2);
            }
        });
        this.f28104o.start();
    }

    private void i() {
        ValueAnimator valueAnimator = this.f28104o;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f28104o.cancel();
            this.f28104o = null;
        }
    }

    private float j(int i11) {
        if (i11 <= 0) {
            return 0.0f;
        }
        return (i11 * this.f28099j) + ((i11 - 1) * this.f28100k);
    }

    private void k() {
        if (isAttachedToWindow() && getWindowVisibility() == 0 && isShown()) {
            h();
        } else {
            i();
        }
    }

    private void l() {
        g(false);
        m();
        for (int i11 = 0; i11 < this.f28106q; i11++) {
            float f11 = this.f28093d[i11];
            float[] fArr = this.f28092c;
            float f12 = fArr[i11];
            float f13 = f11 - f12;
            fArr[i11] = f12 + (0.3f * f13);
            if (Math.abs(f13) < 0.1f) {
                this.f28092c[i11] = this.f28093d[i11];
            }
        }
        invalidate();
    }

    private void m() {
        float fMax = Math.max(0.4f, Math.min(1.0f, (this.f28103n * 0.6f) + 0.4f));
        float fMax2 = Math.max(0.17f, (0.75f - (this.f28103n * 0.35f)) * 0.4f);
        for (int i11 = 0; i11 < this.f28106q; i11++) {
            float[] fArr = this.f28095f;
            float f11 = fArr[i11] + this.f28096g[i11];
            fArr[i11] = f11;
            if (f11 > 6.2831855f) {
                fArr[i11] = f11 - 6.2831855f;
            }
            float fSin = (float) ((Math.sin(fArr[i11]) + 1.0d) * 0.5d);
            float[] fArr2 = this.f28094e;
            fArr2[i11] = (fArr2[i11] * 0.7f) + (fSin * 0.3f);
            float fMin = this.f28097h[i11] ? Math.min(fMax, Math.max(0.15f, (Math.max(0.6f, Math.min(1.0f, this.f28098i[i11])) * (fMax - 0.15f)) + 0.15f)) : fMax2;
            float fMax3 = Math.max(0.15f, Math.min(fMin, (this.f28094e[i11] * (fMin - 0.15f)) + 0.15f));
            float f12 = this.f28101l;
            this.f28093d[i11] = f12 + ((this.f28102m - f12) * fMax3);
        }
    }

    public void n(float f11) {
        float fMax = Math.max(0.0f, f11);
        if (fMax >= 45.0f) {
            this.f28103n = 1.0f;
        } else {
            this.f28103n = Math.min(1.0f, Math.max(0.0f, fMax - 25.0f) / Math.max(1.0f, 20.0f));
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        i();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f28106q > 0) {
            float f11 = 0.0f;
            if (this.f28099j <= 0.0f) {
                return;
            }
            float height = getHeight() / 2.0f;
            float f12 = this.f28099j * 0.5f;
            for (int i11 = 0; i11 < this.f28106q; i11++) {
                float f13 = this.f28092c[i11] * 0.5f;
                canvas.drawRoundRect(f11, height - f13, f11 + this.f28099j, height + f13, f12, f12, this.f28091b);
                f11 += this.f28099j + this.f28100k;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int iMax = Math.max((int) this.f28102m, getSuggestedMinimumHeight());
        if (mode != 1073741824) {
            size = View.resolveSize(Math.max((int) Math.ceil(j(size > 0 ? b(size) : 40)), getSuggestedMinimumWidth()), i11);
        }
        setMeasuredDimension(size, View.resolveSize(iMax, i12));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 > 0) {
            c(b(i11), false);
        }
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i11) {
        super.onVisibilityChanged(view, i11);
        k();
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
        k();
    }

    public AudioWaveformView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28103n = 0.0f;
        this.f28106q = 1;
        e();
    }
}