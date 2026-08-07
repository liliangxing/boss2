package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class FixScrollMagicIndicator extends MagicIndicator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63499d;

    public FixScrollMagicIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else if (action == 2) {
            if (Math.abs(x11 - this.f63498c) < Math.abs(y11 - this.f63499d)) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        this.f63498c = x11;
        this.f63499d = y11;
        return super.dispatchTouchEvent(motionEvent);
    }
}