package com.hpbr.bosszhipin.get.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.hpbr.bosszhipin.views.MEditText;

/* JADX INFO: loaded from: classes5.dex */
public class InsideScrollViewEditText extends MEditText {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f52923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f52924e;

    public InsideScrollViewEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52923d = false;
    }

    protected boolean d() {
        int scrollY = getScrollY();
        int height = getLayout().getHeight() - ((getHeight() - getCompoundPaddingTop()) - getCompoundPaddingBottom());
        this.f52922c = height;
        if (height == 0) {
            return false;
        }
        return scrollY > 0 || scrollY < height - 1;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f52923d = false;
        }
        if (this.f52923d) {
            motionEvent.setAction(3);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f52924e = d();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        if (i12 == this.f52922c || i12 == 0) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.f52923d = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f52924e) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else if (!this.f52923d) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    public InsideScrollViewEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52923d = false;
    }
}