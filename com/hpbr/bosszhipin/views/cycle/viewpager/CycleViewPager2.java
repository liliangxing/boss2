package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class CycleViewPager2 extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f92333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f92334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MViewPager f92335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f92336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f92337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f92338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f92340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f92341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f92342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f92343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<CycleBean> f92344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f92345p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.cycle.viewpager.a f92346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected Handler f92347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f92348s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ViewCycleObserver f92349t;

    private class CycleChangeListener implements ViewPager.OnPageChangeListener {
        private CycleChangeListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 1) {
                CycleViewPager2.this.f92347r.removeMessages(0);
                return;
            }
            if (CycleViewPager2.this.f92341l) {
                if ((i11 == 2 || i11 == 0) && !CycleViewPager2.this.f92347r.hasMessages(0)) {
                    CycleViewPager2 cycleViewPager2 = CycleViewPager2.this;
                    cycleViewPager2.f92347r.sendEmptyMessageDelayed(0, cycleViewPager2.f92342m);
                }
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            CycleViewPager2.this.f92345p = i11;
            CycleViewPager2.this.u();
        }

        /* synthetic */ CycleChangeListener(CycleViewPager2 cycleViewPager2, a aVar) {
            this();
        }
    }

    class a extends ViewCycleObserver {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void b() {
            CycleViewPager2.this.t();
            super.b();
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void c() {
            super.c();
            CycleViewPager2.this.z();
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void d() {
            super.d();
            CycleViewPager2.this.y();
        }
    }

    public static class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<CycleViewPager2> f92352a;

        public b(@NonNull Looper looper, CycleViewPager2 cycleViewPager2) {
            super(looper);
            this.f92352a = new WeakReference<>(cycleViewPager2);
        }

        public CycleViewPager2 a() {
            WeakReference<CycleViewPager2> weakReference = this.f92352a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            CycleViewPager2 cycleViewPager2A = a();
            if (cycleViewPager2A != null) {
                cycleViewPager2A.s();
            }
        }
    }

    public CycleViewPager2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void p() {
        View viewInflate = LayoutInflater.from(this.f92334e).inflate(h.f4550rh, this);
        this.f92335f = (MViewPager) viewInflate.findViewById(g.FJ);
        this.f92336g = (LinearLayout) viewInflate.findViewById(g.f3709oh);
    }

    private void q() {
        this.f92336g.removeAllViews();
        int[] iArr = this.f92338i;
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 == 0 && i12 == 0) {
            return;
        }
        int iDip2px = Scale.dip2px(this.f92334e, 5.0f);
        if (this.f92339j == 0) {
            this.f92339j = iDip2px;
        }
        if (this.f92340k == 0) {
            this.f92340k = this.f92339j / 2;
        }
        int i13 = this.f92339j;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i13, i13);
        int i14 = this.f92340k;
        layoutParams.setMargins(i14, 0, i14, 0);
        for (int i15 = 0; i15 < this.f92343n; i15++) {
            ImageView imageView = new ImageView(this.f92334e);
            imageView.setLayoutParams(layoutParams);
            imageView.setImageResource(i12);
            this.f92336g.addView(imageView, i15);
        }
    }

    private void r() {
        if (this.f92343n <= 1) {
            this.f92336g.setVisibility(8);
        } else {
            this.f92336g.setVisibility(0);
            q();
        }
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        MViewPager mViewPager = this.f92335f;
        if (mViewPager == null || this.f92348s || this.f92343n <= 0) {
            return;
        }
        int i11 = this.f92345p + 1;
        this.f92345p = i11;
        mViewPager.setCurrentItem(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        int[] iArr = this.f92338i;
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 == 0 && i12 == 0) {
            return;
        }
        for (int i13 = 0; i13 < this.f92343n; i13++) {
            ImageView imageView = (ImageView) this.f92336g.getChildAt(i13);
            if (imageView != null) {
                if (i13 == this.f92345p % this.f92343n) {
                    imageView.setImageResource(i11);
                } else {
                    imageView.setImageResource(i12);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TLog.debug(this.f92333d, "CycleViewPager2 - onAttachedToWindow...hashCode: %d", Integer.valueOf(hashCode()));
        if (this.f92343n > 0) {
            MViewPager mViewPager = this.f92335f;
            if (mViewPager != null) {
                mViewPager.requestLayout();
            }
            y();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        TLog.debug(this.f92333d, "CycleViewPager2 - onDetachedFromWindow..hashCode: %d", Integer.valueOf(hashCode()));
        z();
        super.onDetachedFromWindow();
    }

    public void setAutoJump(boolean z11) {
        this.f92341l = z11;
    }

    public void setAutoJumpTime(long j11) {
        this.f92342m = j11;
    }

    public void setData(List<CycleBean> list) {
        this.f92344o = list;
        if (list != null) {
            this.f92343n = list.size();
        }
    }

    public void setJumpDestroy(boolean z11) {
        this.f92348s = z11;
    }

    public void setOnCycleClickListener(com.hpbr.bosszhipin.views.cycle.viewpager.a aVar) {
        this.f92346q = aVar;
    }

    public void setParentView(ViewGroup viewGroup) {
        MViewPager mViewPager = this.f92335f;
        if (mViewPager != null) {
            mViewPager.setNestedParent(viewGroup);
        }
    }

    public void setPointDimen(int i11) {
        this.f92339j = i11;
    }

    public void setPointGap(int i11) {
        this.f92340k = i11;
    }

    public void setRatio(float f11) {
        if (f11 <= 0.0f) {
            f11 = 0.38f;
        }
        this.f92337h = f11;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f92335f.getLayoutParams();
        layoutParams.dimensionRatio = "1:" + f11;
        this.f92335f.setLayoutParams(layoutParams);
    }

    public void t() {
        TLog.debug(this.f92333d, "CycleViewPager2 - onDetachedFromWindow..hashCode: %d", Integer.valueOf(hashCode()));
        z();
        setJumpDestroy(true);
        this.f92347r.removeCallbacksAndMessages(null);
    }

    public void v(Lifecycle lifecycle) {
        this.f92349t.f(lifecycle);
    }

    public void w(int i11, int i12) {
        this.f92338i = new int[]{i11, i12};
    }

    public void x() {
        if (this.f92343n <= 0) {
            return;
        }
        setJumpDestroy(false);
        r();
        CycleAdapter2 cycleAdapter2 = new CycleAdapter2(this.f92334e, this.f92344o, this.f92337h, this.f92346q);
        this.f92335f.addOnPageChangeListener(new CycleChangeListener(this, null));
        this.f92335f.setAdapter(cycleAdapter2);
        int i11 = this.f92343n;
        if (i11 > 1) {
            int i12 = 100 - (100 % i11);
            this.f92335f.setCurrentItem(i12);
            this.f92345p = i12;
        } else {
            this.f92335f.setCurrentItem(0);
            this.f92345p = 0;
        }
        y();
    }

    public void y() {
        setJumpDestroy(false);
        this.f92347r.removeMessages(0);
        if (this.f92341l) {
            long j11 = this.f92342m;
            if (j11 > 0) {
                this.f92347r.sendEmptyMessageDelayed(0, j11);
            }
        }
    }

    public void z() {
        this.f92347r.removeMessages(0);
    }

    public CycleViewPager2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92333d = "CycleViewPager2";
        this.f92337h = 0.38f;
        this.f92347r = new b(Looper.getMainLooper(), this);
        this.f92349t = new a();
        this.f92334e = context;
        p();
    }
}