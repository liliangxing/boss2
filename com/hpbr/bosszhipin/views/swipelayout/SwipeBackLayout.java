package com.hpbr.bosszhipin.views.swipelayout;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import ba.f;
import ba.m;
import ba.n;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.views.swipelayout.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBackLayout extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int[] f92766t = {1, 2, 8, 11};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f92768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f92769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f92770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f92771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.swipelayout.a f92772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f92773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<c> f92776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f92777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Drawable f92778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Drawable f92779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f92780o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f92781p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f92782q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Rect f92783r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f92784s;

    public interface b {
    }

    public interface c {
        void a();

        void b(int i11, float f11);

        void c(int i11);
    }

    private class d extends a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f92785a;

        private d() {
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public int a(View view, int i11, int i12) {
            if ((SwipeBackLayout.this.f92784s & 1) != 0) {
                return Math.min(view.getWidth(), Math.max(i11, 0));
            }
            if ((SwipeBackLayout.this.f92784s & 2) != 0) {
                return Math.min(0, Math.max(i11, -view.getWidth()));
            }
            return 0;
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public int b(View view, int i11, int i12) {
            if ((SwipeBackLayout.this.f92784s & 8) != 0) {
                return Math.min(0, Math.max(i11, -view.getHeight()));
            }
            return 0;
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public int d(View view) {
            return SwipeBackLayout.this.f92767b & 3;
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public int e(View view) {
            return SwipeBackLayout.this.f92767b & 8;
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public void j(int i11) {
            super.j(i11);
            if (SwipeBackLayout.this.f92776k == null || SwipeBackLayout.this.f92776k.isEmpty()) {
                return;
            }
            Iterator it = SwipeBackLayout.this.f92776k.iterator();
            while (it.hasNext()) {
                ((c) it.next()).b(i11, SwipeBackLayout.this.f92773h);
            }
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public void k(View view, int i11, int i12, int i13, int i14) {
            super.k(view, i11, i12, i13, i14);
            if ((SwipeBackLayout.this.f92784s & 1) != 0) {
                SwipeBackLayout.this.f92773h = Math.abs(i11 / (r3.f92771f.getWidth() + SwipeBackLayout.this.f92777l.getIntrinsicWidth()));
            } else if ((SwipeBackLayout.this.f92784s & 2) != 0) {
                SwipeBackLayout.this.f92773h = Math.abs(i11 / (r3.f92771f.getWidth() + SwipeBackLayout.this.f92778m.getIntrinsicWidth()));
            } else if ((SwipeBackLayout.this.f92784s & 8) != 0) {
                SwipeBackLayout.this.f92773h = Math.abs(i12 / (r3.f92771f.getHeight() + SwipeBackLayout.this.f92779n.getIntrinsicHeight()));
            }
            SwipeBackLayout.this.f92774i = i11;
            SwipeBackLayout.this.f92775j = i12;
            SwipeBackLayout.this.invalidate();
            if (SwipeBackLayout.this.f92773h < SwipeBackLayout.this.f92768c && !this.f92785a) {
                this.f92785a = true;
            }
            if (SwipeBackLayout.this.f92776k != null && !SwipeBackLayout.this.f92776k.isEmpty() && SwipeBackLayout.this.f92772g.u() == 1 && SwipeBackLayout.this.f92773h >= SwipeBackLayout.this.f92768c && this.f92785a) {
                this.f92785a = false;
                Iterator it = SwipeBackLayout.this.f92776k.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a();
                }
            }
            if (SwipeBackLayout.this.f92773h < 1.0f || SwipeBackLayout.this.f92769d.isFinishing()) {
                return;
            }
            SwipeBackLayout.f(SwipeBackLayout.this);
            SwipeBackLayout.this.f92769d.finish();
            SwipeBackLayout.this.f92769d.overridePendingTransition(0, 0);
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public void l(View view, float f11, float f12) {
            int i11;
            int width = view.getWidth();
            int height = view.getHeight();
            int intrinsicWidth = 0;
            if ((SwipeBackLayout.this.f92784s & 1) != 0) {
                intrinsicWidth = (f11 > 0.0f || (f11 == 0.0f && SwipeBackLayout.this.f92773h > SwipeBackLayout.this.f92768c)) ? width + SwipeBackLayout.this.f92777l.getIntrinsicWidth() + 10 : 0;
            } else {
                if ((SwipeBackLayout.this.f92784s & 2) == 0) {
                    if ((SwipeBackLayout.this.f92784s & 8) != 0 && (f12 < 0.0f || (f12 == 0.0f && SwipeBackLayout.this.f92773h > SwipeBackLayout.this.f92768c))) {
                        i11 = -(height + SwipeBackLayout.this.f92779n.getIntrinsicHeight() + 10);
                    }
                    SwipeBackLayout.this.f92772g.J(intrinsicWidth, i11);
                    SwipeBackLayout.this.invalidate();
                }
                intrinsicWidth = (f11 < 0.0f || (f11 == 0.0f && SwipeBackLayout.this.f92773h > SwipeBackLayout.this.f92768c)) ? -(width + SwipeBackLayout.this.f92777l.getIntrinsicWidth() + 10) : 0;
            }
            i11 = 0;
            SwipeBackLayout.this.f92772g.J(intrinsicWidth, i11);
            SwipeBackLayout.this.invalidate();
        }

        @Override // com.hpbr.bosszhipin.views.swipelayout.a.c
        public boolean m(View view, int i11) {
            boolean zD;
            boolean zW = SwipeBackLayout.this.f92772g.w(SwipeBackLayout.this.f92767b, i11);
            boolean z11 = true;
            if (zW) {
                if (SwipeBackLayout.this.f92772g.w(1, i11)) {
                    SwipeBackLayout.this.f92784s = 1;
                } else if (SwipeBackLayout.this.f92772g.w(2, i11)) {
                    SwipeBackLayout.this.f92784s = 2;
                } else if (SwipeBackLayout.this.f92772g.w(8, i11)) {
                    SwipeBackLayout.this.f92784s = 8;
                }
                if (SwipeBackLayout.this.f92776k != null && !SwipeBackLayout.this.f92776k.isEmpty()) {
                    Iterator it = SwipeBackLayout.this.f92776k.iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).c(SwipeBackLayout.this.f92784s);
                    }
                }
                this.f92785a = true;
            }
            if (SwipeBackLayout.this.f92767b == 1 || SwipeBackLayout.this.f92767b == 2) {
                zD = SwipeBackLayout.this.f92772g.d(2, i11);
            } else {
                if (SwipeBackLayout.this.f92767b != 8) {
                    if (SwipeBackLayout.this.f92767b != 11) {
                        z11 = false;
                    }
                    return zW & z11;
                }
                zD = SwipeBackLayout.this.f92772g.d(1, i11);
            }
            z11 = true ^ zD;
            return zW & z11;
        }
    }

    public SwipeBackLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.c.f2948a);
    }

    static /* synthetic */ b f(SwipeBackLayout swipeBackLayout) {
        swipeBackLayout.getClass();
        return null;
    }

    private void s(Canvas canvas, View view) {
        int i11 = (this.f92781p & ViewCompat.MEASURED_SIZE_MASK) | (((int) ((((-16777216) & r0) >>> 24) * this.f92780o)) << 24);
        int i12 = this.f92784s;
        if ((i12 & 1) != 0) {
            canvas.clipRect(0, 0, view.getLeft(), getHeight());
        } else if ((i12 & 2) != 0) {
            canvas.clipRect(view.getRight(), 0, getRight(), getHeight());
        } else if ((i12 & 8) != 0) {
            canvas.clipRect(view.getLeft(), view.getBottom(), getRight(), getHeight());
        }
        canvas.drawColor(i11);
    }

    private void setContentView(View view) {
        this.f92771f = view;
    }

    private void t(Canvas canvas, View view) {
        Rect rect = this.f92783r;
        view.getHitRect(rect);
        if ((this.f92767b & 1) != 0) {
            Drawable drawable = this.f92777l;
            drawable.setBounds(rect.left - drawable.getIntrinsicWidth(), rect.top, rect.left, rect.bottom);
            this.f92777l.setAlpha((int) (this.f92780o * 255.0f));
            this.f92777l.draw(canvas);
        }
        if ((this.f92767b & 2) != 0) {
            Drawable drawable2 = this.f92778m;
            int i11 = rect.right;
            drawable2.setBounds(i11, rect.top, drawable2.getIntrinsicWidth() + i11, rect.bottom);
            this.f92778m.setAlpha((int) (this.f92780o * 255.0f));
            this.f92778m.draw(canvas);
        }
        if ((this.f92767b & 8) != 0) {
            Drawable drawable3 = this.f92779n;
            int i12 = rect.left;
            int i13 = rect.bottom;
            drawable3.setBounds(i12, i13, rect.right, drawable3.getIntrinsicHeight() + i13);
            this.f92779n.setAlpha((int) (this.f92780o * 255.0f));
            this.f92779n.draw(canvas);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f92780o = 1.0f - this.f92773h;
        if (this.f92772g.l(true)) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j11) {
        boolean z11 = view == this.f92771f;
        boolean zDrawChild = super.drawChild(canvas, view, j11);
        if (this.f92780o > 0.0f && z11 && this.f92772g.u() != 0) {
            t(canvas, view);
            s(canvas, view);
        }
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f92770e) {
            return false;
        }
        try {
            return this.f92772g.K(motionEvent);
        } catch (ArrayIndexOutOfBoundsException e11) {
            MException.printError(e11);
            return false;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f92782q = true;
        View view = this.f92771f;
        if (view != null) {
            int i15 = this.f92774i;
            view.layout(i15, this.f92775j, view.getMeasuredWidth() + i15, this.f92775j + this.f92771f.getMeasuredHeight());
        }
        this.f92782q = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f92770e) {
            return false;
        }
        try {
            this.f92772g.z(motionEvent);
            return true;
        } catch (Exception e11) {
            MException.printError(e11);
            return true;
        }
    }

    public void q(c cVar) {
        if (this.f92776k == null) {
            this.f92776k = new ArrayList();
        }
        this.f92776k.add(cVar);
    }

    public void r(Activity activity) {
        this.f92769d = activity;
        TypedArray typedArrayObtainStyledAttributes = activity.getTheme().obtainStyledAttributes(new int[]{R.attr.windowBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(0);
        viewGroup2.setBackgroundResource(resourceId);
        viewGroup.removeView(viewGroup2);
        addView(viewGroup2);
        setContentView(viewGroup2);
        viewGroup.addView(this);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f92782q) {
            return;
        }
        super.requestLayout();
    }

    public void setEdgeSize(int i11) {
        this.f92772g.F(i11);
    }

    public void setEdgeTrackingEnabled(int i11) {
        this.f92767b = i11;
        this.f92772g.G(i11);
    }

    public void setEnableGesture(boolean z11) {
        this.f92770e = z11;
    }

    public void setOnSwipeBackLayoutListener(b bVar) {
    }

    public void setScrimColor(int i11) {
        this.f92781p = i11;
        invalidate();
    }

    public void setScrollThresHold(float f11) {
        if (f11 >= 1.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Threshold value should be between 0 and 1.0");
        }
        this.f92768c = f11;
    }

    public void u(int i11, int i12) {
        v(getResources().getDrawable(i11), i12);
    }

    public void v(Drawable drawable, int i11) {
        if ((i11 & 1) != 0) {
            this.f92777l = drawable;
        } else if ((i11 & 2) != 0) {
            this.f92778m = drawable;
        } else if ((i11 & 8) != 0) {
            this.f92779n = drawable;
        }
        invalidate();
    }

    public SwipeBackLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        this.f92768c = 0.3f;
        this.f92770e = true;
        this.f92781p = -1728053248;
        this.f92783r = new Rect();
        this.f92772g = com.hpbr.bosszhipin.views.swipelayout.a.m(this, new d());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.Z4, i11, m.f5234m);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f5263b5, -1);
        if (dimensionPixelSize > 0) {
            setEdgeSize(dimensionPixelSize);
        }
        setEdgeTrackingEnabled(f92766t[typedArrayObtainStyledAttributes.getInt(n.f5254a5, 0)]);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(n.f5281d5, f.K2);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(n.f5290e5, f.L2);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(n.f5272c5, f.J2);
        u(resourceId, 1);
        u(resourceId2, 2);
        u(resourceId3, 8);
        typedArrayObtainStyledAttributes.recycle();
        float f11 = getResources().getDisplayMetrics().density * 4000.0f;
        this.f92772g.I(f11);
        this.f92772g.H(f11 * 2.0f);
    }
}