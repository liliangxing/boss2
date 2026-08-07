package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class PagerSlidingTabStrip3 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f91190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PagerAdapter f91191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager.OnPageChangeListener f91192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager.OnPageChangeListener f91194g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f91196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f91197c;

        a(int i11, View view) {
            this.f91196b = i11;
            this.f91197c = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PagerSlidingTabStrip3.this.f91193f == this.f91196b) {
                PagerSlidingTabStrip3.c(PagerSlidingTabStrip3.this);
            } else {
                PagerSlidingTabStrip3.this.f91190c.setCurrentItem(this.f91196b);
            }
        }
    }

    public interface b {
        View a(int i11);

        void b(int i11, boolean z11);
    }

    public interface c {
    }

    public PagerSlidingTabStrip3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91194g = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.views.PagerSlidingTabStrip3.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageScrollStateChanged(i11);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageScrolled(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                PagerSlidingTabStrip3.this.f91193f = i11;
                PagerSlidingTabStrip3.this.i();
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageSelected(i11);
                }
            }
        };
        h(context);
    }

    static /* synthetic */ c c(PagerSlidingTabStrip3 pagerSlidingTabStrip3) {
        pagerSlidingTabStrip3.getClass();
        return null;
    }

    private void g(int i11, View view) {
        view.setFocusable(true);
        view.setOnClickListener(new a(i11, view));
        addView(view, new LinearLayout.LayoutParams(Scale.dip2px(this.f91189b, 70.0f), -2));
    }

    private void h(Context context) {
        this.f91189b = context;
        setOrientation(0);
        setGravity(17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        int i11 = this.f91193f;
        int count = this.f91191d.getCount();
        b bVar = (b) this.f91191d;
        int i12 = 0;
        while (i12 < count) {
            bVar.b(i12, i12 == i11);
            i12++;
        }
    }

    private void j() {
        this.f91190c.setOnPageChangeListener(this.f91194g);
        this.f91191d = this.f91190c.getAdapter();
        removeAllViews();
        int count = this.f91191d.getCount();
        b bVar = (b) this.f91191d;
        for (int i11 = 0; i11 < count; i11++) {
            g(i11, bVar.a(i11));
        }
    }

    public void setDoubleTabListener(c cVar) {
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f91192e = onPageChangeListener;
    }

    public void setViewPager(ViewPager viewPager) {
        if (viewPager == null || viewPager.getAdapter() == null) {
            throw new IllegalArgumentException("ViewPager is not syncAll");
        }
        if (!(viewPager.getAdapter() instanceof b)) {
            throw new IllegalArgumentException("PagerAdapter must implement CustomViewProvider");
        }
        this.f91190c = viewPager;
        j();
        i();
    }

    public PagerSlidingTabStrip3(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91194g = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.views.PagerSlidingTabStrip3.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i112) {
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageScrollStateChanged(i112);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i112, float f11, int i12) {
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageScrolled(i112, f11, i12);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i112) {
                PagerSlidingTabStrip3.this.f91193f = i112;
                PagerSlidingTabStrip3.this.i();
                if (PagerSlidingTabStrip3.this.f91192e != null) {
                    PagerSlidingTabStrip3.this.f91192e.onPageSelected(i112);
                }
            }
        };
        h(context);
    }
}