package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes5.dex */
public class NestedScrollableHost extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f52925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f52927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f52928e;

    public NestedScrollableHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean a(int i11, Float f11) {
        View childView = getChildView();
        if (childView == null) {
            return false;
        }
        int i12 = -((int) Math.signum(f11.floatValue()));
        if (i11 == 0) {
            return childView.canScrollHorizontally(i12);
        }
        if (i11 != 1) {
            return false;
        }
        return childView.canScrollVertically(i12);
    }

    private void b(MotionEvent motionEvent) {
        ViewPager2 parentViewPager = getParentViewPager();
        if (parentViewPager != null) {
            int orientation = parentViewPager.getOrientation();
            int i11 = this.f52925b ? orientation : orientation == 0 ? 1 : 0;
            if (a(i11, Float.valueOf(-1.0f)) || a(i11, Float.valueOf(1.0f))) {
                if (motionEvent.getAction() == 0) {
                    this.f52927d = motionEvent.getX();
                    this.f52928e = motionEvent.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                    return;
                }
                if (motionEvent.getAction() == 2) {
                    float x11 = motionEvent.getX() - this.f52927d;
                    float y11 = motionEvent.getY() - this.f52928e;
                    boolean z11 = orientation == 0;
                    float fAbs = Math.abs(x11) * (z11 ? 0.5f : 1.0f);
                    float fAbs2 = Math.abs(y11) * (z11 ? 1.0f : 0.5f);
                    int i12 = this.f52926c;
                    if (fAbs > i12 || fAbs2 > i12) {
                        if (z11 == (fAbs2 > fAbs)) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                            return;
                        }
                        if (!z11) {
                            x11 = y11;
                        }
                        if (a(orientation, Float.valueOf(x11))) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                }
            }
        }
    }

    public View getChildView() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    public final ViewPager2 getParentViewPager() {
        View view;
        Object parent = getParent();
        if (!(parent instanceof View)) {
            parent = null;
        }
        while (true) {
            view = (View) parent;
            if (view == null || (view instanceof ViewPager2)) {
                break;
            }
            parent = view.getParent();
            if (!(parent instanceof View)) {
                parent = null;
            }
        }
        return (ViewPager2) (view instanceof ViewPager2 ? view : null);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public NestedScrollableHost(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52925b = true;
        this.f52926c = 0;
        this.f52927d = 0.0f;
        this.f52928e = 0.0f;
        this.f52926c = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}