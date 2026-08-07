package com.hpbr.bosszhipin.live.campus.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.hpbr.bosszhipin.views.behavior.HackyBottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
class HBSB2 extends HackyBottomSheetBehavior<View> {
    public HBSB2() {
    }

    @Override // com.hpbr.bosszhipin.views.behavior.HackyBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i11, int i12) {
        return super.onStartNestedScroll(coordinatorLayout, view, view2, view3, i11, i12);
    }

    public HBSB2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}