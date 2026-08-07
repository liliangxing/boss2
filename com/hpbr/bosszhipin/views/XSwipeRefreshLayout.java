package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class XSwipeRefreshLayout extends SwipeRefreshLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f91464c;

    public XSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91463b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f91464c = motionEvent.getX();
        } else if (action == 2 && Math.abs(motionEvent.getX() - this.f91464c) > this.f91463b) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}