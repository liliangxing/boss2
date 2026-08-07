package com.hpbr.bosszhipin.module.resume.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: loaded from: classes6.dex */
public class InsideScrollViewEditText extends AppCompatEditText {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f79700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f79701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f79702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f79703e;

    public InsideScrollViewEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f79701c = false;
        this.f79703e = true;
    }

    private boolean b() {
        int scrollY = getScrollY();
        int height = getLayout().getHeight() - ((getHeight() - getCompoundPaddingTop()) - getCompoundPaddingBottom());
        this.f79700b = height;
        if (height == 0) {
            return false;
        }
        return scrollY > 0 || scrollY < height - 1;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f79701c = false;
        }
        if (this.f79701c) {
            motionEvent.setAction(3);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f79702d = b();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        if (i12 == this.f79700b || i12 == 0) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.f79701c = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f79702d || !this.f79703e) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else if (!this.f79701c) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    public InsideScrollViewEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79701c = false;
        this.f79703e = true;
    }
}