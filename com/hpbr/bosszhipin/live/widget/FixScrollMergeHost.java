package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
public class FixScrollMergeHost extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f63500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f63501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63502d;

    public FixScrollMergeHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63500b = 0.0f;
        this.f63501c = 0.0f;
        u();
    }

    private boolean r(float f11) {
        return getChildAt(0).canScrollVertically((int) (-f11));
    }

    private ViewPagerBottomSheetBehavior s(View view) {
        while (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
                if (layoutParams2.getBehavior() instanceof ViewPagerBottomSheetBehavior) {
                    return (ViewPagerBottomSheetBehavior) layoutParams2.getBehavior();
                }
            }
            Object parent = view.getParent();
            view = !(parent instanceof View) ? null : (View) parent;
        }
        return null;
    }

    private void t(MotionEvent motionEvent) {
        ViewPagerBottomSheetBehavior viewPagerBottomSheetBehaviorS = s(this);
        if (viewPagerBottomSheetBehaviorS != null && viewPagerBottomSheetBehaviorS.getState() == 3) {
            if (r(-1.0f) || r(1.0f)) {
                if (motionEvent.getAction() == 0) {
                    this.f63500b = motionEvent.getX();
                    this.f63501c = motionEvent.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                    return;
                }
                if (motionEvent.getAction() == 2) {
                    float x11 = motionEvent.getX() - this.f63500b;
                    float y11 = motionEvent.getY() - this.f63501c;
                    float fAbs = Math.abs(x11) * 1.0f;
                    float fAbs2 = Math.abs(y11) * 0.5f;
                    int i11 = this.f63502d;
                    if (fAbs > i11 || fAbs2 > i11) {
                        if (!(fAbs2 > fAbs)) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        } else if (r(y11)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                }
            }
        }
    }

    private void u() {
        this.f63502d = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        t(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public FixScrollMergeHost(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63500b = 0.0f;
        this.f63501c = 0.0f;
        u();
    }
}