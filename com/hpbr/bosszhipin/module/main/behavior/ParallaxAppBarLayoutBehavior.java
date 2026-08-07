package com.hpbr.bosszhipin.module.main.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ba.l;
import ba.n;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.views.behavior.FixAppBarLayoutBehavior;

/* JADX INFO: loaded from: classes6.dex */
public class ParallaxAppBarLayoutBehavior extends FixAppBarLayoutBehavior {
    public static final float DEFAULT_PARALLAX_MULT = 0.2f;
    private static final float DEFAULT_TARGET_VIEW_PARALLAX_MULT = 0.33333334f;
    public static final float NO_PARALLAX_MULT = 1.0f;
    private static final float PARALLAX_TOTAL_DY = 300.0f;
    private static final float TARGET_VIEW_PARALLAX_MULT = 0.33333334f;
    private int initialTargetViewTop;
    private boolean isAnimating;
    private int lastBottom;
    private float lastScale;
    private pw.a onPullDownListener;

    @FloatRange(from = 0.0d, to = 1.0d)
    private float parallaxMult;

    @Nullable
    private View parallaxTargetView;
    private int parentHeight;

    @FloatRange(from = 1.0d, to = 3.0d)
    private float scrollRangeDivisor;
    private int state;
    private float totalDy;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ParallaxAppBarLayoutBehavior.this.state = 0;
            if (ParallaxAppBarLayoutBehavior.this.onPullDownListener != null) {
                ParallaxAppBarLayoutBehavior.this.onPullDownListener.b();
            }
        }
    }

    public ParallaxAppBarLayoutBehavior() {
        this.parallaxMult = 0.2f;
        this.scrollRangeDivisor = 2.0f;
        this.state = 0;
    }

    private int getParallaxTargetViewTop() {
        return getParallaxViewTop(this.parallaxTargetView);
    }

    private int getParallaxViewTop(View view) {
        if (view != null) {
            return (int) (view.getTop() + view.getTranslationY());
        }
        return 0;
    }

    private void init(AppBarLayout appBarLayout) {
        appBarLayout.setClipChildren(false);
        this.parentHeight = appBarLayout.getHeight();
        this.initialTargetViewTop = getParallaxTargetViewTop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$restore$0(AppBarLayout appBarLayout, int i11, ValueAnimator valueAnimator) {
        ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float animatedFraction = this.lastBottom - ((r0 - this.parentHeight) * valueAnimator.getAnimatedFraction());
        appBarLayout.setBottom((int) animatedFraction);
        appBarLayout.setTop((int) ((animatedFraction - this.parentHeight) * this.parallaxMult));
        setParallaxTargetViewTop((int) (i11 - ((i11 - this.initialTargetViewTop) * valueAnimator.getAnimatedFraction())));
    }

    private void process(AppBarLayout appBarLayout, View view, int i11) {
        float f11 = this.totalDy + ((-i11) * 0.5f);
        this.totalDy = f11;
        float fMin = Math.min(f11, 300.0f);
        this.totalDy = fMin;
        float fMax = Math.max(1.0f, (fMin / 300.0f) + 1.0f);
        this.lastScale = fMax;
        int i12 = this.parentHeight;
        int i13 = i12 + ((int) ((i12 / this.scrollRangeDivisor) * (fMax - 1.0f)));
        this.lastBottom = i13;
        appBarLayout.setBottom(i13);
        appBarLayout.setTop((int) ((this.lastBottom - this.parentHeight) * this.parallaxMult));
        setParallaxTargetViewTop((int) (this.initialTargetViewTop + (this.totalDy * 0.33333334f)));
        view.setScrollY(0);
    }

    private void restore(final AppBarLayout appBarLayout) {
        if (this.totalDy <= 0.0f) {
            this.state = 0;
            return;
        }
        this.totalDy = 0.0f;
        if (!this.isAnimating) {
            appBarLayout.setBottom(this.parentHeight);
            appBarLayout.setTop(0);
            setParallaxTargetViewTop(this.initialTargetViewTop);
            return;
        }
        final int parallaxTargetViewTop = getParallaxTargetViewTop();
        ValueAnimator duration = ValueAnimator.ofFloat(this.lastScale, 1.0f).setDuration(200L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module.main.behavior.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f69295b.lambda$restore$0(appBarLayout, parallaxTargetViewTop, valueAnimator);
            }
        });
        duration.addListener(new a());
        duration.start();
        pw.a aVar = this.onPullDownListener;
        if (aVar != null) {
            float f11 = this.lastBottom;
            int i11 = this.parentHeight;
            aVar.a(f11 >= ((float) i11) + (((((float) i11) / this.scrollRangeDivisor) * 3.0f) / 4.0f));
        }
    }

    private void setParallaxTargetViewTop(int i11) {
        setParallaxViewTop(this.parallaxTargetView, this.initialTargetViewTop, i11);
    }

    private void setParallaxViewTop(View view, int i11, int i12) {
        if (view != null) {
            view.setTranslationY(i12 - i11);
        }
    }

    public int getState() {
        return this.state;
    }

    public void setOnPullDownListener(@Nullable pw.a aVar) {
        this.onPullDownListener = aVar;
    }

    public void setParallaxMult(@FloatRange(from = 0.0d, to = 1.0d) float f11) {
        this.parallaxMult = f11;
    }

    public void setScrollRangeDivisor(@FloatRange(from = 1.0d, to = 3.0d) float f11) {
        this.scrollRangeDivisor = f11;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i11) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, appBarLayout, i11);
        if (this.parallaxTargetView == null) {
            this.parallaxTargetView = coordinatorLayout.findViewWithTag(coordinatorLayout.getContext().getString(l.f5121o6));
        }
        init(appBarLayout);
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull View view, float f11, float f12) {
        if (f12 > 100.0f) {
            this.isAnimating = false;
        }
        return super.onNestedPreFling(coordinatorLayout, appBarLayout, view, f11, f12);
    }

    @Override // com.hpbr.bosszhipin.views.behavior.FixAppBarLayoutBehavior, com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11, int i12, int[] iArr, int i13) {
        if ((i12 >= 0 || appBarLayout.getBottom() < this.parentHeight) && (i12 <= 0 || appBarLayout.getBottom() <= this.parentHeight)) {
            super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i11, i12, iArr, i13);
        } else if (i13 == 0) {
            this.isAnimating = true;
            this.state = 1;
            process(appBarLayout, view, i12);
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11) {
        if (i11 == 0) {
            restore(appBarLayout);
        }
        super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i11);
    }

    public ParallaxAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f11 = 0.2f;
        this.parallaxMult = 0.2f;
        this.scrollRangeDivisor = 2.0f;
        this.state = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5280d4);
        float f12 = typedArrayObtainStyledAttributes.getFloat(n.f5289e4, 0.2f);
        if (f12 >= 0.0d && f12 <= 1.0f) {
            f11 = f12;
        }
        this.parallaxMult = f11;
        typedArrayObtainStyledAttributes.recycle();
    }
}