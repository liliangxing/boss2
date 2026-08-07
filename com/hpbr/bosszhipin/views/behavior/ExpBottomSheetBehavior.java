package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class ExpBottomSheetBehavior extends HackyBottomSheetBehavior<View> {
    private float lastMotionY;
    private float touchSlop;

    public ExpBottomSheetBehavior() {
        this.touchSlop = ViewConfiguration.get(App.getAppContext()).getScaledTouchSlop();
    }

    private View findScrollingChild(View view) {
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindScrollingChild = findScrollingChild(viewGroup.getChildAt(i11));
            if (viewFindScrollingChild != null) {
                return viewFindScrollingChild;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.behavior.HackyBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z11;
        View viewFindScrollingChild;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                z11 = motionEvent.getY() - this.lastMotionY >= this.touchSlop && (viewFindScrollingChild = findScrollingChild(view)) != null && viewFindScrollingChild.getScrollY() == 0 && BottomSheetBehavior.from(view).getState() == 3;
                this.lastMotionY = motionEvent.getY();
            }
            return z11 || super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
        this.lastMotionY = motionEvent.getY();
        z11 = false;
        if (z11) {
            return true;
        }
    }

    public ExpBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.touchSlop = ViewConfiguration.get(App.getAppContext()).getScaledTouchSlop();
    }
}