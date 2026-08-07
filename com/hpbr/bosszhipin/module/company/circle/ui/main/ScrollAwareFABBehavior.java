package com.hpbr.bosszhipin.module.company.circle.ui.main;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;

/* JADX INFO: loaded from: classes6.dex */
public class ScrollAwareFABBehavior extends CoordinatorLayout.Behavior<View> {
    private static final Interpolator INTERPOLATOR = new FastOutSlowInInterpolator();
    private boolean mIsAnimatingOut;

    public ScrollAwareFABBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsAnimatingOut = false;
    }

    private void animateIn(View view, final View view2) {
        ViewCompat.animate(view).scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setInterpolator(INTERPOLATOR).withLayer().setListener(new ViewPropertyAnimatorListener() { // from class: com.hpbr.bosszhipin.module.company.circle.ui.main.ScrollAwareFABBehavior.2
            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationCancel(View view3) {
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationEnd(View view3) {
                ViewCompat.stopNestedScroll(view2, 1);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationStart(View view3) {
                view3.setVisibility(0);
            }
        }).start();
    }

    private void animateOut(View view, final View view2) {
        ViewCompat.animate(view).scaleX(0.0f).scaleY(0.0f).alpha(0.0f).setInterpolator(INTERPOLATOR).withLayer().setListener(new ViewPropertyAnimatorListener() { // from class: com.hpbr.bosszhipin.module.company.circle.ui.main.ScrollAwareFABBehavior.1
            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationCancel(View view3) {
                ScrollAwareFABBehavior.this.mIsAnimatingOut = false;
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationEnd(View view3) {
                ScrollAwareFABBehavior.this.mIsAnimatingOut = false;
                view3.setVisibility(4);
                ViewCompat.stopNestedScroll(view2, 1);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationStart(View view3) {
                ScrollAwareFABBehavior.this.mIsAnimatingOut = true;
            }
        }).start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i11, int i12, int i13, int i14, int i15) {
        super.onNestedScroll(coordinatorLayout, view, view2, i11, i12, i13, i14, i15);
        if (i12 > 0 && !this.mIsAnimatingOut && view.getVisibility() == 0) {
            animateOut(view, view2);
        } else if (i12 >= 0 || view.getVisibility() != 4) {
            ViewCompat.stopNestedScroll(view2, 1);
        } else {
            animateIn(view, view2);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
        return i11 == 2 || super.onStartNestedScroll(coordinatorLayout, view, view2, view3, i11, i12);
    }
}