package com.hpbr.bosszhipin.revision.get.utils;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.j3;

/* JADX INFO: loaded from: classes7.dex */
public class f implements y40.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f86497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final View f86498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final y40.b f86499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f86500g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f86494a = j3.b(ie0.b.d());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f86495b = j3.d(ie0.b.d());

    public f(View view, int i11, boolean z11, y40.b bVar) {
        this.f86498e = view;
        this.f86496c = i11;
        this.f86499f = bVar;
        this.f86497d = z11;
    }

    private void f(boolean z11) {
        float f11 = this.f86497d ? this.f86496c + this.f86495b + 20.0f : this.f86496c;
        final float fMin = Math.min(f11 / g(), 1.0f);
        final int i11 = ((int) (this.f86494a - f11)) / 2;
        int[] iArr = new int[2];
        iArr[0] = z11 ? 0 : i11;
        iArr[1] = z11 ? i11 : 0;
        final ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArr);
        valueAnimatorOfInt.setDuration(270L);
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.utils.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f86490b.h(valueAnimatorOfInt, fMin, i11, valueAnimator);
            }
        });
        valueAnimatorOfInt.start();
    }

    private float g() {
        float f11 = this.f86494a;
        View view = this.f86498e;
        return (view == null || view.getHeight() == 0) ? f11 : this.f86498e.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator, float f11, int i11, ValueAnimator valueAnimator2) {
        float fIntValue = 1.0f - (((1.0f - f11) * ((Integer) valueAnimator.getAnimatedValue()).intValue()) / i11);
        View view = this.f86498e;
        if (view != null) {
            view.setScaleX(fIntValue);
            this.f86498e.setScaleY(fIntValue);
            this.f86498e.setTranslationY(-r2);
        }
    }

    @Override // y40.b
    public void a(Object... objArr) {
        this.f86500g = false;
        f(true);
        y40.b bVar = this.f86499f;
        if (bVar != null) {
            bVar.a(new Object[0]);
        }
    }

    @Override // y40.b
    public void b(@NonNull View view, float f11, Object... objArr) {
        if (f11 > 0.0f) {
            return;
        }
        float y11 = this.f86497d ? view.getY() + this.f86495b : view.getY();
        float fMin = Math.min(y11 / g(), 1.0f);
        float fG = (y11 - g()) / 2.0f;
        View view2 = this.f86498e;
        if (view2 != null) {
            view2.setScaleX(fMin);
            this.f86498e.setScaleY(fMin);
            this.f86498e.setY(fG);
        }
        y40.b bVar = this.f86499f;
        if (bVar != null) {
            bVar.b(view, f11, 0);
        }
    }

    @Override // y40.b
    public void c(Object... objArr) {
        if (!this.f86500g) {
            f(false);
        }
        y40.b bVar = this.f86499f;
        if (bVar != null) {
            bVar.c(new Object[0]);
        }
    }

    @Override // y40.b
    public void d(@NonNull View view, int i11, Object... objArr) {
        if (i11 == 5) {
            this.f86500g = true;
        }
        y40.b bVar = this.f86499f;
        if (bVar != null) {
            bVar.d(view, i11, new Object[0]);
        }
    }
}