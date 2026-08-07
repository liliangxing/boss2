package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class InterceptTouchNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90890b;

    public InterceptTouchNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90890b = false;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NonNull MotionEvent motionEvent) {
        if (this.f90890b) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (this.f90890b) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setIntercept(boolean z11) {
        this.f90890b = z11;
    }

    public InterceptTouchNestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90890b = false;
    }
}