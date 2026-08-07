package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager.widget.ViewPager;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CycleViewPager extends RelativeLayout {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static int f92310u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f92311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f92312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f92314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MViewPager f92315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f92316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f92317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f92320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f92321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f92322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<CycleBean> f92323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f92324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.cycle.viewpager.a f92325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected Handler f92326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f92327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ViewCycleObserver f92328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private CyclePagerChangeListener f92329t;

    private class CycleChangeListener implements ViewPager.OnPageChangeListener {
        private CycleChangeListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 1) {
                CycleViewPager.this.f92326q.removeMessages(0);
            } else if (CycleViewPager.this.f92320k && ((i11 == 2 || i11 == 0) && !CycleViewPager.this.f92326q.hasMessages(0))) {
                CycleViewPager cycleViewPager = CycleViewPager.this;
                cycleViewPager.f92326q.sendEmptyMessageDelayed(0, cycleViewPager.f92321l);
            }
            if (CycleViewPager.this.f92329t != null) {
                CycleViewPager.this.f92329t.onPageScrollStateChanged(i11);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            if (CycleViewPager.this.f92329t != null) {
                CycleViewPager.this.f92329t.onPageScrolled(CycleViewPager.this.f92322m > 0 ? i11 % CycleViewPager.this.f92322m : 0, f11, i12);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            CycleViewPager.this.f92324o = i11;
            CycleViewPager.this.p();
            if (CycleViewPager.this.f92329t != null) {
                CycleViewPager.this.f92329t.onPageSelected(CycleViewPager.this.f92322m > 0 ? i11 % CycleViewPager.this.f92322m : 0);
            }
        }

        /* synthetic */ CycleChangeListener(CycleViewPager cycleViewPager, a aVar) {
            this();
        }
    }

    public static class CyclePagerChangeListener implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
        }
    }

    class a extends ViewCycleObserver {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void b() {
            CycleViewPager.this.o();
            super.b();
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void c() {
            super.c();
            CycleViewPager.this.u();
        }

        @Override // com.hpbr.bosszhipin.views.cycle.viewpager.ViewCycleObserver
        public void d() {
            super.d();
            CycleViewPager.this.t();
        }
    }

    public static class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<CycleViewPager> f92332a;

        public b(@NonNull Looper looper, CycleViewPager cycleViewPager) {
            super(looper);
            this.f92332a = new WeakReference<>(cycleViewPager);
        }

        public CycleViewPager a() {
            WeakReference<CycleViewPager> weakReference = this.f92332a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            CycleViewPager cycleViewPagerA = a();
            if (cycleViewPagerA != null) {
                cycleViewPagerA.n();
            }
        }
    }

    public CycleViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92311b = "CycleViewPager";
        this.f92326q = new b(Looper.getMainLooper(), this);
        this.f92328s = new a();
        k(context, attributeSet);
    }

    private static int getViewPagerId() {
        int i11 = f92310u;
        f92310u = i11 + 1;
        return i11;
    }

    private void h() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        int iDip2px = Scale.dip2px(this.f92312c, 10.0f);
        layoutParams.setMargins(iDip2px, 0, iDip2px, iDip2px);
        LinearLayout linearLayout = new LinearLayout(this.f92312c);
        this.f92316g = linearLayout;
        linearLayout.setLayoutParams(layoutParams);
        this.f92316g.setGravity(17);
        addView(this.f92316g, 1);
    }

    private void i() {
        this.f92316g.removeAllViews();
        int[] iArr = this.f92317h;
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 == 0 && i12 == 0) {
            return;
        }
        int iDip2px = Scale.dip2px(this.f92312c, 5.0f);
        if (this.f92318i == 0) {
            this.f92318i = iDip2px;
        }
        if (this.f92319j == 0) {
            this.f92319j = this.f92318i / 2;
        }
        int i13 = this.f92318i;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i13, i13);
        int i14 = this.f92319j;
        layoutParams.setMargins(i14, 0, i14, 0);
        for (int i15 = 0; i15 < this.f92322m; i15++) {
            ImageView imageView = new ImageView(this.f92312c);
            imageView.setLayoutParams(layoutParams);
            imageView.setImageResource(i12);
            this.f92316g.addView(imageView, i15);
        }
    }

    private void j() {
        if (this.f92322m <= 1) {
            this.f92316g.setVisibility(8);
        } else {
            this.f92316g.setVisibility(0);
            i();
        }
        p();
    }

    private void k(Context context, AttributeSet attributeSet) {
        this.f92312c = context;
        l();
        h();
    }

    private void l() {
        MViewPager mViewPager = new MViewPager(this.f92312c);
        this.f92315f = mViewPager;
        mViewPager.setId(getViewPagerId());
        addView(this.f92315f, 0);
    }

    private void m() {
        ViewGroup.LayoutParams layoutParams = this.f92315f.getLayoutParams();
        layoutParams.width = this.f92313d;
        layoutParams.height = this.f92314e;
        this.f92315f.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        MViewPager mViewPager = this.f92315f;
        if (mViewPager == null || this.f92327r) {
            return;
        }
        int i11 = this.f92324o + 1;
        this.f92324o = i11;
        mViewPager.setCurrentItem(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        int[] iArr = this.f92317h;
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 == 0 && i12 == 0) {
            return;
        }
        for (int i13 = 0; i13 < this.f92322m; i13++) {
            ImageView imageView = (ImageView) this.f92316g.getChildAt(i13);
            if (imageView != null) {
                if (i13 == this.f92324o % this.f92322m) {
                    imageView.setImageResource(i11);
                } else {
                    imageView.setImageResource(i12);
                }
            }
        }
    }

    public void o() {
        TLog.debug(this.f92311b, "CycleViewPager - onDetachedFromWindow..hashCode: %d", Integer.valueOf(hashCode()));
        u();
        setJumpDestroy(true);
        this.f92326q.removeCallbacksAndMessages(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f92322m > 0) {
            MViewPager mViewPager = this.f92315f;
            if (mViewPager != null) {
                mViewPager.requestLayout();
            }
            t();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        u();
        super.onDetachedFromWindow();
    }

    public void q(Lifecycle lifecycle) {
        this.f92328s.f(lifecycle);
    }

    public void r(int i11, int i12) {
        this.f92317h = new int[]{i11, i12};
    }

    public void s() {
        if (this.f92322m <= 0) {
            return;
        }
        setJumpDestroy(false);
        j();
        CycleAdapter cycleAdapter = new CycleAdapter(this.f92312c, this.f92323n, this.f92313d, this.f92314e, this.f92325p);
        this.f92315f.addOnPageChangeListener(new CycleChangeListener(this, null));
        this.f92315f.setAdapter(cycleAdapter);
        int i11 = this.f92322m;
        if (i11 > 1) {
            int i12 = 100 - (100 % i11);
            this.f92315f.setCurrentItem(i12);
            this.f92324o = i12;
        } else {
            this.f92315f.setCurrentItem(0);
            this.f92324o = 0;
        }
        t();
    }

    public void setAutoJump(boolean z11) {
        this.f92320k = z11;
    }

    public void setAutoJumpTime(long j11) {
        this.f92321l = j11;
    }

    public void setData(List<CycleBean> list) {
        this.f92323n = list;
        if (list != null) {
            this.f92322m = list.size();
        }
    }

    public void setJumpDestroy(boolean z11) {
        this.f92327r = z11;
    }

    public void setOnCycleClickListener(com.hpbr.bosszhipin.views.cycle.viewpager.a aVar) {
        this.f92325p = aVar;
    }

    public void setPageListener(CyclePagerChangeListener cyclePagerChangeListener) {
        this.f92329t = cyclePagerChangeListener;
    }

    public void setParentView(ViewGroup viewGroup) {
        MViewPager mViewPager = this.f92315f;
        if (mViewPager != null) {
            mViewPager.setNestedParent(viewGroup);
        }
    }

    public void setPointDimen(int i11) {
        this.f92318i = i11;
    }

    public void setPointGap(int i11) {
        this.f92319j = i11;
    }

    public void setViewHeight(int i11) {
        this.f92314e = i11;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.f92313d, this.f92314e);
        }
        layoutParams.height = this.f92314e;
        setLayoutParams(layoutParams);
        m();
    }

    public void setViewWidth(int i11) {
        this.f92313d = i11;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.f92313d, this.f92314e);
        }
        layoutParams.width = this.f92313d;
        setLayoutParams(layoutParams);
        m();
    }

    public void t() {
        setJumpDestroy(false);
        this.f92326q.removeMessages(0);
        if (this.f92320k) {
            long j11 = this.f92321l;
            if (j11 > 0) {
                this.f92326q.sendEmptyMessageDelayed(0, j11);
            }
        }
    }

    public void u() {
        this.f92326q.removeMessages(0);
    }

    public CycleViewPager(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92311b = "CycleViewPager";
        this.f92326q = new b(Looper.getMainLooper(), this);
        this.f92328s = new a();
        k(context, attributeSet);
    }
}