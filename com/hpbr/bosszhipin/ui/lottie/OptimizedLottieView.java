package com.hpbr.bosszhipin.ui.lottie;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
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
public class OptimizedLottieView extends ConstraintLayout implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap<String, b> f89551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap<String, Boolean> f89552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LottieAnimationView f89553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private State f89554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f89555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f89556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f89557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f89558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f89559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f89560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.airbnb.lottie.m<com.airbnb.lottie.d> f89561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WeakReference<c> f89562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WeakReference<e> f89563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AnimatorListenerAdapter f89564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f89565p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f89566q;

    private enum State {
        IDLE,
        LOADING
    }

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            OptimizedLottieView.this.b0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OptimizedLottieView.this.c0();
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.airbnb.lottie.d f89568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f89569b = System.currentTimeMillis();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicInteger f89570c = new AtomicInteger(0);

        b(com.airbnb.lottie.d dVar) {
            this.f89568a = dVar;
        }

        void a() {
            this.f89570c.incrementAndGet();
        }
    }

    public interface c {
        void a(String str, String str2);

        void b(String str);
    }

    public interface d {
        void a(String str, String str2);

        void b(String str, com.airbnb.lottie.d dVar);
    }

    public interface e {
        void onAnimationCancel();

        void onAnimationEnd();

        void onAnimationStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f {
        void onFailure(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface g {
        void a(com.airbnb.lottie.d dVar);
    }

    public OptimizedLottieView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void H(com.airbnb.lottie.d dVar) {
        I(dVar, this.f89556g);
    }

    private void I(com.airbnb.lottie.d dVar, boolean z11) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || dVar == null) {
            return;
        }
        try {
            AnimatorListenerAdapter animatorListenerAdapter = this.f89564o;
            if (animatorListenerAdapter != null) {
                lottieAnimationView.t(animatorListenerAdapter);
                this.f89564o = null;
            }
            this.f89553d.setComposition(dVar);
            if (z11) {
                a aVar = new a();
                this.f89564o = aVar;
                this.f89553d.e(aVar);
                d0();
                this.f89553d.s();
            }
            this.f89554e = State.IDLE;
        } catch (Exception e11) {
            com.hpbr.bosszhipin.ui.lottie.g.c("play_failed", "Error applying or playing animation", e11);
            t0();
        }
    }

    private void J(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new IllegalStateException("OptimizedLottieView." + str + "() must be called on the main thread");
    }

    private void K() {
        if (this.f89561l != null) {
            this.f89561l = null;
        }
        this.f89554e = State.IDLE;
    }

    private void L() {
        this.f89551b.clear();
        this.f89552c.clear();
    }

    private void M() {
        this.f89562m = null;
        this.f89563n = null;
    }

    private b N(String str) {
        if (!this.f89558i) {
            return null;
        }
        b bVar = this.f89551b.get(str);
        if (bVar != null) {
            bVar.a();
        }
        return bVar;
    }

    private void O(Context context, AttributeSet attributeSet) {
        this.f89553d = new LottieAnimationView(context);
        this.f89553d.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        addView(this.f89553d);
        if (attributeSet != null) {
            g0(context, attributeSet);
        }
        this.f89553d.setRepeatCount(this.f89557h);
        float f11 = this.f89560k;
        if (f11 != 1.0f) {
            this.f89553d.setScale(f11);
        }
    }

    private static boolean P(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(g gVar, com.airbnb.lottie.d dVar, String str) {
        if (gVar != null) {
            gVar.a(dVar);
        }
        this.f89552c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(final g gVar, final String str, final com.airbnb.lottie.d dVar) {
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.ui.lottie.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f89607b.Q(gVar, dVar, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(String str, Throwable th2, f fVar) {
        com.hpbr.bosszhipin.ui.lottie.g.c("load_failed", "JSON load/parse failed: " + str, th2);
        if (fVar != null) {
            fVar.onFailure(th2 != null ? th2.getMessage() : "Unknown error");
        }
        this.f89552c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(final String str, final f fVar, final Throwable th2) {
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.ui.lottie.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f89611b.S(str, th2, fVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(String str, boolean z11, d dVar, com.airbnb.lottie.d dVar2) {
        n0(str, dVar2);
        I(dVar2, z11);
        f0(str);
        if (dVar != null) {
            dVar.b(str, dVar2);
        }
        q0(str, System.currentTimeMillis() - this.f89566q, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(String str, d dVar, String str2) {
        this.f89554e = State.IDLE;
        t0();
        e0(str, str2);
        if (dVar != null) {
            dVar.a(str, str2);
        }
        q0(str, System.currentTimeMillis() - this.f89566q, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(String str, com.airbnb.lottie.d dVar) {
        n0(str, dVar);
        com.hpbr.bosszhipin.ui.lottie.g.b("OptimizedLottieView: Preloaded animation: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void X(String str, String str2) {
        com.hpbr.bosszhipin.ui.lottie.g.c("load_failed", "Preload failed: " + str, new Exception(str2));
    }

    private void Z(final String str, final g gVar, final f fVar) {
        if (this.f89552c.putIfAbsent(str, Boolean.TRUE) != null) {
            com.hpbr.bosszhipin.ui.lottie.g.b("OptimizedLottieView: Animation already loading: " + str);
            return;
        }
        try {
            com.airbnb.lottie.m<com.airbnb.lottie.d> mVarD = com.airbnb.lottie.e.d(getContext().getApplicationContext(), str);
            this.f89561l = mVarD;
            mVarD.f(new com.airbnb.lottie.h() { // from class: com.hpbr.bosszhipin.ui.lottie.l
                @Override // com.airbnb.lottie.h
                public final void onResult(Object obj) {
                    this.f89601a.R(gVar, str, (com.airbnb.lottie.d) obj);
                }
            });
            this.f89561l.e(new com.airbnb.lottie.h() { // from class: com.hpbr.bosszhipin.ui.lottie.m
                @Override // com.airbnb.lottie.h
                public final void onResult(Object obj) {
                    this.f89604a.T(str, fVar, (Throwable) obj);
                }
            });
        } catch (Exception e11) {
            com.hpbr.bosszhipin.ui.lottie.g.c("load_failed", "Error loading animation: " + str, e11);
            this.f89552c.remove(str);
            if (fVar != null) {
                fVar.onFailure(e11.getMessage());
            }
        }
    }

    private void a0(@NonNull final String str, final boolean z11, @Nullable final d dVar) {
        b bVarN;
        J("loadAnimation");
        if (!P(str)) {
            String str2 = "Invalid animation path: " + str;
            com.hpbr.bosszhipin.ui.lottie.g.c("path_invalid", str2, null);
            e0(str, str2);
            if (dVar != null) {
                dVar.a(str, str2);
            }
            t0();
            return;
        }
        this.f89556g = z11;
        this.f89555f = str;
        this.f89566q = System.currentTimeMillis();
        if (!this.f89558i || (bVarN = N(str)) == null) {
            this.f89554e = State.LOADING;
            Z(str, new g() { // from class: com.hpbr.bosszhipin.ui.lottie.h
                @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.g
                public final void a(com.airbnb.lottie.d dVar2) {
                    this.f89591a.U(str, z11, dVar, dVar2);
                }
            }, new f() { // from class: com.hpbr.bosszhipin.ui.lottie.i
                @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.f
                public final void onFailure(String str3) {
                    this.f89595a.V(str, dVar, str3);
                }
            });
            return;
        }
        H(bVarN.f89568a);
        f0(str);
        if (dVar != null) {
            dVar.b(str, bVarN.f89568a);
        }
        q0(str, System.currentTimeMillis() - this.f89566q, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        WeakReference<e> weakReference = this.f89563n;
        e eVar = weakReference != null ? weakReference.get() : null;
        if (eVar != null) {
            eVar.onAnimationCancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        WeakReference<e> weakReference = this.f89563n;
        e eVar = weakReference != null ? weakReference.get() : null;
        if (eVar != null) {
            eVar.onAnimationEnd();
        }
    }

    private void d0() {
        WeakReference<e> weakReference = this.f89563n;
        e eVar = weakReference != null ? weakReference.get() : null;
        if (eVar != null) {
            eVar.onAnimationStart();
        }
    }

    private void e0(String str, String str2) {
        WeakReference<c> weakReference = this.f89562m;
        c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            cVar.a(str, str2);
        }
    }

    private void f0(String str) {
        WeakReference<c> weakReference = this.f89562m;
        c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            cVar.b(str);
        }
    }

    private void g0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bl0.h.L3);
        try {
            this.f89555f = typedArrayObtainStyledAttributes.getString(bl0.h.S3);
            this.f89556g = typedArrayObtainStyledAttributes.getBoolean(bl0.h.M3, true);
            this.f89557h = typedArrayObtainStyledAttributes.getInt(bl0.h.Q3, -1);
            this.f89558i = typedArrayObtainStyledAttributes.getBoolean(bl0.h.N3, true);
            boolean z11 = typedArrayObtainStyledAttributes.getBoolean(bl0.h.O3, true);
            this.f89559j = typedArrayObtainStyledAttributes.getResourceId(bl0.h.P3, 0);
            this.f89560k = typedArrayObtainStyledAttributes.getFloat(bl0.h.R3, 1.0f);
            if (z11 && P(this.f89555f)) {
                m0(this.f89555f);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void n0(String str, com.airbnb.lottie.d dVar) {
        if (!this.f89558i || dVar == null) {
            return;
        }
        this.f89551b.put(str, new b(dVar));
    }

    private void q0(String str, long j11, boolean z11) {
        com.hpbr.bosszhipin.ui.lottie.g.d(str, j11, z11);
    }

    private void t0() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null) {
            return;
        }
        int i11 = this.f89559j;
        if (i11 != 0) {
            lottieAnimationView.setImageResource(i11);
        } else {
            lottieAnimationView.setImageResource(R.color.transparent);
        }
    }

    public void F(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || animatorUpdateListener == null) {
            return;
        }
        lottieAnimationView.f(animatorUpdateListener);
    }

    public void Y(@NonNull String str, @Nullable d dVar) {
        a0(str, false, dVar);
    }

    public LottieAnimationView getAnimationView() {
        return this.f89553d;
    }

    public int getCacheSize() {
        ConcurrentHashMap<String, b> concurrentHashMap = this.f89551b;
        if (concurrentHashMap != null) {
            return concurrentHashMap.size();
        }
        return 0;
    }

    @SuppressLint({"DefaultLocale"})
    public String getCacheStats() {
        return String.format("Single cache size: %d", Integer.valueOf(getCacheSize()));
    }

    public long getDuration() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            return lottieAnimationView.getDuration();
        }
        return 0L;
    }

    public float getProgress() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            return lottieAnimationView.getProgress();
        }
        return 0.0f;
    }

    public void h0() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            lottieAnimationView.r();
        }
    }

    public void i0() {
        h0();
    }

    public void j0() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || lottieAnimationView.getComposition() == null) {
            return;
        }
        this.f89553d.s();
    }

    public void k0() {
        j0();
    }

    public void l0(@NonNull String str, boolean z11) {
        a0(str, z11, null);
    }

    public void m0(@NonNull final String str) {
        if (P(str)) {
            if (!this.f89558i || N(str) == null) {
                Z(str, new g() { // from class: com.hpbr.bosszhipin.ui.lottie.j
                    @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.g
                    public final void a(com.airbnb.lottie.d dVar) {
                        this.f89598a.W(str, dVar);
                    }
                }, new f() { // from class: com.hpbr.bosszhipin.ui.lottie.k
                    @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.f
                    public final void onFailure(String str2) {
                        OptimizedLottieView.X(str, str2);
                    }
                });
                return;
            }
            com.hpbr.bosszhipin.ui.lottie.g.b("OptimizedLottieView: Animation already in cache: " + str);
        }
    }

    public void o0(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || animatorUpdateListener == null) {
            return;
        }
        lottieAnimationView.u(animatorUpdateListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f89565p) {
            try {
                getContext().getApplicationContext().registerComponentCallbacks(this);
                this.f89565p = true;
            } catch (Exception unused) {
            }
        }
        if (P(this.f89555f)) {
            l0(this.f89555f, this.f89556g);
        }
    }

    @Override // android.view.View, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        K();
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            if (lottieAnimationView.q()) {
                this.f89553d.r();
            }
            AnimatorListenerAdapter animatorListenerAdapter = this.f89564o;
            if (animatorListenerAdapter != null) {
                this.f89553d.t(animatorListenerAdapter);
                this.f89564o = null;
            }
        }
        M();
        L();
        if (this.f89565p) {
            try {
                getContext().getApplicationContext().unregisterComponentCallbacks(this);
                this.f89565p = false;
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        L();
        com.hpbr.bosszhipin.ui.lottie.g.b("OptimizedLottieView: Low memory cleared cache");
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i11) {
        if (i11 >= 60) {
            L();
            com.hpbr.bosszhipin.ui.lottie.g.b("OptimizedLottieView: Trim memory cleared cache");
        }
    }

    public void p0(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        o0(animatorUpdateListener);
    }

    public void r0() {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || lottieAnimationView.q()) {
            return;
        }
        this.f89553d.v();
    }

    public void s0() {
        r0();
    }

    public void setAnimation(@NonNull String str) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(str);
        }
    }

    public void setAutoPlay(boolean z11) {
        this.f89556g = z11;
    }

    public void setEnableCache(boolean z11) {
        this.f89558i = z11;
    }

    public void setFallbackImage(@DrawableRes int i11) {
        this.f89559j = i11;
    }

    public void setOnAnimationLoadListener(c cVar) {
        this.f89562m = cVar != null ? new WeakReference<>(cVar) : null;
    }

    public void setOnAnimationPlayListener(e eVar) {
        this.f89563n = eVar != null ? new WeakReference<>(eVar) : null;
    }

    public void setProgress(float f11) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setProgress(f11);
        }
    }

    public void setRepeatCount(int i11) {
        this.f89557h = i11;
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setRepeatCount(i11);
        }
    }

    public void setScale(float f11) {
        this.f89560k = f11;
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setScale(f11);
        }
    }

    public OptimizedLottieView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f89551b = new ConcurrentHashMap<>();
        this.f89552c = new ConcurrentHashMap<>();
        this.f89554e = State.IDLE;
        this.f89556g = true;
        this.f89557h = -1;
        this.f89558i = true;
        this.f89559j = 0;
        this.f89560k = 1.0f;
        this.f89565p = false;
        this.f89566q = 0L;
        O(context, attributeSet);
    }

    public void setFallbackImage(Drawable drawable) {
        LottieAnimationView lottieAnimationView = this.f89553d;
        if (lottieAnimationView == null || drawable == null) {
            return;
        }
        lottieAnimationView.setImageDrawable(drawable);
    }
}