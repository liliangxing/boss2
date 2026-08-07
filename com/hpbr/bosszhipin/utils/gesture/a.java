package com.hpbr.bosszhipin.utils.gesture;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f89787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected View f89788b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GestureDetector f89791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private r60.a f89792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f89793g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f89789c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f89790d = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final GestureDetector.OnGestureListener f89794h = new c();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.gesture.a$a, reason: collision with other inner class name */
    class ViewOnTouchListenerC0576a implements View.OnTouchListener {
        ViewOnTouchListenerC0576a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3) {
                if (a.this.f89792f != null) {
                    a.this.f89792f.c();
                }
                a.this.f89790d = false;
            }
            return a.this.f89791e.onTouchEvent(motionEvent);
        }
    }

    class b implements GestureDetector.OnDoubleTapListener {
        b() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (a.this.f89792f == null) {
                return false;
            }
            a.this.f89792f.onDoubleTap();
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (a.this.f89792f == null) {
                return false;
            }
            a.this.f89792f.b();
            return false;
        }
    }

    class c implements GestureDetector.OnGestureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f89797b;

        c() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            this.f89797b = motionEvent.getX();
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            if (a.this.f89789c && motionEvent != null && motionEvent2 != null && Math.abs(f11) > Math.abs(f12)) {
                a.this.f89790d = true;
                if (a.this.f89790d) {
                    if (a.this.f89792f != null) {
                        a.this.f89792f.a(motionEvent.getX(), motionEvent2.getX());
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    public a(Context context, View view) {
        this.f89787a = context;
        this.f89788b = view;
        f();
    }

    private void f() {
        this.f89791e = new GestureDetector(this.f89787a, this.f89794h);
        this.f89788b.setOnTouchListener(new ViewOnTouchListenerC0576a());
        this.f89791e.setOnDoubleTapListener(new b());
    }

    void g(r60.a aVar) {
        this.f89792f = aVar;
    }

    public void h(View view) {
        this.f89793g = view;
    }
}