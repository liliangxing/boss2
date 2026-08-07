package com.hpbr.bosszhipin.get.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes5.dex */
public class BottomHideBehavior extends CoordinatorLayout.Behavior<View> {
    private static final Interpolator INTERPOLATOR = new AnticipateInterpolator();
    private View mChild;
    private boolean mIsAnimatingOut;
    private View mTarget;
    private Runnable runnable;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BottomHideBehavior.this.mChild == null || BottomHideBehavior.this.mTarget == null || BottomHideBehavior.this.mChild.getVisibility() != 4) {
                return;
            }
            BottomHideBehavior bottomHideBehavior = BottomHideBehavior.this;
            bottomHideBehavior.animateIn(bottomHideBehavior.mChild, BottomHideBehavior.this.mTarget);
        }
    }

    public BottomHideBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsAnimatingOut = false;
        this.runnable = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void animateIn(View view, final View view2) {
        ViewCompat.animate(view).alpha(1.0f).setInterpolator(INTERPOLATOR).withLayer().setListener(new ViewPropertyAnimatorListener() { // from class: com.hpbr.bosszhipin.get.behavior.BottomHideBehavior.3
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
        }).setDuration(300L).start();
    }

    private void animateOut(View view, final View view2) {
        ViewCompat.animate(view).alpha(0.0f).setInterpolator(INTERPOLATOR).withLayer().setListener(new ViewPropertyAnimatorListener() { // from class: com.hpbr.bosszhipin.get.behavior.BottomHideBehavior.2
            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationCancel(View view3) {
                BottomHideBehavior.this.mIsAnimatingOut = false;
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationEnd(View view3) {
                BottomHideBehavior.this.mIsAnimatingOut = false;
                view3.setVisibility(4);
                ViewCompat.stopNestedScroll(view2, 1);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void onAnimationStart(View view3) {
                BottomHideBehavior.this.mIsAnimatingOut = true;
            }
        }).setDuration(300L).start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i11, int i12, int i13, int i14, int i15) {
        this.mChild = view;
        this.mTarget = view2;
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
        App.get().getMainHandler().removeCallbacks(this.runnable);
        return i11 == 2 || super.onStartNestedScroll(coordinatorLayout, view, view2, view3, i11, i12);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i11) {
        super.onStopNestedScroll(coordinatorLayout, view, view2, i11);
        App.get().getMainHandler().postDelayed(this.runnable, 300L);
    }
}