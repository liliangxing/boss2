package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes7.dex */
public class NestedScrollableHost extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f91073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f91075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f91076e;

    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = (View) NestedScrollableHost.this.getParent();
            while (view != null && !(view instanceof ViewPager2)) {
                view = (View) view.getParent();
            }
            NestedScrollableHost.this.f91073b = (ViewPager2) view;
            NestedScrollableHost.this.getViewTreeObserver().removeOnPreDrawListener(this);
            return false;
        }
    }

    public NestedScrollableHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91074c = 0;
        this.f91075d = 0.0f;
        this.f91076e = 0.0f;
        u(context);
    }

    private boolean s(int i11, float f11) {
        int i12 = (int) (-f11);
        View childAt = getChildAt(0);
        if (i11 == 0) {
            return childAt.canScrollHorizontally(i12);
        }
        if (i11 == 1) {
            return childAt.canScrollVertically(i12);
        }
        throw new IllegalArgumentException();
    }

    private void t(MotionEvent motionEvent) {
        ViewPager2 viewPager2 = this.f91073b;
        if (viewPager2 == null) {
            return;
        }
        int orientation = viewPager2.getOrientation();
        if (s(orientation, -1.0f) || s(orientation, 1.0f)) {
            if (motionEvent.getAction() == 0) {
                this.f91075d = motionEvent.getX();
                this.f91076e = motionEvent.getY();
                getParent().requestDisallowInterceptTouchEvent(true);
                return;
            }
            if (motionEvent.getAction() == 2) {
                float x11 = motionEvent.getX() - this.f91075d;
                float y11 = motionEvent.getY() - this.f91076e;
                boolean z11 = orientation == 0;
                float fAbs = Math.abs(x11) * (z11 ? 0.5f : 1.0f);
                float fAbs2 = Math.abs(y11) * (z11 ? 1.0f : 0.5f);
                int i11 = this.f91074c;
                if (fAbs > i11 || fAbs2 > i11) {
                    if (z11 == (fAbs2 > fAbs)) {
                        getParent().requestDisallowInterceptTouchEvent(false);
                        return;
                    }
                    if (!z11) {
                        x11 = y11;
                    }
                    if (s(orientation, x11)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    } else {
                        getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
            }
        }
    }

    private void u(Context context) {
        this.f91074c = ViewConfiguration.get(context).getScaledTouchSlop();
        getViewTreeObserver().addOnPreDrawListener(new a());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        t(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public NestedScrollableHost(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91074c = 0;
        this.f91075d = 0.0f;
        this.f91076e = 0.0f;
        u(context);
    }
}