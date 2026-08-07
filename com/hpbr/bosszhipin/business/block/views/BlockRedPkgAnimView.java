package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u4;

/* JADX INFO: loaded from: classes3.dex */
public class BlockRedPkgAnimView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f23071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f23072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f23073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f23074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f23075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f23076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f23077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f23078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private u4 f23079j;

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f23080b;

        a(View view) {
            this.f23080b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BlockRedPkgAnimView.this.h(this.f23080b, 0, 0L);
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f23083c;

        b(int i11, View view) {
            this.f23082b = i11;
            this.f23083c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BlockRedPkgAnimView.this.removeView(this.f23083c);
            if (this.f23082b == 4) {
                BlockRedPkgAnimView.this.setVisibility(8);
                if (BlockRedPkgAnimView.this.f23079j != null) {
                    BlockRedPkgAnimView.this.f23079j.call();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            int i11 = this.f23082b;
            if (i11 > 0) {
                this.f23083c.setAlpha(0.8f - (i11 * 0.1f));
            }
        }
    }

    public BlockRedPkgAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(int i11) {
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.f23071b, this.f23072c);
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(fa.h.f120433g);
        addView(imageView, layoutParams);
        imageView.setX(this.f23073d);
        imageView.setY(this.f23074e);
        imageView.setAlpha(0.0f);
        if (i11 == 0) {
            i(imageView);
            return;
        }
        float f11 = 1.0f - (i11 * 0.15f);
        imageView.setScaleX(f11);
        imageView.setScaleY(f11);
        h(imageView, i11, (((long) i11) * 80) + 400);
    }

    private float e(float f11, int i11, int i12, int i13) {
        float f12 = 1.0f - f11;
        return (float) ((Math.pow(f12, 2.0d) * ((double) i11)) + ((double) (2.0f * f11 * f12 * i12)) + (Math.pow(f11, 2.0d) * ((double) i13)));
    }

    private void f(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr2);
        int[] iArr3 = new int[2];
        view2.getLocationInWindow(iArr3);
        this.f23073d = (xl0.b.d(getContext()) / 2) - (this.f23071b / 2);
        this.f23074e = (iArr2[1] - iArr[1]) - (this.f23072c / 2);
        this.f23075f = iArr3[0] + xl0.b.a(getContext(), 20.0f);
        this.f23076g = iArr3[1] - iArr[1];
        this.f23077h = this.f23073d - xl0.b.a(getContext(), 100.0f);
        this.f23078i = this.f23074e - xl0.b.a(getContext(), 100.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float fE = e(fFloatValue, this.f23073d, this.f23077h, this.f23075f);
        float fE2 = e(fFloatValue, this.f23074e, this.f23078i, this.f23076g);
        view.setX(fE);
        view.setY(fE2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull final View view, int i11, long j11) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.business.block.views.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f23671b.g(view, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new b(i11, view));
        valueAnimatorOfFloat.setDuration(1200L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setStartDelay(j11);
        valueAnimatorOfFloat.start();
    }

    private void i(@NonNull View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new a(view));
        animatorSet.playTogether(objectAnimatorOfFloat);
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.setDuration(400L);
        animatorSet.start();
    }

    public void j(@NonNull View view, @NonNull View view2, @NonNull u4 u4Var) {
        setVisibility(0);
        this.f23079j = u4Var;
        f(view, view2);
        removeAllViews();
        d(4);
        d(3);
        d(2);
        d(1);
        d(0);
    }

    public BlockRedPkgAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23071b = xl0.b.a(getContext(), 27.0f);
        this.f23072c = xl0.b.a(getContext(), 35.0f);
    }
}