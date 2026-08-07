package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class JDChatRecycleView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f90895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f90896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90897h;

    public JDChatRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90891b = false;
        this.f90897h = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    private boolean a() {
        return canScrollVertically(1);
    }

    private boolean b() {
        return canScrollVertically(-1);
    }

    private boolean c() {
        return !(this.f90895f.getScrollY() == 0);
    }

    private boolean d() {
        return this.f90895f.getScrollY() + this.f90895f.getMeasuredHeight() < this.f90894e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f90892c = (int) motionEvent.getRawX();
            this.f90893d = (int) motionEvent.getRawY();
            View viewFindChildViewUnder = findChildViewUnder(motionEvent.getX(), motionEvent.getY());
            if (viewFindChildViewUnder != null) {
                TextView textView = (TextView) viewFindChildViewUnder.findViewById(ba.g.Tl);
                this.f90895f = textView;
                int measuredHeight = textView.getMeasuredHeight();
                Layout layout = this.f90895f.getLayout();
                if (layout != null) {
                    int lineBottom = layout.getLineBottom(layout.getLineCount() - 1);
                    this.f90894e = lineBottom;
                    this.f90896g = lineBottom > measuredHeight;
                }
            }
        } else if (action == 1) {
            this.f90891b = false;
        } else if (action == 2) {
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            if (Math.abs(rawY - this.f90893d) > Math.abs(rawX - this.f90892c) && this.f90896g && this.f90895f != null) {
                if (rawY - this.f90893d > 0) {
                    if (c()) {
                        this.f90891b = true;
                    } else if (a()) {
                        this.f90891b = false;
                    }
                } else if (d()) {
                    this.f90891b = true;
                } else if (b()) {
                    this.f90891b = false;
                }
            }
            this.f90892c = rawX;
            this.f90893d = rawY;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f90891b) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public JDChatRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90891b = false;
        this.f90897h = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}