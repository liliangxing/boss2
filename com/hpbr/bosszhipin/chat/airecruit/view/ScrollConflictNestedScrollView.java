package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes4.dex */
public class ScrollConflictNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f28207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f28208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f28209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f28210e;

    public ScrollConflictNestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean a() {
        int contentScrollRange = getContentScrollRange();
        return contentScrollRange > 0 && getScrollY() < contentScrollRange;
    }

    private boolean b() {
        return getScrollY() > 0;
    }

    private void c(boolean z11) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z11);
        }
    }

    private boolean d(float f11) {
        if (f11 < 0.0f) {
            return b();
        }
        if (f11 > 0.0f) {
            return a();
        }
        return true;
    }

    private boolean e(MotionEvent motionEvent) {
        float fAbs = Math.abs(motionEvent.getRawX() - this.f28207b);
        float fAbs2 = Math.abs(motionEvent.getRawY() - this.f28208c);
        int i11 = this.f28210e;
        return fAbs < ((float) i11) && fAbs2 < ((float) i11);
    }

    private int getContentScrollRange() {
        int height;
        if (getChildCount() != 0 && (height = (getHeight() - getPaddingTop()) - getPaddingBottom()) > 0) {
            return Math.max(0, getChildAt(0).getHeight() - height);
        }
        return 0;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f28207b = motionEvent.getRawX();
            this.f28208c = motionEvent.getRawY();
            this.f28209d = null;
            if (getContentScrollRange() > 0 || getScrollY() > 0) {
                c(true);
            }
        } else if (action == 1) {
            boolean zE = e(motionEvent);
            this.f28209d = null;
            c(false);
            if (zE) {
                performClick();
            }
        } else if (action == 2) {
            Boolean bool = this.f28209d;
            if (bool == null) {
                float fAbs = Math.abs(motionEvent.getRawX() - this.f28207b);
                float rawY = this.f28208c - motionEvent.getRawY();
                float fAbs2 = Math.abs(rawY);
                int i11 = this.f28210e;
                if (fAbs >= i11 || fAbs2 >= i11) {
                    if (fAbs > fAbs2) {
                        this.f28209d = Boolean.FALSE;
                        c(false);
                    } else {
                        this.f28209d = Boolean.TRUE;
                        boolean zD = d(rawY);
                        c(zD);
                        if (!zD) {
                            this.f28209d = null;
                            return false;
                        }
                    }
                }
            } else if (bool.booleanValue()) {
                boolean zD2 = d(this.f28208c - motionEvent.getRawY());
                c(zD2);
                if (!zD2) {
                    this.f28209d = null;
                    return false;
                }
            }
        } else if (action == 3) {
            this.f28209d = null;
            c(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    public ScrollConflictNestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28209d = null;
        this.f28210e = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}