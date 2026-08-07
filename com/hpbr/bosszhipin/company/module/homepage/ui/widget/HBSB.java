package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import li.e;

/* JADX INFO: loaded from: classes4.dex */
class HBSB extends ViewPagerBottomSheetBehavior<View> {
    public HBSB() {
    }

    @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        try {
            if (BottomSheetBehavior.from(view.getRootView().findViewById(e.J)).getState() == 3) {
                return false;
            }
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
        return super.onStartNestedScroll(coordinatorLayout, view, view2, view3, i11, i12);
    }

    public HBSB(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}