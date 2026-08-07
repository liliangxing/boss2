package com.hpbr.bosszhipin.module.VoiceRecognizer.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RenderView extends SurfaceView implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f64649e = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f64650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f64651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<a> f64652d;

    public interface a {
        void a(Canvas canvas, long j11);
    }

    private static class b extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private WeakReference<RenderView> f64653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f64654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f64655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f64656e;

        public b(RenderView renderView) {
            super("RenderThread");
            this.f64654c = false;
            this.f64655d = false;
            this.f64656e = false;
            this.f64653b = new WeakReference<>(renderView);
        }

        private RenderView d() {
            return this.f64653b.get();
        }

        private SurfaceHolder e() {
            if (d() != null) {
                return d().getHolder();
            }
            return null;
        }

        public void f(boolean z11) {
            this.f64654c = z11;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (!this.f64655d) {
                synchronized (RenderView.f64649e) {
                    while (this.f64656e) {
                        try {
                            RenderView.f64649e.wait();
                        } catch (InterruptedException e11) {
                            e11.printStackTrace();
                        }
                    }
                    if (this.f64654c) {
                        if (e() == null || d() == null) {
                            this.f64654c = false;
                        } else {
                            Canvas canvasLockCanvas = e().lockCanvas();
                            if (canvasLockCanvas != null) {
                                d().d(canvasLockCanvas);
                                if (d().f64650b) {
                                    d().i(canvasLockCanvas, System.currentTimeMillis() - jCurrentTimeMillis);
                                }
                                try {
                                    e().unlockCanvasAndPost(canvasLockCanvas);
                                } catch (IllegalStateException e12) {
                                    e12.printStackTrace();
                                }
                            }
                        }
                    }
                }
                try {
                    Thread.sleep(16L);
                } catch (InterruptedException e13) {
                    e13.printStackTrace();
                }
            }
        }
    }

    public RenderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Canvas canvas, long j11) {
        List<a> list = this.f64652d;
        if (list == null) {
            g(canvas, j11);
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f64652d.get(i11).a(canvas, j11);
        }
    }

    private void k() {
        b bVar = this.f64651c;
        if (bVar == null || bVar.f64654c) {
            return;
        }
        this.f64651c.f(true);
        try {
            if (this.f64651c.getState() == Thread.State.NEW) {
                this.f64651c.start();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    protected abstract void d(Canvas canvas);

    public boolean e() {
        return this.f64650b;
    }

    protected List<a> f() {
        return null;
    }

    protected abstract void g(Canvas canvas, long j11);

    public void h() {
        if (getHolder() == null || getHolder().getSurface() == null) {
            return;
        }
        getHolder().getSurface().release();
        getHolder().removeCallback(this);
    }

    public void j() {
        this.f64650b = true;
        k();
    }

    public void l() {
        this.f64650b = false;
        b bVar = this.f64651c;
        if (bVar == null || !bVar.f64654c) {
            return;
        }
        this.f64651c.f(false);
        this.f64651c.interrupt();
    }

    public void onPause() {
        synchronized (f64649e) {
            b bVar = this.f64651c;
            if (bVar != null) {
                bVar.f64656e = true;
            }
        }
    }

    public void onResume() {
        Object obj = f64649e;
        synchronized (obj) {
            b bVar = this.f64651c;
            if (bVar != null) {
                bVar.f64656e = false;
                obj.notifyAll();
            }
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z11) {
        if (z11 && this.f64650b) {
            j();
        } else {
            k();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        List<a> listF = f();
        this.f64652d = listF;
        if (listF != null && listF.isEmpty()) {
            throw new IllegalStateException();
        }
        this.f64651c = new b(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        synchronized (f64649e) {
            this.f64651c.f(false);
            this.f64651c.f64655d = true;
        }
    }

    public RenderView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64650b = false;
        getHolder().addCallback(this);
    }
}