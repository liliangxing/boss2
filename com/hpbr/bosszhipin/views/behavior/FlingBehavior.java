package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;

/* JADX INFO: loaded from: classes7.dex */
public final class FlingBehavior extends AppBarLayout.Behavior {
    private static final int TOP_CHILD_FLING_THRESHOLD = -1;
    private boolean isPositive;

    public FlingBehavior() {
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public FlingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean layoutDependsOn(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull View view) {
        if (view instanceof F1RefreshRippleAnimationView) {
            return true;
        }
        return super.layoutDependsOn(coordinatorLayout, appBarLayout, view);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull View view) {
        if (!(view instanceof F1RefreshRippleAnimationView)) {
            return super.onDependentViewChanged(coordinatorLayout, appBarLayout, view);
        }
        appBarLayout.setTranslationY(view.getHeight() + view.getTranslationY());
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedFling(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, float f11, float f12, boolean z11) {
        if ((f12 > 0.0f && !this.isPositive) || (f12 < 0.0f && this.isPositive)) {
            f12 *= -1.0f;
        }
        float f13 = f12;
        if ((view instanceof RecyclerView) && f13 < 0.0f) {
            RecyclerView recyclerView = (RecyclerView) view;
            z11 = false;
            if (recyclerView.getChildAdapterPosition(recyclerView.getChildAt(0)) > -1) {
                z11 = true;
            }
        }
        return super.onNestedFling(coordinatorLayout, appBarLayout, view, f11, f13, z11);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11, int i12, int[] iArr) {
        super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i11, i12, iArr);
        this.isPositive = i12 > 0;
    }
}