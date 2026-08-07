package com.hpbr.bosszhipin.live.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
class RecruitJobBehavior extends ViewPagerBottomSheetBehavior<View> {
    public RecruitJobBehavior() {
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        try {
            if (ViewPagerBottomSheetBehavior.from(view.getRootView().findViewById(xo.e.f146356r)).getState() == 3) {
                return false;
            }
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        } catch (Exception unused) {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
        return super.onStartNestedScroll(coordinatorLayout, view, view2, view3, i11, i12);
    }

    public RecruitJobBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}