package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseFabView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"twl_int"})
    private int f90308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SuppressLint({"twl_int"})
    private int f90309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"twl_int"})
    private int f90310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"twl_int"})
    private int f90311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f90312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f90313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f90314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90315i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f90317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f90318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f90319m;

    public BaseFabView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90314h = true;
        this.f90315i = true;
        this.f90316j = false;
        this.f90317k = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        g();
    }

    private boolean e(int i11) {
        if (!this.f90314h) {
            return false;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        int i12 = this.f90310d;
        int i13 = i11 + i12;
        int i14 = this.f90308b;
        if (i13 > i14) {
            i11 = i14 - i12;
        }
        setX(i11);
        return true;
    }

    private boolean f(int i11) {
        if (!this.f90315i) {
            return false;
        }
        float f11 = i11;
        float f12 = this.f90318l;
        if (f11 < f12) {
            i11 = (int) f12;
        }
        float f13 = i11;
        float f14 = this.f90319m;
        if (f13 > f14) {
            i11 = (int) f14;
        }
        setY(i11);
        return true;
    }

    private void g() {
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        addView(getChildView());
        getViewSize();
    }

    private void getViewSize() {
        post(new Runnable() { // from class: com.hpbr.bosszhipin.views.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f92402b.i();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ViewGroup viewGroup) {
        this.f90308b = viewGroup.getWidth();
        this.f90309c = viewGroup.getHeight();
        this.f90318l = viewGroup.getY() + j();
        this.f90319m = ((viewGroup.getY() + this.f90309c) - this.f90311e) - c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        this.f90310d = getWidth();
        this.f90311e = getHeight();
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            final ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92406b.h(viewGroup);
                }
            });
        }
    }

    protected int c() {
        return 0;
    }

    public boolean d(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float x11 = getX();
        float y11 = getY();
        if (action == 0) {
            this.f90312f = rawX;
            this.f90313g = rawY;
            this.f90316j = false;
        } else if (action == 2) {
            int i11 = (int) (rawY - this.f90313g);
            int i12 = (int) (rawX - this.f90312f);
            if (Math.abs(i12) < this.f90317k && Math.abs(i11) < this.f90317k) {
                return super.onTouchEvent(motionEvent);
            }
            this.f90316j = e((int) (i12 + x11)) | f((int) (i11 + y11));
            this.f90312f = rawX;
            this.f90313g = rawY;
        }
        return this.f90316j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        if (d(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public abstract View getChildView();

    protected int j() {
        return 0;
    }

    public void setCanDragHorizontal(boolean z11) {
        this.f90314h = z11;
    }

    public void setCanDragVertical(boolean z11) {
        this.f90315i = z11;
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        if (i11 == 0) {
            getViewSize();
        }
    }

    public BaseFabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90314h = true;
        this.f90315i = true;
        this.f90316j = false;
        this.f90317k = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        g();
    }
}