package com.hpbr.bosszhipin.views.viewpager;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes7.dex */
public class VerticalViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f93127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f93128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f93129e;

    public VerticalViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f93128d = true;
        this.f93129e = false;
        setOverScrollMode(2);
        this.f93126b = m.j(context);
    }

    private MotionEvent a(MotionEvent motionEvent) {
        float y11;
        float x11;
        float width = getWidth();
        float height = getHeight();
        if (this.f93129e) {
            y11 = (1.0f - (motionEvent.getY() / height)) * width;
            x11 = 1.0f - (motionEvent.getX() / width);
        } else {
            y11 = (motionEvent.getY() / height) * width;
            x11 = motionEvent.getX() / width;
        }
        motionEvent.setLocation(y11, x11 * height);
        return motionEvent;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(a(motionEvent));
        a(motionEvent);
        return zOnInterceptTouchEvent;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f93127c = motionEvent.getY();
        } else if (action == 2) {
            float y11 = motionEvent.getY() - this.f93127c;
            if (!this.f93128d && y11 < 0.0f && getScrollX() + y11 <= this.f93126b * getCurrentItem()) {
                return false;
            }
            this.f93127c = motionEvent.getY();
        }
        return super.onTouchEvent(a(motionEvent));
    }

    public void setGoBackPage(boolean z11) {
        this.f93128d = z11;
    }

    public void setReverseGesture(boolean z11) {
        this.f93129e = z11;
    }
}