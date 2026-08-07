package com.hpbr.bosszhipin.ui.lottie;

import android.R;
import android.annotation.SuppressLint;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DualStateLottieView extends ConstraintLayout implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap<String, b> f89530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap<String, Boolean> f89531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LottieAnimationView f89532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private State f89533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f89534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f89535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f89536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f89537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f89538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f89539k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f89540l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.airbnb.lottie.d f89541m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.airbnb.lottie.d f89542n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.airbnb.lottie.m<com.airbnb.lottie.d> f89543o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private WeakReference<c> f89544p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private WeakReference<e> f89545q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f89546r;

    private enum State {
        IDLE,
        ACTIVE,
        INACTIVE,
        PENDING_ACTIVE,
        PENDING_INACTIVE
    }

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f89547a;

        static {
            int[] iArr = new int[State.values().length];
            f89547a = iArr;
            try {
                iArr[State.PENDING_ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89547a[State.PENDING_INACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.airbnb.lottie.d f89548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f89549b = System.currentTimeMillis();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicInteger f89550c = new AtomicInteger(0);

        b(com.airbnb.lottie.d dVar) {
            this.f89548a = dVar;
        }

        void a() {
            this.f89550c.incrementAndGet();
        }
    }

    public interface c {
        void a(String str, String str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface d {
        void onFailure(String str);
    }

    public interface e {
        void onStateChanged(boolean z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f {
        void a(com.airbnb.lottie.d dVar);
    }

    public DualStateLottieView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(com.airbnb.lottie.d dVar, boolean z11) {
        LottieAnimationView lottieAnimationView = this.f89532d;
        if (lottieAnimationView == null || dVar == null) {
            return;
        }
        try {
            lottieAnimationView.setComposition(dVar);
            if (z11) {
                this.f89532d.s();
            } else {
                this.f89532d.setProgress(1.0f);
            }
        } catch (Exception e11) {
            g.c("play_failed", "DualState: Error applying animation", e11);
            a0();
        }
    }

    private void C(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new IllegalStateException("DualStateLottieView." + str + "() must be called on the main thread");
    }

    private void D() {
        if (this.f89543o != null) {
            this.f89543o = null;
        }
    }

    private void E() {
        ConcurrentHashMap<String, b> concurrentHashMap = this.f89530b;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        ConcurrentHashMap<String, Boolean> concurrentHashMap2 = this.f89531c;
        if (concurrentHashMap2 != null) {
            concurrentHashMap2.clear();
        }
        this.f89541m = null;
        this.f89542n = null;
    }

    private void F() {
        this.f89544p = null;
        this.f89545q = null;
    }

    private b H(String str) {
        if (!this.f89538j) {
            return null;
        }
        b bVar = this.f89530b.get(str);
        if (bVar != null) {
            bVar.a();
        }
        return bVar;
    }

    private void I() {
        com.airbnb.lottie.d dVar;
        com.airbnb.lottie.d dVar2;
        State state = this.f89533e;
        if (state == State.PENDING_ACTIVE && (dVar2 = this.f89541m) != null) {
            B(dVar2, this.f89536h);
            this.f89533e = State.ACTIVE;
            W(true);
        } else if (this.f89539k && state == State.IDLE && (dVar = this.f89541m) != null) {
            B(dVar, this.f89536h);
            this.f89533e = State.ACTIVE;
        }
    }

    private void J() {
        com.airbnb.lottie.d dVar;
        com.airbnb.lottie.d dVar2;
        State state = this.f89533e;
        if (state == State.PENDING_INACTIVE && (dVar2 = this.f89542n) != null) {
            B(dVar2, this.f89536h);
            this.f89533e = State.INACTIVE;
            W(false);
        } else {
            if (this.f89539k || state != State.IDLE || (dVar = this.f89542n) == null) {
                return;
            }
            B(dVar, false);
            this.f89533e = State.INACTIVE;
        }
    }

    private void K() {
        com.airbnb.lottie.d dVar;
        int i11 = a.f89547a[this.f89533e.ordinal()];
        if (i11 != 1) {
            if (i11 == 2 && (dVar = this.f89542n) != null) {
                B(dVar, this.f89536h);
                this.f89533e = State.INACTIVE;
                W(false);
                return;
            }
            return;
        }
        com.airbnb.lottie.d dVar2 = this.f89541m;
        if (dVar2 != null) {
            B(dVar2, this.f89536h);
            this.f89533e = State.ACTIVE;
            W(true);
        }
    }

    private void L(Context context, AttributeSet attributeSet) {
        this.f89532d = new LottieAnimationView(context);
        this.f89532d.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        addView(this.f89532d);
        if (attributeSet != null) {
            X(context, attributeSet);
        }
        this.f89532d.setRepeatCount(this.f89537i);
    }

    private static boolean M(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(String str, boolean z11, com.airbnb.lottie.d dVar) {
        Z(str, dVar);
        if (z11) {
            this.f89541m = dVar;
            I();
        } else {
            this.f89542n = dVar;
            J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(String str, boolean z11, String str2) {
        V(str, str2);
        if (z11 && this.f89539k) {
            a0();
        } else {
            if (z11 || this.f89539k) {
                return;
            }
            a0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(f fVar, com.airbnb.lottie.d dVar, String str) {
        if (fVar != null) {
            try {
                fVar.a(dVar);
            } catch (Exception unused) {
            } catch (Throwable th2) {
                this.f89531c.remove(str);
                throw th2;
            }
        }
        this.f89531c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(final f fVar, final String str, final com.airbnb.lottie.d dVar) {
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.ui.lottie.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f89587b.P(fVar, dVar, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(d dVar, Throwable th2, String str) {
        String message2;
        if (dVar != null) {
            if (th2 != null) {
                try {
                    message2 = th2.getMessage();
                } catch (Exception unused) {
                } catch (Throwable th3) {
                    this.f89531c.remove(str);
                    throw th3;
                }
            } else {
                message2 = "Unknown error";
            }
            dVar.onFailure(message2);
        }
        this.f89531c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(final d dVar, final String str, final Throwable th2) {
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.ui.lottie.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f89583b.R(dVar, th2, str);
            }
        });
    }

    private void T(final String str, final boolean z11) {
        b bVarH = this.f89538j ? H(str) : null;
        if (bVarH == null) {
            U(str, new f() { // from class: com.hpbr.bosszhipin.ui.lottie.a
                @Override // com.hpbr.bosszhipin.ui.lottie.DualStateLottieView.f
                public final void a(com.airbnb.lottie.d dVar) {
                    this.f89571a.N(str, z11, dVar);
                }
            }, new d() { // from class: com.hpbr.bosszhipin.ui.lottie.b
                @Override // com.hpbr.bosszhipin.ui.lottie.DualStateLottieView.d
                public final void onFailure(String str2) {
                    this.f89574a.O(str, z11, str2);
                }
            });
            return;
        }
        if (z11) {
            com.airbnb.lottie.d dVar = bVarH.f89548a;
            this.f89541m = dVar;
            if (this.f89539k && this.f89533e == State.IDLE) {
                B(dVar, this.f89536h);
                this.f89533e = State.ACTIVE;
                return;
            }
            return;
        }
        com.airbnb.lottie.d dVar2 = bVarH.f89548a;
        this.f89542n = dVar2;
        if (this.f89539k || this.f89533e != State.IDLE) {
            return;
        }
        B(dVar2, false);
        this.f89533e = State.INACTIVE;
    }

    private void U(final String str, final f fVar, final d dVar) {
        if (this.f89531c.putIfAbsent(str, Boolean.TRUE) != null) {
            g.b("DualStateLottieView: Animation already loading: " + str);
            return;
        }
        try {
            com.airbnb.lottie.m<com.airbnb.lottie.d> mVarD = com.airbnb.lottie.e.d(getContext().getApplicationContext(), str);
            this.f89543o = mVarD;
            mVarD.f(new com.airbnb.lottie.h() { // from class: com.hpbr.bosszhipin.ui.lottie.c
                @Override // com.airbnb.lottie.h
                public final void onResult(Object obj) {
                    this.f89577a.Q(fVar, str, (com.airbnb.lottie.d) obj);
                }
            });
            this.f89543o.e(new com.airbnb.lottie.h() { // from class: com.hpbr.bosszhipin.ui.lottie.d
                @Override // com.airbnb.lottie.h
                public final void onResult(Object obj) {
                    this.f89580a.S(dVar, str, (Throwable) obj);
                }
            });
        } catch (Exception e11) {
            g.c("load_failed", "DualState: Error loading animation: " + str, e11);
            this.f89531c.remove(str);
            if (dVar != null) {
                dVar.onFailure(e11.getMessage());
            }
        }
    }

    private void V(String str, String str2) {
        WeakReference<c> weakReference = this.f89544p;
        c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            try {
                cVar.a(str, str2);
            } catch (Exception unused) {
            }
        }
    }

    private void W(boolean z11) {
        WeakReference<e> weakReference = this.f89545q;
        e eVar = weakReference != null ? weakReference.get() : null;
        if (eVar != null) {
            try {
                eVar.onStateChanged(z11);
            } catch (Exception unused) {
            }
        }
    }

    private void X(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bl0.h.D3);
        try {
            this.f89534f = typedArrayObtainStyledAttributes.getString(bl0.h.E3);
            this.f89535g = typedArrayObtainStyledAttributes.getString(bl0.h.J3);
            this.f89536h = typedArrayObtainStyledAttributes.getBoolean(bl0.h.F3, true);
            this.f89537i = typedArrayObtainStyledAttributes.getInt(bl0.h.K3, -1);
            this.f89538j = typedArrayObtainStyledAttributes.getBoolean(bl0.h.H3, true);
            this.f89539k = typedArrayObtainStyledAttributes.getBoolean(bl0.h.G3, false);
            this.f89540l = typedArrayObtainStyledAttributes.getResourceId(bl0.h.I3, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void Z(String str, com.airbnb.lottie.d dVar) {
        if (!this.f89538j || dVar == null) {
            return;
        }
        try {
            this.f89530b.put(str, new b(dVar));
        } catch (Exception unused) {
        }
    }

    private void a0() {
        LottieAnimationView lottieAnimationView = this.f89532d;
        if (lottieAnimationView == null) {
            return;
        }
        int i11 = this.f89540l;
        if (i11 == 0) {
            lottieAnimationView.setImageResource(R.color.transparent);
            return;
        }
        try {
            lottieAnimationView.setImageResource(i11);
        } catch (Exception unused) {
            this.f89532d.setImageResource(R.color.transparent);
        }
    }

    public void Y(@NonNull String str, @NonNull String str2) {
        C("preloadAnimations");
        if (M(str) && M(str2)) {
            this.f89534f = str;
            this.f89535g = str2;
            T(str, true);
            T(str2, false);
        }
    }

    public LottieAnimationView getAnimationView() {
        return this.f89532d;
    }

    @SuppressLint({"DefaultLocale"})
    public String getCacheStats() {
        return String.format("DualState cache size: %d", Integer.valueOf(this.f89530b.size()));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        K();
        if (M(this.f89534f) && M(this.f89535g)) {
            Y(this.f89534f, this.f89535g);
        }
    }

    @Override // android.view.View, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        D();
        LottieAnimationView lottieAnimationView = this.f89532d;
        if (lottieAnimationView != null && lottieAnimationView.q()) {
            this.f89532d.r();
        }
        F();
        E();
        try {
            getContext().getApplicationContext().unregisterComponentCallbacks(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        E();
        g.b("DualStateLottieView: Low memory cleared cache");
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i11) {
        if (i11 >= 60) {
            E();
            g.b("DualStateLottieView: Trim memory cleared cache");
        }
    }

    public void setActive(boolean z11) {
        C("setActive");
        State state = z11 ? State.ACTIVE : State.INACTIVE;
        com.airbnb.lottie.d dVar = z11 ? this.f89541m : this.f89542n;
        if (dVar == null) {
            this.f89533e = z11 ? State.PENDING_ACTIVE : State.PENDING_INACTIVE;
            return;
        }
        B(dVar, this.f89536h);
        this.f89533e = state;
        W(z11);
    }

    public void setAutoPlay(boolean z11) {
        this.f89536h = z11;
    }

    public void setEnableCache(boolean z11) {
        this.f89538j = z11;
    }

    public void setFallbackImage(@DrawableRes int i11) {
        this.f89540l = i11;
    }

    public void setOnAnimationLoadListener(c cVar) {
        this.f89544p = cVar != null ? new WeakReference<>(cVar) : null;
    }

    public void setOnStateChangeListener(e eVar) {
        this.f89545q = eVar != null ? new WeakReference<>(eVar) : null;
    }

    public void setRepeatCount(int i11) {
        this.f89537i = i11;
        LottieAnimationView lottieAnimationView = this.f89532d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setRepeatCount(i11);
        }
    }

    public DualStateLottieView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f89530b = new ConcurrentHashMap<>();
        this.f89531c = new ConcurrentHashMap<>();
        this.f89533e = State.IDLE;
        this.f89536h = true;
        this.f89537i = -1;
        this.f89538j = true;
        this.f89539k = false;
        this.f89540l = 0;
        this.f89546r = 0L;
        L(context, attributeSet);
        context.getApplicationContext().registerComponentCallbacks(this);
    }

    public void setFallbackImage(Drawable drawable) {
        LottieAnimationView lottieAnimationView = this.f89532d;
        if (lottieAnimationView == null || drawable == null) {
            return;
        }
        lottieAnimationView.setImageDrawable(drawable);
    }
}