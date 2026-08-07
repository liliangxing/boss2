package com.hpbr.bosszhipin.live.util;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.baidu.platform.comapi.map.MapBundleKey;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63316b;

        a(View view) {
            this.f63316b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f63316b.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.util.b$b, reason: collision with other inner class name */
    class C0429b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63317b;

        C0429b(View view) {
            this.f63317b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f63317b.setVisibility(0);
        }
    }

    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63318b;

        c(View view) {
            this.f63318b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f63318b.setVisibility(8);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f63319b;

        d(Runnable runnable) {
            this.f63319b = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            Runnable runnable = this.f63319b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63320b;

        e(View view) {
            this.f63320b = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f63320b.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            this.f63320b.requestLayout();
        }
    }

    public static void a(View view, int i11, Runnable runnable) {
        ValueAnimator duration = ValueAnimator.ofInt(view.getWidth(), i11).setDuration(300L);
        duration.setInterpolator(new AccelerateDecelerateInterpolator());
        duration.addListener(new d(runnable));
        duration.addUpdateListener(new e(view));
        duration.start();
    }

    public static void b(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(260L);
        objectAnimatorOfFloat2.setDuration(260L);
        view.setPivotX(view.getWidth() / 2);
        view.setPivotY(view.getHeight());
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 68.0f, 19.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 19.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(130L);
        objectAnimatorOfFloat4.setDuration(130L);
        objectAnimatorOfFloat4.setStartDelay(130L);
        objectAnimatorOfFloat.addListener(new a(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4);
        animatorSet.start();
    }

    public static void c(View view, AnimatorListenerAdapter animatorListenerAdapter) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.5f, 0.0f);
        objectAnimatorOfFloat.addListener(animatorListenerAdapter);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    public static void d(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 0.5f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    public static void e(View view, float f11, float f12) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat2.setDuration(200L);
        view.setPivotX(f11);
        view.setPivotY(f12);
        objectAnimatorOfFloat.addListener(new c(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.start();
    }

    public static void f(View view, float f11, float f12) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat2.setDuration(200L);
        view.setPivotX(f11);
        view.setPivotY(f12);
        objectAnimatorOfFloat.addListener(new C0429b(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.start();
    }

    public static void g(View view) {
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(100L);
        objectAnimatorOfFloat2.setDuration(100L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(100L);
        objectAnimatorOfFloat4.setDuration(100L);
        objectAnimatorOfFloat3.setStartDelay(200L);
        objectAnimatorOfFloat4.setStartDelay(200L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat3).with(objectAnimatorOfFloat4);
        animatorSet.start();
    }
}