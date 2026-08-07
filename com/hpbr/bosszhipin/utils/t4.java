package com.hpbr.bosszhipin.utils;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes7.dex */
public class t4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f90175b = 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AnimatorSet f90174a = new AnimatorSet();

    public t4 a(Animator.AnimatorListener animatorListener) {
        this.f90174a.addListener(animatorListener);
        return this;
    }

    public void b() {
        j();
    }

    public AnimatorSet c() {
        return this.f90174a;
    }

    public void d(View view) {
        this.f90174a.playTogether(ObjectAnimator.ofFloat(view, "translationX", 0.0f, 25.0f, -25.0f, 25.0f, -25.0f, 15.0f, -15.0f, 6.0f, -6.0f, 0.0f));
    }

    public void e(View view) {
        view.setAlpha(1.0f);
        view.setPivotX(view.getMeasuredWidth() / 2.0f);
        view.setPivotY(view.getMeasuredHeight() / 2.0f);
        view.setRotation(0.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public t4 f(long j11) {
        this.f90175b = j11;
        return this;
    }

    public t4 g(Interpolator interpolator) {
        this.f90174a.setInterpolator(interpolator);
        return this;
    }

    public t4 h(long j11) {
        c().setStartDelay(j11);
        return this;
    }

    public t4 i(View view) {
        e(view);
        d(view);
        return this;
    }

    public void j() {
        this.f90174a.setDuration(this.f90175b);
        this.f90174a.start();
    }
}