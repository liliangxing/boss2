package com.hpbr.bosszhipin.views.swipelayout;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.widget.ScrollerCompat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Interpolator f92792w = new InterpolatorC0591a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f92793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92794b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float[] f92796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float[] f92797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f92798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float[] f92799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f92800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f92801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[] f92802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f92803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private VelocityTracker f92804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f92805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f92806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f92807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f92808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ScrollerCompat f92809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final c f92810r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f92811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f92812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final ViewGroup f92813u;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92795c = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Runnable f92814v = new b();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.swipelayout.a$a, reason: collision with other inner class name */
    class InterpolatorC0591a implements Interpolator {
        InterpolatorC0591a() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.E(0);
        }
    }

    public static abstract class c {
        public abstract int a(View view, int i11, int i12);

        public abstract int b(View view, int i11, int i12);

        public int c(int i11) {
            return i11;
        }

        public abstract int d(View view);

        public abstract int e(View view);

        public void f(int i11, int i12) {
        }

        public boolean g(int i11) {
            return false;
        }

        public void h(int i11, int i12) {
        }

        public void i(View view, int i11) {
        }

        public void j(int i11) {
        }

        public void k(View view, int i11, int i12, int i13, int i14) {
        }

        public abstract void l(View view, float f11, float f12);

        public abstract boolean m(View view, int i11);
    }

    private a(Context context, ViewGroup viewGroup, c cVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f92813u = viewGroup;
        this.f92810r = cVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f92807o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f92794b = viewConfiguration.getScaledTouchSlop();
        this.f92805m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f92806n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f92809q = ScrollerCompat.create(context, f92792w);
    }

    private void A() {
        this.f92804l.computeCurrentVelocity(1000, this.f92805m);
        n(f(VelocityTrackerCompat.getXVelocity(this.f92804l, this.f92795c), this.f92806n, this.f92805m), f(VelocityTrackerCompat.getYVelocity(this.f92804l, this.f92795c), this.f92806n, this.f92805m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.hpbr.bosszhipin.views.swipelayout.a$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void B(float f11, float f12, int i11) {
        boolean zC = c(f11, f12, i11, 1);
        ?? r02 = zC;
        if (c(f12, f11, i11, 4)) {
            r02 = (zC ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (c(f11, f12, i11, 2)) {
            r03 = (r02 == true ? 1 : 0) | 2;
        }
        ?? r04 = r03;
        if (c(f12, f11, i11, 8)) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        if (r04 != 0) {
            int[] iArr = this.f92801i;
            iArr[i11] = iArr[i11] | r04;
            this.f92810r.f(r04, i11);
        }
    }

    private void C(float f11, float f12, int i11) {
        q(i11);
        float[] fArr = this.f92796d;
        this.f92798f[i11] = f11;
        fArr[i11] = f11;
        float[] fArr2 = this.f92797e;
        this.f92799g[i11] = f12;
        fArr2[i11] = f12;
        this.f92800h[i11] = t((int) f11, (int) f12);
        this.f92803k |= 1 << i11;
    }

    private void D(MotionEvent motionEvent) {
        float[] fArr;
        int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
        for (int i11 = 0; i11 < pointerCount; i11++) {
            int pointerId = MotionEventCompat.getPointerId(motionEvent, i11);
            float x11 = MotionEventCompat.getX(motionEvent, i11);
            float y11 = MotionEventCompat.getY(motionEvent, i11);
            float[] fArr2 = this.f92798f;
            if (fArr2 != null && (fArr = this.f92799g) != null) {
                fArr2[pointerId] = x11;
                fArr[pointerId] = y11;
            }
        }
    }

    private boolean c(float f11, float f12, int i11, int i12) {
        float fAbs = Math.abs(f11);
        float fAbs2 = Math.abs(f12);
        if ((this.f92800h[i11] & i12) != i12 || (this.f92808p & i12) == 0 || (this.f92802j[i11] & i12) == i12 || (this.f92801i[i11] & i12) == i12) {
            return false;
        }
        int i13 = this.f92794b;
        if (fAbs <= i13 && fAbs2 <= i13) {
            return false;
        }
        if (fAbs >= fAbs2 * 0.5f || !this.f92810r.g(i12)) {
            return (this.f92801i[i11] & i12) == 0 && fAbs > ((float) this.f92794b);
        }
        int[] iArr = this.f92802j;
        iArr[i11] = iArr[i11] | i12;
        return false;
    }

    private boolean e(View view, float f11, float f12) {
        if (view == null) {
            return false;
        }
        boolean z11 = this.f92810r.d(view) > 0;
        boolean z12 = this.f92810r.e(view) > 0;
        if (!z11 || !z12) {
            return z11 ? Math.abs(f11) > ((float) this.f92794b) : z12 && Math.abs(f12) > ((float) this.f92794b);
        }
        float f13 = (f11 * f11) + (f12 * f12);
        int i11 = this.f92794b;
        return f13 > ((float) (i11 * i11));
    }

    private float f(float f11, float f12, float f13) {
        float fAbs = Math.abs(f11);
        if (fAbs < f12) {
            return 0.0f;
        }
        return fAbs > f13 ? f11 > 0.0f ? f13 : -f13 : f11;
    }

    private int g(int i11, int i12, int i13) {
        int iAbs = Math.abs(i11);
        if (iAbs < i12) {
            return 0;
        }
        return iAbs > i13 ? i11 > 0 ? i13 : -i13 : i11;
    }

    private void h() {
        float[] fArr = this.f92796d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f92797e, 0.0f);
        Arrays.fill(this.f92798f, 0.0f);
        Arrays.fill(this.f92799g, 0.0f);
        Arrays.fill(this.f92800h, 0);
        Arrays.fill(this.f92801i, 0);
        Arrays.fill(this.f92802j, 0);
        this.f92803k = 0;
    }

    private void i(int i11) {
        float[] fArr = this.f92796d;
        if (fArr == null) {
            return;
        }
        fArr[i11] = 0.0f;
        this.f92797e[i11] = 0.0f;
        this.f92798f[i11] = 0.0f;
        this.f92799g[i11] = 0.0f;
        this.f92800h[i11] = 0;
        this.f92801i[i11] = 0;
        this.f92802j[i11] = 0;
        this.f92803k = (~(1 << i11)) & this.f92803k;
    }

    private int j(int i11, int i12, int i13) {
        if (i11 == 0) {
            return 0;
        }
        int width = this.f92813u.getWidth();
        float f11 = width / 2;
        float fO = f11 + (o(Math.min(1.0f, Math.abs(i11) / width)) * f11);
        int iAbs = Math.abs(i12);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fO / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i11) / i13) + 1.0f) * 256.0f), 600);
    }

    private int k(View view, int i11, int i12, int i13, int i14) {
        float f11;
        float f12;
        float f13;
        float f14;
        int iG = g(i13, (int) this.f92806n, (int) this.f92805m);
        int iG2 = g(i14, (int) this.f92806n, (int) this.f92805m);
        int iAbs = Math.abs(i11);
        int iAbs2 = Math.abs(i12);
        int iAbs3 = Math.abs(iG);
        int iAbs4 = Math.abs(iG2);
        int i15 = iAbs3 + iAbs4;
        int i16 = iAbs + iAbs2;
        if (iG != 0) {
            f11 = iAbs3;
            f12 = i15;
        } else {
            f11 = iAbs;
            f12 = i16;
        }
        float f15 = f11 / f12;
        if (iG2 != 0) {
            f13 = iAbs4;
            f14 = i15;
        } else {
            f13 = iAbs2;
            f14 = i16;
        }
        return (int) ((j(i11, iG, this.f92810r.d(view)) * f15) + (j(i12, iG2, this.f92810r.e(view)) * (f13 / f14)));
    }

    public static a m(ViewGroup viewGroup, c cVar) {
        return new a(viewGroup.getContext(), viewGroup, cVar);
    }

    private void n(float f11, float f12) {
        this.f92812t = true;
        this.f92810r.l(this.f92811s, f11, f12);
        this.f92812t = false;
        if (this.f92793a == 1) {
            E(0);
        }
    }

    private float o(float f11) {
        return (float) Math.sin((float) (((double) (f11 - 0.5f)) * 0.4712389167638204d));
    }

    private void p(int i11, int i12, int i13, int i14) {
        int left = this.f92811s.getLeft();
        int top2 = this.f92811s.getTop();
        if (i13 != 0) {
            i11 = this.f92810r.a(this.f92811s, i11, i13);
            this.f92811s.offsetLeftAndRight(i11 - left);
        }
        int i15 = i11;
        if (i14 != 0) {
            i12 = this.f92810r.b(this.f92811s, i12, i14);
            this.f92811s.offsetTopAndBottom(i12 - top2);
        }
        int i16 = i12;
        if (i13 == 0 && i14 == 0) {
            return;
        }
        this.f92810r.k(this.f92811s, i15, i16, i15 - left, i16 - top2);
    }

    private void q(int i11) {
        float[] fArr = this.f92796d;
        if (fArr == null || fArr.length <= i11) {
            int i12 = i11 + 1;
            float[] fArr2 = new float[i12];
            float[] fArr3 = new float[i12];
            float[] fArr4 = new float[i12];
            float[] fArr5 = new float[i12];
            int[] iArr = new int[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f92797e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f92798f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f92799g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f92800h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f92801i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f92802j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f92796d = fArr2;
            this.f92797e = fArr3;
            this.f92798f = fArr4;
            this.f92799g = fArr5;
            this.f92800h = iArr;
            this.f92801i = iArr2;
            this.f92802j = iArr3;
        }
    }

    private boolean s(int i11, int i12, int i13, int i14) {
        int left = this.f92811s.getLeft();
        int top2 = this.f92811s.getTop();
        int i15 = i11 - left;
        int i16 = i12 - top2;
        if (i15 == 0 && i16 == 0) {
            this.f92809q.abortAnimation();
            E(0);
            return false;
        }
        this.f92809q.startScroll(left, top2, i15, i16, k(this.f92811s, i15, i16, i13, i14));
        E(2);
        return true;
    }

    private int t(int i11, int i12) {
        int i13 = i11 < this.f92813u.getLeft() + this.f92807o ? 1 : 0;
        if (i12 < this.f92813u.getTop() + this.f92807o) {
            i13 = 4;
        }
        if (i11 > this.f92813u.getRight() - this.f92807o) {
            i13 = 2;
        }
        if (i12 > this.f92813u.getBottom() - this.f92807o) {
            return 8;
        }
        return i13;
    }

    void E(int i11) {
        if (this.f92793a != i11) {
            this.f92793a = i11;
            this.f92810r.j(i11);
            if (i11 == 0) {
                this.f92811s = null;
            }
        }
    }

    public void F(int i11) {
        this.f92807o = i11;
    }

    public void G(int i11) {
        this.f92808p = i11;
    }

    public void H(float f11) {
        this.f92805m = f11;
    }

    public void I(float f11) {
        this.f92806n = f11;
    }

    public boolean J(int i11, int i12) {
        if (this.f92812t) {
            return s(i11, i12, (int) VelocityTrackerCompat.getXVelocity(this.f92804l, this.f92795c), (int) VelocityTrackerCompat.getYVelocity(this.f92804l, this.f92795c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean K(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.swipelayout.a.K(android.view.MotionEvent):boolean");
    }

    boolean L(View view, int i11) {
        if (view == this.f92811s && this.f92795c == i11) {
            return true;
        }
        if (view == null || !this.f92810r.m(view, i11)) {
            return false;
        }
        this.f92795c = i11;
        b(view, i11);
        return true;
    }

    public void a() {
        this.f92795c = -1;
        h();
        VelocityTracker velocityTracker = this.f92804l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f92804l = null;
        }
    }

    public void b(View view, int i11) {
        if (view.getParent() == this.f92813u) {
            this.f92811s = view;
            this.f92795c = i11;
            this.f92810r.i(view, i11);
            E(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f92813u + ")");
    }

    public boolean d(int i11, int i12) {
        if (!x(i12)) {
            return false;
        }
        boolean z11 = (i11 & 1) == 1;
        boolean z12 = (i11 & 2) == 2;
        float f11 = this.f92798f[i12] - this.f92796d[i12];
        float f12 = this.f92799g[i12] - this.f92797e[i12];
        if (!z11 || !z12) {
            return z11 ? Math.abs(f11) > ((float) this.f92794b) : z12 && Math.abs(f12) > ((float) this.f92794b);
        }
        float f13 = (f11 * f11) + (f12 * f12);
        int i13 = this.f92794b;
        return f13 > ((float) (i13 * i13));
    }

    public boolean l(boolean z11) {
        if (this.f92793a == 2) {
            boolean zComputeScrollOffset = this.f92809q.computeScrollOffset();
            int currX = this.f92809q.getCurrX();
            int currY = this.f92809q.getCurrY();
            int left = currX - this.f92811s.getLeft();
            int top2 = currY - this.f92811s.getTop();
            if (left != 0) {
                this.f92811s.offsetLeftAndRight(left);
            }
            if (top2 != 0) {
                this.f92811s.offsetTopAndBottom(top2);
            }
            if (left != 0 || top2 != 0) {
                this.f92810r.k(this.f92811s, currX, currY, left, top2);
            }
            if (zComputeScrollOffset && currX == this.f92809q.getFinalX() && currY == this.f92809q.getFinalY()) {
                this.f92809q.abortAnimation();
                zComputeScrollOffset = this.f92809q.isFinished();
            }
            if (!zComputeScrollOffset) {
                if (z11) {
                    this.f92813u.post(this.f92814v);
                } else {
                    E(0);
                }
            }
        }
        return this.f92793a == 2;
    }

    public View r(int i11, int i12) {
        for (int childCount = this.f92813u.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f92813u.getChildAt(this.f92810r.c(childCount));
            if (i11 >= childAt.getLeft() && i11 < childAt.getRight() && i12 >= childAt.getTop() && i12 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public int u() {
        return this.f92793a;
    }

    public boolean v(int i11, int i12) {
        return y(this.f92811s, i11, i12);
    }

    public boolean w(int i11, int i12) {
        return x(i12) && (i11 & this.f92800h[i12]) != 0;
    }

    public boolean x(int i11) {
        return ((1 << i11) & this.f92803k) != 0;
    }

    public boolean y(View view, int i11, int i12) {
        return view != null && i11 >= view.getLeft() && i11 < view.getRight() && i12 >= view.getTop() && i12 < view.getBottom();
    }

    public void z(MotionEvent motionEvent) {
        int i11;
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked == 0) {
            a();
        }
        if (this.f92804l == null) {
            this.f92804l = VelocityTracker.obtain();
        }
        this.f92804l.addMovement(motionEvent);
        int i12 = 0;
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int pointerId = MotionEventCompat.getPointerId(motionEvent, 0);
            View viewR = r((int) x11, (int) y11);
            C(x11, y11, pointerId);
            L(viewR, pointerId);
            int i13 = this.f92800h[pointerId];
            int i14 = this.f92808p;
            if ((i13 & i14) != 0) {
                this.f92810r.h(i13 & i14, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f92793a == 1) {
                A();
            }
            a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f92793a == 1) {
                int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.f92795c);
                float x12 = MotionEventCompat.getX(motionEvent, iFindPointerIndex);
                float y12 = MotionEventCompat.getY(motionEvent, iFindPointerIndex);
                float[] fArr = this.f92798f;
                int i15 = this.f92795c;
                int i16 = (int) (x12 - fArr[i15]);
                int i17 = (int) (y12 - this.f92799g[i15]);
                p(this.f92811s.getLeft() + i16, this.f92811s.getTop() + i17, i16, i17);
                D(motionEvent);
                return;
            }
            int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
            while (i12 < pointerCount) {
                int pointerId2 = MotionEventCompat.getPointerId(motionEvent, i12);
                float x13 = MotionEventCompat.getX(motionEvent, i12);
                float y13 = MotionEventCompat.getY(motionEvent, i12);
                float f11 = x13 - this.f92796d[pointerId2];
                float f12 = y13 - this.f92797e[pointerId2];
                B(f11, f12, pointerId2);
                if (this.f92793a != 1) {
                    View viewR2 = r((int) x13, (int) y13);
                    if (e(viewR2, f11, f12) && L(viewR2, pointerId2)) {
                        break;
                    } else {
                        i12++;
                    }
                } else {
                    break;
                }
            }
            D(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f92793a == 1) {
                n(0.0f, 0.0f);
            }
            a();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
            float x14 = MotionEventCompat.getX(motionEvent, actionIndex);
            float y14 = MotionEventCompat.getY(motionEvent, actionIndex);
            C(x14, y14, pointerId3);
            if (this.f92793a != 0) {
                if (v((int) x14, (int) y14)) {
                    L(this.f92811s, pointerId3);
                    return;
                }
                return;
            } else {
                L(r((int) x14, (int) y14), pointerId3);
                int i18 = this.f92800h[pointerId3];
                int i19 = this.f92808p;
                if ((i18 & i19) != 0) {
                    this.f92810r.h(i18 & i19, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
        if (this.f92793a == 1 && pointerId4 == this.f92795c) {
            int pointerCount2 = MotionEventCompat.getPointerCount(motionEvent);
            while (true) {
                if (i12 >= pointerCount2) {
                    i11 = -1;
                    break;
                }
                int pointerId5 = MotionEventCompat.getPointerId(motionEvent, i12);
                if (pointerId5 != this.f92795c) {
                    View viewR3 = r((int) MotionEventCompat.getX(motionEvent, i12), (int) MotionEventCompat.getY(motionEvent, i12));
                    View view = this.f92811s;
                    if (viewR3 == view && L(view, pointerId5)) {
                        i11 = this.f92795c;
                        break;
                    }
                }
                i12++;
            }
            if (i11 == -1) {
                A();
            }
        }
        i(pointerId4);
    }
}