package com.hpbr.bosszhipin.function.selection.chat;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.function.selection.chat.f;
import com.hpbr.bosszhipin.function.selection.chat.h;
import com.hpbr.bosszhipin.function.selection.chat.k;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f43812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f43813b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f43815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ChatTextMessageTextView f43816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.function.selection.chat.c f43817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.function.selection.chat.c f43818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private dl.h f43819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ll0.c f43820i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View.OnAttachStateChangeListener f43822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GestureDetector f43823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View.OnTouchListener f43824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f43825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final k.b f43826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private f f43827p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f43830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private g f43831t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected m f43814c = this;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f43821j = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected dl.k f43828q = new b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f43829r = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Runnable f43832u = new e();

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            m.this.w();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            m.this.q();
        }
    }

    class b implements dl.k {
        b() {
        }

        @Override // dl.k
        public void a(boolean z11, int i11, int i12) {
            if (z11) {
                int[] iArr = new int[2];
                m.this.f43816e.getLocationInWindow(iArr);
                int measuredWidth = m.this.f43816e.getMeasuredWidth();
                int measuredHeight = m.this.f43816e.getMeasuredHeight();
                boolean z12 = false;
                int i13 = iArr[0];
                int i14 = iArr[1];
                boolean z13 = i11 >= i13 && i11 <= measuredWidth + i13;
                if (i12 >= i14 && i12 <= i14 + measuredHeight) {
                    z12 = true;
                }
                if (z13 && z12) {
                    return;
                }
                m.this.v();
            }
        }
    }

    class c extends GestureDetector.SimpleOnGestureListener {
        c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            m.this.F();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            Spannable spannable;
            dl.g[] gVarArr;
            dl.g gVar;
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - m.this.f43816e.getTotalPaddingLeft();
            int totalPaddingTop = y11 - m.this.f43816e.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + m.this.f43816e.getScrollX();
            int scrollY = totalPaddingTop + m.this.f43816e.getScrollY();
            Layout layout = m.this.f43816e.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            if ((m.this.f43816e.getText() instanceof Spannable) && (spannable = (Spannable) m.this.f43816e.getText()) != null && (gVarArr = (dl.g[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, dl.g.class)) != null && gVarArr.length > 0 && m.this.f43826o != null && (gVar = gVarArr[0]) != null) {
                m.this.f43826o.g(gVar.f118312b);
            }
            if (m.this.f43826o != null) {
                m.this.f43826o.b();
            }
            return super.onSingleTapConfirmed(motionEvent);
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {
        d() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!m.this.f43821j && m.this.f43829r && Math.abs(m.this.f43812a.getTop() - m.this.f43830s) > 1) {
                m.this.v();
            }
            m mVar = m.this;
            mVar.f43830s = mVar.f43812a.getTop();
            return true;
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m.this.f43821j) {
                return;
            }
            if (m.this.f43820i == null || !m.this.f43816e.isAttachedToWindow()) {
                m.this.v();
                return;
            }
            boolean zG = m.this.f43817f != null ? m.this.f43817f.g(m.this.f43816e, m.this.f43820i.f131410a, m.this.f43820i.f131411b) : true;
            if (m.this.f43818g != null) {
                zG = zG && m.this.f43818g.g(m.this.f43816e, m.this.f43820i.f131410a, m.this.f43820i.f131411b);
            }
            if (zG) {
                m.this.B();
            } else {
                m.this.v();
            }
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ChatTextMessageTextView f43838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f43839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f43840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f43841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f43842e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ml0.c f43843f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private k.b f43844g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f43845h;

        public f(ChatTextMessageTextView chatTextMessageTextView) {
            this.f43838a = chatTextMessageTextView;
        }

        static /* synthetic */ ml0.d f(f fVar) {
            fVar.getClass();
            return null;
        }

        public m j() {
            return new m(this);
        }

        public f k(k.b bVar) {
            this.f43844g = bVar;
            return this;
        }

        public f l(View view) {
            this.f43842e = view;
            return this;
        }

        public f m(View view) {
            this.f43841d = view;
            return this;
        }

        public f n(int i11) {
            this.f43840c = i11;
            return this;
        }

        public f o(View view) {
            this.f43839b = view;
            return this;
        }

        public f p(ml0.c cVar) {
            this.f43843f = cVar;
            return this;
        }
    }

    protected static class h extends GestureDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f43850a;

        public h(Context context, GestureDetector.OnGestureListener onGestureListener) {
            super(context, onGestureListener);
        }

        @Override // android.view.GestureDetector
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f43850a = SystemClock.elapsedRealtime();
                return zOnTouchEvent;
            }
            if (action == 1 && SystemClock.elapsedRealtime() - this.f43850a >= 500) {
                return true;
            }
            return zOnTouchEvent;
        }
    }

    public m(@NonNull f fVar) {
        this.f43827p = fVar;
        this.f43816e = fVar.f43838a;
        this.f43812a = fVar.f43841d;
        this.f43813b = fVar.f43842e;
        this.f43826o = fVar.f43844g;
        ChatTextMessageTextView chatTextMessageTextView = this.f43816e;
        if (chatTextMessageTextView == null) {
            return;
        }
        this.f43815d = chatTextMessageTextView.getContext();
        a aVar = new a();
        this.f43822k = aVar;
        this.f43816e.addOnAttachStateChangeListener(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        dl.h hVar = this.f43819h;
        if (hVar != null) {
            hVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        ChatTextMessageTextView chatTextMessageTextView;
        k.b bVar;
        if (this.f43819h != null) {
            ll0.c cVar = this.f43820i;
            if (cVar.f131410a < 0 || cVar.f131411b < 0 || (chatTextMessageTextView = this.f43816e) == null || chatTextMessageTextView.getText() == null || this.f43820i.f131411b > this.f43816e.getText().length()) {
                return;
            }
            dl.h hVar = this.f43819h;
            ChatTextMessageTextView chatTextMessageTextView2 = this.f43816e;
            ll0.c cVar2 = this.f43820i;
            boolean zA = !hVar.b(chatTextMessageTextView2, cVar2.f131410a, cVar2.f131411b);
            if (!zA) {
                v();
                return;
            }
            if (this.f43827p.f43843f != null) {
                zA = this.f43827p.f43843f.a(this.f43819h.d(), this.f43820i);
            }
            if (zA) {
                dl.h hVar2 = this.f43819h;
                ChatTextMessageTextView chatTextMessageTextView3 = this.f43816e;
                ll0.c cVar3 = this.f43820i;
                hVar2.i(chatTextMessageTextView3, cVar3.f131410a, cVar3.f131411b);
                if (!this.f43827p.f43845h || (bVar = this.f43826o) == null) {
                    return;
                }
                bVar.l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        ll0.c cVar = this.f43820i;
        if (cVar != null) {
            cVar.f131412c = null;
        }
        this.f43816e.g(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(int i11, int i12) {
        int i13;
        if (i11 != -1) {
            this.f43820i.f131410a = i11;
        }
        if (i12 != -1) {
            this.f43820i.f131411b = i12;
        }
        ll0.c cVar = this.f43820i;
        int i14 = cVar.f131410a;
        int i15 = cVar.f131411b;
        if (i14 > i15) {
            cVar.f131410a = i15;
            cVar.f131411b = i14;
        }
        String string = this.f43816e.getText().toString();
        ll0.c cVar2 = this.f43820i;
        int i16 = cVar2.f131410a;
        if (i16 < 0 || (i13 = cVar2.f131411b) <= i16 || i13 > string.length()) {
            return;
        }
        ll0.c cVar3 = this.f43820i;
        cVar3.f131412c = string.subSequence(cVar3.f131410a, cVar3.f131411b).toString();
        f.f(this.f43827p);
        ChatTextMessageTextView chatTextMessageTextView = this.f43816e;
        ll0.c cVar4 = this.f43820i;
        chatTextMessageTextView.g(cVar4.f131410a, cVar4.f131411b);
    }

    private void E(boolean z11) {
        this.f43829r = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean F() {
        ChatTextMessageTextView chatTextMessageTextView = this.f43816e;
        if (chatTextMessageTextView == null || chatTextMessageTextView.getText() == null || this.f43816e.getText().length() <= 0) {
            return false;
        }
        return G(0, 1, 2);
    }

    private void H(int i11, int i12) {
        int i13;
        if (this.f43820i == null) {
            this.f43820i = new ll0.c();
        }
        if (i11 != -1) {
            this.f43820i.f131410a = i11;
        }
        if (i12 != -1) {
            this.f43820i.f131411b = i12;
        }
        ll0.c cVar = this.f43820i;
        int i14 = cVar.f131410a;
        int i15 = cVar.f131411b;
        if (i14 > i15) {
            cVar.f131410a = i15;
            cVar.f131411b = i14;
        }
        String string = this.f43816e.getText().toString();
        ll0.c cVar2 = this.f43820i;
        int i16 = cVar2.f131410a;
        if (i16 < 0 || (i13 = cVar2.f131411b) <= i16 || i13 > string.length()) {
            return;
        }
        ll0.c cVar3 = this.f43820i;
        cVar3.f131412c = string.subSequence(cVar3.f131410a, cVar3.f131411b).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean x(View view, MotionEvent motionEvent) {
        GestureDetector gestureDetector = this.f43823l;
        if (gestureDetector != null) {
            return gestureDetector.onTouchEvent(motionEvent);
        }
        return false;
    }

    private com.hpbr.bosszhipin.function.selection.chat.c y(f fVar, boolean z11) {
        Context context = fVar.f43838a.getContext();
        int lineHeight = fVar.f43838a.getLineHeight();
        int color = ContextCompat.getColor(context, fVar.f43840c);
        return new com.hpbr.bosszhipin.function.selection.chat.c(fVar.f43838a.getContext(), new f.a(context, lineHeight, z11 ? new h.a(color) : new h.b(color)), this.f43828q);
    }

    private dl.h z(f fVar) {
        return new dl.h(fVar.f43839b, fVar.f43841d, this.f43828q);
    }

    public boolean G(int i11, int i12, int i13) {
        if (i11 < 0 || i12 > this.f43816e.getText().length()) {
            return false;
        }
        H(i11, i12);
        if (this.f43827p.f43843f != null && this.f43827p.f43843f.b(this.f43820i, i13)) {
            return false;
        }
        v();
        this.f43821j = false;
        D(i11, i12);
        if (this.f43817f == null) {
            com.hpbr.bosszhipin.function.selection.chat.c cVarY = y(this.f43827p, true);
            this.f43817f = cVarY;
            cVarY.setOnCusorCallback(s());
        }
        if (this.f43818g == null) {
            com.hpbr.bosszhipin.function.selection.chat.c cVarY2 = y(this.f43827p, false);
            this.f43818g = cVarY2;
            cVarY2.setOnCusorCallback(s());
        }
        int lineHeight = this.f43816e.getLineHeight();
        int[] iArr = new int[2];
        this.f43816e.getLocationInWindow(iArr);
        int measuredHeight = this.f43816e.getMeasuredHeight();
        int[] iArr2 = new int[2];
        View view = (View) this.f43812a.getParent();
        if (view == null) {
            return false;
        }
        view.getLocationInWindow(iArr2);
        int measuredHeight2 = view.getMeasuredHeight();
        int i14 = iArr[1];
        int i15 = iArr2[1];
        if (i14 + lineHeight >= i15) {
            this.f43817f.g(this.f43816e, i11, i12);
        }
        if ((i14 + measuredHeight) - lineHeight <= i15 + measuredHeight2) {
            this.f43818g.g(this.f43816e, i11, i12);
        }
        if (this.f43819h == null) {
            this.f43819h = z(this.f43827p);
        }
        B();
        return true;
    }

    public void q() {
        ChatTextMessageTextView chatTextMessageTextView = this.f43816e;
        if (chatTextMessageTextView != null) {
            chatTextMessageTextView.removeCallbacks(this.f43832u);
            this.f43812a.getViewTreeObserver().removeOnPreDrawListener(this.f43825n);
        }
        v();
        this.f43817f = null;
        this.f43818g = null;
        this.f43819h = null;
        E(false);
    }

    public f r() {
        return this.f43827p;
    }

    public g s() {
        if (this.f43831t == null) {
            this.f43831t = new g(this, null);
        }
        return this.f43831t;
    }

    public String t() {
        ll0.c cVar = this.f43820i;
        return cVar != null ? cVar.f131412c : "";
    }

    public ChatTextMessageTextView u() {
        return this.f43816e;
    }

    public void v() {
        this.f43821j = true;
        C();
        com.hpbr.bosszhipin.function.selection.chat.c cVar = this.f43817f;
        if (cVar != null) {
            cVar.b();
        }
        com.hpbr.bosszhipin.function.selection.chat.c cVar2 = this.f43818g;
        if (cVar2 != null) {
            cVar2.b();
        }
        dl.h hVar = this.f43819h;
        if (hVar != null) {
            hVar.c();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void w() {
        if (this.f43829r) {
            return;
        }
        E(true);
        this.f43820i = new ll0.c();
        this.f43819h = z(this.f43827p);
        this.f43817f = y(this.f43827p, true);
        this.f43818g = y(this.f43827p, false);
        this.f43817f.setOnCusorCallback(s());
        this.f43818g.setOnCusorCallback(s());
        ChatTextMessageTextView chatTextMessageTextView = this.f43816e;
        chatTextMessageTextView.setText(chatTextMessageTextView.getText(), TextView.BufferType.SPANNABLE);
        this.f43823l = new h(this.f43816e.getContext(), new c());
        this.f43824m = new View.OnTouchListener() { // from class: dl.n
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f118326b.x(view, motionEvent);
            }
        };
        this.f43825n = new d();
        this.f43812a.getViewTreeObserver().addOnPreDrawListener(this.f43825n);
        this.f43813b.setOnTouchListener(this.f43824m);
    }

    private class g implements dl.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f43846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f43847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f43848c;

        private g() {
            this.f43848c = false;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
        @Override // dl.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(com.hpbr.bosszhipin.function.selection.chat.c r7, int r8, int r9) {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.function.selection.chat.m.g.a(com.hpbr.bosszhipin.function.selection.chat.c, int, int):void");
        }

        @Override // dl.j
        public void b(com.hpbr.bosszhipin.function.selection.chat.c cVar) {
            m.this.B();
        }

        @Override // dl.j
        public void c(com.hpbr.bosszhipin.function.selection.chat.c cVar) {
            this.f43846a = m.this.f43820i.f131410a;
            this.f43847b = m.this.f43820i.f131411b;
            this.f43848c = false;
        }

        /* synthetic */ g(m mVar, a aVar) {
            this();
        }
    }
}