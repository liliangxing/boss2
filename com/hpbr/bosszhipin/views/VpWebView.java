package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes7.dex */
public class VpWebView extends WebView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f91452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    float f91453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    float f91454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f91455e;

    public VpWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int pointerCount = motionEvent.getPointerCount();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 2) {
            if (Math.abs(x11 - this.f91453c) - Math.abs(y11 - this.f91454d) > this.f91455e && !this.f91452b) {
                getParent().requestDisallowInterceptTouchEvent(false);
                this.f91452b = true;
            } else if (canScrollVertically(-1) || pointerCount != 1) {
                getParent().requestDisallowInterceptTouchEvent(true);
                this.f91452b = false;
            } else {
                getParent().requestDisallowInterceptTouchEvent(false);
                this.f91452b = true;
            }
        } else {
            this.f91452b = false;
        }
        this.f91453c = x11;
        this.f91454d = y11;
        return super.dispatchTouchEvent(motionEvent);
    }

    public VpWebView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91452b = false;
        this.f91455e = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}