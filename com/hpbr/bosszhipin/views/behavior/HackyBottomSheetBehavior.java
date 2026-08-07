package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes7.dex */
public class HackyBottomSheetBehavior<V extends View> extends BottomSheetBehavior<V> {
    public HackyBottomSheetBehavior() {
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v11, MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(coordinatorLayout, v11, motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    public HackyBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}