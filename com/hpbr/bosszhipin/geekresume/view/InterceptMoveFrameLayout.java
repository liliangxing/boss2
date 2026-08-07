package com.hpbr.bosszhipin.geekresume.view;

import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class InterceptMoveFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f44619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f44620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f44621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f44622e;

    public InterceptMoveFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44620c = 0.0f;
        this.f44622e = 0.0f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f44619b = motionEvent.getX();
            this.f44620c = motionEvent.getY();
        } else if (action == 1) {
            if (getContext() != null && this.f44621d < ViewConfiguration.get(getContext()).getScaledTouchSlop() && this.f44622e < ViewConfiguration.get(getContext()).getScaledTouchSlop() && getChildCount() > 0) {
                getChildAt(0).dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, this.f44619b, this.f44620c, 0));
                getChildAt(0).dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, this.f44619b, this.f44620c, 0));
            }
            this.f44622e = 0.0f;
            this.f44621d = 0.0f;
        } else if (action == 2) {
            this.f44621d += Math.abs(motionEvent.getX() - this.f44619b);
            this.f44622e += Math.abs(motionEvent.getY() - this.f44620c);
        }
        return true;
    }

    public InterceptMoveFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f44620c = 0.0f;
        this.f44622e = 0.0f;
    }
}