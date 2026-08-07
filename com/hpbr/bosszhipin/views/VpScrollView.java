package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes7.dex */
public class VpScrollView extends ZPScrollView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f91448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    float f91449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f91450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91451f;

    public VpScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91448c = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 2) {
                this.f91448c = false;
            } else {
                if (Math.abs(x11 - this.f91449d) - Math.abs(y11 - this.f91450e) > this.f91451f && !this.f91448c) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    this.f91448c = true;
                }
            }
        } else if (canScrollVertically(-1)) {
            this.f91448c = false;
            getParent().requestDisallowInterceptTouchEvent(true);
        } else {
            this.f91448c = true;
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        this.f91449d = x11;
        this.f91450e = y11;
        return super.dispatchTouchEvent(motionEvent);
    }

    public VpScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91448c = false;
        this.f91451f = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}