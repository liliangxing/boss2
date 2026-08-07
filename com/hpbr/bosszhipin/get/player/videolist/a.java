package com.hpbr.bosszhipin.get.player.videolist;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f50808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected View f50809b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GestureDetector f50812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Gesture4HorView.b f50813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f50814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f50815h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f50810c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f50811d = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final GestureDetector.OnGestureListener f50816i = new c();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.player.videolist.a$a, reason: collision with other inner class name */
    class ViewOnTouchListenerC0342a implements View.OnTouchListener {
        ViewOnTouchListenerC0342a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3) {
                if (a.this.f50813f != null) {
                    a.this.f50813f.c();
                }
                a.this.f50809b.getParent().requestDisallowInterceptTouchEvent(false);
                a.this.f50811d = false;
            }
            return a.this.f50812e.onTouchEvent(motionEvent);
        }
    }

    class b implements GestureDetector.OnDoubleTapListener {
        b() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (a.this.f50813f == null) {
                return false;
            }
            a.this.f50813f.onDoubleTap();
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (a.this.f50813f == null) {
                return false;
            }
            a.this.f50813f.b();
            return false;
        }
    }

    class c implements GestureDetector.OnGestureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f50819b;

        c() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            this.f50819b = motionEvent.getX();
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
            if (a.this.f50810c && motionEvent != null && motionEvent2 != null) {
                if (Math.abs(f11) > Math.abs(f12)) {
                    a.this.f50811d = true;
                    a.this.f50809b.getParent().requestDisallowInterceptTouchEvent(true);
                } else if (a.this.f50811d) {
                }
                if (a.this.f50811d) {
                    if (a.this.f50813f != null) {
                        a.this.f50813f.a(motionEvent.getX(), motionEvent2.getX());
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
        this.f50808a = context;
        this.f50809b = view;
        this.f50815h = Scale.dip2px(context, 30.0f);
        f();
    }

    private void f() {
        this.f50812e = new GestureDetector(this.f50808a, this.f50816i);
        this.f50809b.setOnTouchListener(new ViewOnTouchListenerC0342a());
        this.f50812e.setOnDoubleTapListener(new b());
    }

    void g(Gesture4HorView.b bVar) {
        this.f50813f = bVar;
    }

    public void h(View view) {
        this.f50814g = view;
    }
}