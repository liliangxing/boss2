package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class PopDelayLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PopDelayLayout f91216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f91217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f91218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f91219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f91220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int f91221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f91222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f91223k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f91224l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91225m;

    protected class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected View f91226b;

        public a(View view) {
            this.f91226b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            PopDelayLayout.this.m(this.f91226b);
        }
    }

    protected class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected View f91228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected int f91229c;

        public b(View view, int i11) {
            this.f91228b = view;
            this.f91229c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            PopDelayLayout.this.r(this.f91228b, this.f91229c);
        }
    }

    public PopDelayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean k() {
        if (!(getContext() instanceof Activity) || ((Activity) getContext()).isFinishing()) {
            return false;
        }
        return !((Activity) getContext()).isDestroyed();
    }

    private void setPopState(int i11) {
        this.f91225m = i11;
    }

    public View getContentView() {
        return this.f91217e;
    }

    public int getPopState() {
        return this.f91225m;
    }

    public void l(View view, long j11) {
        if (getHandler() != null) {
            Handler handler = getHandler();
            a aVar = new a(view);
            this.f91224l = aVar;
            handler.postDelayed(aVar, j11);
        }
    }

    protected void m(View view) {
        if (view == null || !k() || getVisibility() == 4) {
            return;
        }
        setPopState(2);
        if (this.f91218f) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, getWidth() / 2, getHeight() / 2);
            scaleAnimation.setDuration(this.f91219g);
            startAnimation(scaleAnimation);
        }
        setVisibility(4);
    }

    public void n() {
    }

    public boolean o() {
        return getPopState() == 1;
    }

    public void p() {
        if (getHandler() != null) {
            getHandler().removeCallbacks(this.f91223k);
            getHandler().removeCallbacks(this.f91224l);
        }
        this.f91220h = -1;
    }

    public void q(View view, int i11, long j11, boolean z11) {
        this.f91218f = z11;
        if (getHandler() != null) {
            Handler handler = getHandler();
            b bVar = new b(view, i11);
            this.f91223k = bVar;
            handler.postDelayed(bVar, j11);
        }
    }

    protected void r(View view, int i11) {
        if (view == null || this.f91220h == i11) {
            return;
        }
        this.f91220h = i11;
        if (k()) {
            setVisibility(0);
            if (this.f91218f) {
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, getWidth() / 2, getHeight() / 2);
                scaleAnimation.setDuration(this.f91219g);
                startAnimation(scaleAnimation);
            }
            setPopState(1);
        }
    }

    public void setContentView(View view) {
        if (this.f91217e != null) {
            removeAllViews();
            this.f91217e = null;
        }
        setPopState(2);
        this.f91217e = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        addView(this.f91217e);
    }

    public void setEnableAnimation(boolean z11) {
        this.f91222j = z11;
    }

    public PopDelayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91216d = this;
        this.f91219g = 300;
        this.f91220h = -1;
        this.f91221i = 0;
        this.f91222j = true;
        this.f91225m = 2;
        n();
    }
}