package com.hpbr.bosszhipin.window;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class TouchHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f93416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f93417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f93418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f93419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f93420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TouchState f93421f = TouchState.STATE_STOP;

    private enum TouchState {
        STATE_MOVE,
        STATE_STOP
    }

    public interface a {
        void onDown(int i11, int i12);

        void onMove(int i11, int i12, int i13, int i14);

        void onUp(int i11, int i12);
    }

    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public n80.a f93422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f93423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f93424c = 1;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewGroup f93425b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ n80.a f93426c;

            a(ViewGroup viewGroup, n80.a aVar) {
                this.f93425b = viewGroup;
                this.f93426c = aVar;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f93425b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                n80.a aVar = this.f93426c;
                if (aVar != null) {
                    aVar.f132951f = this.f93425b.getWidth();
                    this.f93426c.f132952g = this.f93425b.getHeight();
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.window.TouchHelper$b$b, reason: collision with other inner class name */
        class ViewTreeObserverOnGlobalLayoutListenerC0597b implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewGroup f93428b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f93429c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ View f93430d;

            ViewTreeObserverOnGlobalLayoutListenerC0597b(ViewGroup viewGroup, View view, View view2) {
                this.f93428b = viewGroup;
                this.f93429c = view;
                this.f93430d = view2;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int i11;
                this.f93428b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                b bVar = b.this;
                if (bVar.f93422a == null || bVar.f93423b == null) {
                    return;
                }
                b.this.f93422a.f132951f = this.f93428b.getWidth();
                b.this.f93422a.f132952g = this.f93428b.getHeight();
                b bVar2 = b.this;
                int i12 = bVar2.f93422a.f132951f;
                ViewGroup.LayoutParams layoutParams = bVar2.f93423b.getLayoutParams();
                layoutParams.width = b.this.e() ? b.this.f93422a.f132946a : b.this.f93422a.f132947b;
                layoutParams.height = b.this.d() ? b.this.f93422a.f132946a : b.this.f93422a.f132947b;
                b bVar3 = b.this;
                n80.a aVar = bVar3.f93422a;
                if (bVar3.d()) {
                    int iMax = Math.max(this.f93429c.getWidth(), this.f93429c.getHeight());
                    n80.a aVar2 = b.this.f93422a;
                    i11 = (iMax - aVar2.f132947b) - aVar2.f132953h;
                } else {
                    n80.a aVar3 = b.this.f93422a;
                    i11 = (i12 - aVar3.f132946a) - aVar3.f132953h;
                }
                aVar.f132948c = i11;
                b.this.f93422a.f132949d = this.f93430d.getHeight();
                b.this.f93423b.setX(b.this.f93422a.f132948c);
                b.this.f93423b.setY(b.this.f93422a.f132949d);
            }
        }

        public b(View view, n80.a aVar) {
            this.f93422a = aVar;
            this.f93423b = view;
            view.setX(aVar.f132948c);
            this.f93423b.setY(aVar.f132949d);
            ViewGroup.LayoutParams layoutParams = this.f93423b.getLayoutParams();
            layoutParams.width = e() ? aVar.f132946a : aVar.f132947b;
            layoutParams.height = d() ? aVar.f132946a : aVar.f132947b;
            View view2 = this.f93423b;
            if (view2 == null || !(view2.getParent() instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new a(viewGroup, aVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return this.f93424c != 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean e() {
            return this.f93424c == 1;
        }

        public void f(int i11, @NonNull View view, @NonNull View view2) {
            this.f93424c = i11;
            View view3 = this.f93423b;
            if (view3 == null || !(view3.getParent() instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) this.f93423b.getParent();
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0597b(viewGroup, view, view2));
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            n80.a aVar = this.f93422a;
            if (aVar != null) {
                int i15 = aVar.f132952g;
                int width = i11 - (this.f93423b.getWidth() / 2);
                int height = i12 - (this.f93423b.getHeight() / 2);
                int height2 = i15 - this.f93423b.getHeight();
                int i16 = this.f93422a.f132953h;
                int i17 = height2 - i16;
                int i18 = i16 + (e() ? this.f93422a.f132950e : 0);
                if (height < i18) {
                    height = i18;
                }
                if (height <= i17) {
                    i17 = height;
                }
                n80.a aVar2 = this.f93422a;
                aVar2.f132948c = width;
                aVar2.f132949d = i17;
                this.f93423b.setX(width);
                this.f93423b.setY(this.f93422a.f132949d);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            n80.a aVar = this.f93422a;
            if (aVar != null) {
                int i13 = aVar.f132951f;
                if (i11 < i13 / 2) {
                    int i14 = aVar.f132948c;
                    int i15 = aVar.f132953h;
                    m80.a.a(this.f93423b, i14, i15);
                    this.f93422a.f132948c = i15;
                    return;
                }
                int i16 = aVar.f132948c;
                int width = (i13 - this.f93423b.getWidth()) - this.f93422a.f132953h;
                m80.a.a(this.f93423b, i16, width);
                this.f93422a.f132948c = width;
            }
        }
    }

    public TouchHelper(a aVar) {
        this.f93416a = aVar;
    }

    public boolean a(View view, MotionEvent motionEvent) {
        int iDip2px = Scale.dip2px(view.getContext(), 2.0f) * 4;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f93419d = rawX;
            this.f93420e = rawY;
            this.f93418c = rawY;
            this.f93417b = rawX;
            a aVar = this.f93416a;
            if (aVar != null) {
                aVar.onDown(rawX, rawY);
            }
        } else if (action == 1) {
            if (this.f93421f != TouchState.STATE_MOVE && motionEvent.getEventTime() - motionEvent.getDownTime() < 1000) {
                view.performClick();
            }
            a aVar2 = this.f93416a;
            if (aVar2 != null) {
                aVar2.onUp(rawX, rawY);
            }
            this.f93421f = TouchState.STATE_STOP;
        } else if (action == 2) {
            if (Math.abs(rawX - this.f93419d) >= iDip2px || Math.abs(rawY - this.f93420e) >= iDip2px) {
                TouchState touchState = this.f93421f;
                TouchState touchState2 = TouchState.STATE_MOVE;
                if (touchState != touchState2) {
                    this.f93421f = touchState2;
                }
            } else if (this.f93421f != TouchState.STATE_STOP) {
            }
            a aVar3 = this.f93416a;
            if (aVar3 != null) {
                int i11 = this.f93417b;
                int i12 = this.f93418c;
                aVar3.onMove(i11, i12, rawX - i11, rawY - i12);
            }
            this.f93418c = rawY;
            this.f93417b = rawX;
            this.f93421f = TouchState.STATE_MOVE;
        }
        return true;
    }
}