package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;

/* JADX INFO: loaded from: classes7.dex */
public class F1RefreshNotifyBehavior extends AppBarLayout.ScrollingViewBehavior {
    public F1RefreshNotifyBehavior() {
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2 instanceof F1RefreshRippleAnimationView) {
            return true;
        }
        return super.layoutDependsOn(coordinatorLayout, view, view2);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (!(view2 instanceof F1RefreshRippleAnimationView)) {
            return super.onDependentViewChanged(coordinatorLayout, view, view2);
        }
        view.setTranslationY(view2.getHeight() + view2.getTranslationY());
        return true;
    }

    public F1RefreshNotifyBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}