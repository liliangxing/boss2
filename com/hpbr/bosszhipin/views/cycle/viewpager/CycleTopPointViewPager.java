package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import ba.f;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CycleTopPointViewPager extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static int f92294o = 240;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f92295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MViewPager f92298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f92299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f92300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f92301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f92302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<Fragment> f92304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f92305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.cycle.viewpager.a f92306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Handler f92307n;

    private class CycleChangeListener implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CycleTopPointViewPager f92308b;

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 1) {
                this.f92308b.f92307n.removeMessages(0);
            } else if (this.f92308b.f92301h && i11 == 2 && !this.f92308b.f92307n.hasMessages(0)) {
                this.f92308b.f92307n.sendEmptyMessageDelayed(0, this.f92308b.f92302i);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            this.f92308b.f92305l = i11;
            this.f92308b.m();
        }
    }

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            CycleTopPointViewPager.c(CycleTopPointViewPager.this);
            CycleTopPointViewPager.this.f92298e.setCurrentItem(CycleTopPointViewPager.this.f92305l);
            return true;
        }
    }

    public CycleTopPointViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92307n = new Handler(Looper.getMainLooper(), new a());
        j(context, attributeSet);
    }

    static /* synthetic */ int c(CycleTopPointViewPager cycleTopPointViewPager) {
        int i11 = cycleTopPointViewPager.f92305l + 1;
        cycleTopPointViewPager.f92305l = i11;
        return i11;
    }

    private static int getViewPagerId() {
        int i11 = f92294o;
        f92294o = i11 + 1;
        return i11;
    }

    private void i() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int iDip2px = Scale.dip2px(this.f92295b, 15.0f);
        layoutParams.setMargins(iDip2px, 0, iDip2px, iDip2px);
        LinearLayout linearLayout = new LinearLayout(this.f92295b);
        this.f92299f = linearLayout;
        linearLayout.setLayoutParams(layoutParams);
        this.f92299f.setGravity(17);
        addView(this.f92299f, 0);
    }

    private void j(Context context, AttributeSet attributeSet) {
        this.f92295b = context;
        setOrientation(1);
        i();
        k(attributeSet);
    }

    private void k(AttributeSet attributeSet) {
        MViewPager mViewPager = new MViewPager(this.f92295b, attributeSet);
        this.f92298e = mViewPager;
        mViewPager.setId(getViewPagerId());
        this.f92298e.setBackgroundResource(f.T);
        addView(this.f92298e, 1);
    }

    private void l() {
        ViewGroup.LayoutParams layoutParams = this.f92298e.getLayoutParams();
        layoutParams.width = this.f92296c;
        layoutParams.height = this.f92297d - (LList.getCount(this.f92304k) > 1 ? Scale.dip2px(this.f92295b, 15.0f) : 0);
        this.f92298e.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        int[] iArr = this.f92300g;
        if (iArr == null || iArr.length != 2) {
            return;
        }
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 == 0 && i12 == 0) {
            return;
        }
        for (int i13 = 0; i13 < this.f92303j; i13++) {
            ImageView imageView = (ImageView) this.f92299f.getChildAt(i13);
            if (imageView != null) {
                if (i13 == this.f92305l % this.f92303j) {
                    imageView.setImageResource(i11);
                } else {
                    imageView.setImageResource(i12);
                }
            }
        }
    }

    public void setAutoJump(boolean z11) {
        this.f92301h = z11;
    }

    public void setAutoJumpTime(long j11) {
        this.f92302i = j11;
    }

    public void setData(List<Fragment> list) {
        this.f92304k = list;
        if (list != null) {
            this.f92303j = list.size();
        }
        l();
    }

    public void setOnCycleClickListener(com.hpbr.bosszhipin.views.cycle.viewpager.a aVar) {
        this.f92306m = aVar;
    }

    public void setParentView(ViewGroup viewGroup) {
        MViewPager mViewPager = this.f92298e;
        if (mViewPager != null) {
            mViewPager.setNestedParent(viewGroup);
        }
    }

    public void setViewHeight(int i11) {
        this.f92297d = i11;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.f92296c, this.f92297d);
        }
        layoutParams.height = this.f92297d;
        setLayoutParams(layoutParams);
        l();
    }

    public void setViewWidth(int i11) {
        this.f92296c = i11;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.f92296c, this.f92297d);
        }
        layoutParams.width = this.f92296c;
        setLayoutParams(layoutParams);
        l();
    }

    public CycleTopPointViewPager(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92307n = new Handler(Looper.getMainLooper(), new a());
        j(context, attributeSet);
    }
}