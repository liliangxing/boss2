package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class PopDelayFrameLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PopDelayFrameLayout f91199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PointF f91201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PointF f91202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f91203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f91204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected View f91205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f91206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f91207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f91208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f91209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private c f91210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b f91211p;

    protected static abstract class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected Runnable f91212b;

        protected a() {
        }

        public static void a(Runnable runnable) {
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    protected class b extends a {
        public b(Runnable runnable) {
            this.f91212b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            PopDelayFrameLayout.this.q(this.f91212b);
        }
    }

    protected class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected int f91214c;

        public c(int i11, Runnable runnable) {
            this.f91214c = i11;
            this.f91212b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            PopDelayFrameLayout.this.F(this.f91214c, this.f91212b);
        }
    }

    public PopDelayFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean m() {
        if (!(getContext() instanceof Activity) || ((Activity) getContext()).isFinishing()) {
            return false;
        }
        return !((Activity) getContext()).isDestroyed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Runnable runnable) {
        this.f91199d.setVisibility(4);
        setX(this.f91201f.x);
        setY(this.f91201f.y);
        setAlpha(this.f91203h);
        if (!r()) {
            u();
        }
        this.f91205j = null;
        this.f91207l = -1;
        setPopState(3);
        a.a(runnable);
    }

    private void setPopState(int i11) {
        this.f91200e = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Runnable runnable) {
        setPopState(0);
        a.a(runnable);
    }

    public PopDelayFrameLayout A(PointF pointF) {
        this.f91202g = pointF;
        return this;
    }

    public PopDelayFrameLayout B(float f11) {
        this.f91203h = f11;
        return this;
    }

    public PopDelayFrameLayout C(PointF pointF) {
        this.f91201f = pointF;
        return this;
    }

    public void D(int i11, long j11) {
        E(i11, j11, null);
    }

    public void E(int i11, long j11, Runnable runnable) {
        if (getHandler() != null) {
            getHandler().removeCallbacks(this.f91210o);
            Handler handler = getHandler();
            c cVar = new c(i11, runnable);
            this.f91210o = cVar;
            handler.postDelayed(cVar, j11);
        }
    }

    protected void F(int i11, final Runnable runnable) {
        if (getPopState() == 3 && this.f91207l != i11 && m()) {
            this.f91207l = i11;
            if (this.f91208m) {
                setX(this.f91201f.x);
                setY(this.f91201f.y);
                setAlpha(this.f91203h);
                setVisibility(0);
                setPopState(1);
                animate().x(this.f91202g.x).y(this.f91202g.y).alpha(this.f91204i).setDuration(this.f91206k).setInterpolator(new LinearInterpolator()).withEndAction(new Runnable() { // from class: com.hpbr.bosszhipin.views.f1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f92404b.t(runnable);
                    }
                });
                return;
            }
            setX(this.f91202g.x);
            setY(this.f91202g.y);
            setAlpha(this.f91204i);
            setVisibility(0);
            setPopState(0);
            a.a(runnable);
        }
    }

    public View getContentView() {
        return this.f91205j;
    }

    public int getPopState() {
        return this.f91200e;
    }

    public void n(int i11, Runnable runnable) {
        if (getPopState() == 3) {
            post(runnable);
        } else {
            if (getPopState() != 2 || this.f91207l == i11) {
                return;
            }
            postDelayed(runnable, this.f91206k);
        }
    }

    public void o(long j11) {
        p(j11, null);
    }

    public void p(long j11, Runnable runnable) {
        if (getHandler() != null) {
            getHandler().removeCallbacks(this.f91211p);
            Handler handler = getHandler();
            b bVar = new b(runnable);
            this.f91211p = bVar;
            handler.postDelayed(bVar, j11);
        }
    }

    protected void q(final Runnable runnable) {
        if (getPopState() == 0 && m()) {
            setPopState(2);
            Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.views.e1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92392b.s(runnable);
                }
            };
            if (this.f91208m) {
                animate().x(this.f91201f.x).y(this.f91201f.y).alpha(this.f91203h).setDuration(this.f91206k).setInterpolator(new LinearInterpolator()).withEndAction(runnable2);
            } else {
                runnable2.run();
            }
        }
    }

    public boolean r() {
        return this.f91209n;
    }

    public void u() {
        removeAllViews();
        this.f91205j = null;
    }

    public void v() {
        if (getHandler() != null) {
            getHandler().removeCallbacks(this.f91210o);
            getHandler().removeCallbacks(this.f91211p);
        }
        this.f91207l = -1;
    }

    public PopDelayFrameLayout w(int i11) {
        this.f91206k = i11;
        return this;
    }

    public boolean x(View view) {
        if (getPopState() != 3) {
            return false;
        }
        setVisibility(4);
        u();
        this.f91205j = view;
        addView(view);
        return true;
    }

    public PopDelayFrameLayout y(boolean z11) {
        this.f91208m = z11;
        return this;
    }

    public PopDelayFrameLayout z(float f11) {
        this.f91204i = f11;
        return this;
    }

    public PopDelayFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91199d = this;
        this.f91200e = 3;
        PointF pointF = new PointF();
        this.f91201f = pointF;
        this.f91202g = pointF;
        this.f91203h = 1.0f;
        this.f91204i = 1.0f;
        this.f91206k = 500;
        this.f91207l = -1;
        this.f91208m = true;
        this.f91209n = false;
    }
}