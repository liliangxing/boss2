package com.hpbr.bosszhipin.module.main.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import b70.b;
import com.hpbr.bosszhipin.module.main.adapter.BossUnpaidOrderBannerAdapter;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.RectangleIndicator;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossUnpaidOrderView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner<ServerBossUnpaidOrderBean, BossUnpaidOrderBannerAdapter> f70585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossUnpaidOrderBannerAdapter f70586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<ServerBossUnpaidOrderBean> f70587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f70588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Handler f70589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f70590h;

    class a implements d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView.d
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(List<ServerBossUnpaidOrderBean> list) {
            if (LList.hasElement(list)) {
                BossUnpaidOrderView.this.f70586d.s(list);
            } else if (BossUnpaidOrderView.this.f70588f != null) {
                BossUnpaidOrderView.this.f70588f.a();
            }
        }

        @Override // com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView.d
        public void b() {
            if (BossUnpaidOrderView.this.f70588f != null) {
                BossUnpaidOrderView.this.f70588f.a();
            }
        }
    }

    public interface b {
        void a();
    }

    private class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private d f70592b;

        private c() {
        }

        public void a(d dVar) {
            this.f70592b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            BossUnpaidOrderView bossUnpaidOrderView = BossUnpaidOrderView.this;
            List listK = bossUnpaidOrderView.k(bossUnpaidOrderView.f70587e);
            BossUnpaidOrderView bossUnpaidOrderView2 = BossUnpaidOrderView.this;
            List<ServerBossUnpaidOrderBean> listI = bossUnpaidOrderView2.i(bossUnpaidOrderView2.f70587e);
            if (this.f70592b != null) {
                int count = LList.getCount(listK);
                int count2 = LList.getCount(BossUnpaidOrderView.this.getCurrentList());
                BossUnpaidOrderView bossUnpaidOrderView3 = BossUnpaidOrderView.this;
                if (count < count2 - LList.getCount(bossUnpaidOrderView3.j(bossUnpaidOrderView3.f70587e))) {
                    this.f70592b.a(listI);
                }
            }
            if (LList.getCount(listK) > 0) {
                BossUnpaidOrderView.this.f70589g.postDelayed(this, 1000L);
            } else {
                if (this.f70592b == null || !LList.isEmpty(listI)) {
                    return;
                }
                this.f70592b.b();
            }
        }

        /* synthetic */ c(BossUnpaidOrderView bossUnpaidOrderView, a aVar) {
            this();
        }
    }

    public interface d {
        void a(List<ServerBossUnpaidOrderBean> list);

        void b();
    }

    public BossUnpaidOrderView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerBossUnpaidOrderBean> getCurrentList() {
        BossUnpaidOrderBannerAdapter bossUnpaidOrderBannerAdapter = this.f70586d;
        if (bossUnpaidOrderBannerAdapter != null) {
            return bossUnpaidOrderBannerAdapter.i();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerBossUnpaidOrderBean> i(List<ServerBossUnpaidOrderBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : list) {
            if (serverBossUnpaidOrderBean != null) {
                if (!serverBossUnpaidOrderBean.countDownSubTitle) {
                    arrayList.add(serverBossUnpaidOrderBean);
                } else if (System.currentTimeMillis() < serverBossUnpaidOrderBean.deadline) {
                    arrayList.add(serverBossUnpaidOrderBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerBossUnpaidOrderBean> j(List<ServerBossUnpaidOrderBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : list) {
            if (serverBossUnpaidOrderBean != null && !serverBossUnpaidOrderBean.countDownSubTitle) {
                arrayList.add(serverBossUnpaidOrderBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerBossUnpaidOrderBean> k(List<ServerBossUnpaidOrderBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : list) {
            if (serverBossUnpaidOrderBean != null && serverBossUnpaidOrderBean.countDownSubTitle && System.currentTimeMillis() < serverBossUnpaidOrderBean.deadline) {
                arrayList.add(serverBossUnpaidOrderBean);
            }
        }
        return arrayList;
    }

    private void l() {
        View.inflate(this.f70584b, ba.h.Tg, this);
        this.f70585c = (Banner) findViewById(ba.g.CI);
    }

    private void m() {
        Handler handler = this.f70589g;
        if (handler != null) {
            handler.removeCallbacks(this.f70590h);
            this.f70590h = null;
        }
    }

    private void o() {
        RecyclerView recyclerView;
        try {
            ViewPager2 viewPager2 = this.f70585c.getViewPager2();
            if (viewPager2 == null || (recyclerView = (RecyclerView) viewPager2.getChildAt(0)) == null) {
                return;
            }
            recyclerView.setNestedScrollingEnabled(false);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void n(List<ServerBossUnpaidOrderBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f70587e.clear();
        this.f70587e.addAll(list);
        BossUnpaidOrderBannerAdapter bossUnpaidOrderBannerAdapter = new BossUnpaidOrderBannerAdapter(this.f70584b, this.f70587e, z11);
        this.f70586d = bossUnpaidOrderBannerAdapter;
        this.f70585c.v(bossUnpaidOrderBannerAdapter);
        this.f70585c.s(true);
        this.f70585c.O(3000L);
        this.f70585c.B(new RectangleIndicator(this.f70584b));
        this.f70585c.M(xl0.b.a(this.f70584b, 2.0f));
        this.f70585c.J(xl0.b.a(this.f70584b, 1.5f));
        this.f70585c.K(ContextCompat.getColor(this.f70584b, ba.d.f3045w0));
        this.f70585c.G(ContextCompat.getColor(this.f70584b, ba.d.F));
        this.f70585c.D(1);
        this.f70585c.F(new b.a(xl0.b.a(this.f70584b, z11 ? 18.0f : 10.0f)));
        this.f70585c.H(xl0.b.a(this.f70584b, 3.0f));
        this.f70585c.L(xl0.b.a(this.f70584b, 10.0f));
        o();
        if (LList.hasElement(k(this.f70587e))) {
            this.f70590h.a(new a());
            this.f70589g.postDelayed(this.f70590h, 0L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BossUnpaidOrderBannerAdapter bossUnpaidOrderBannerAdapter = this.f70586d;
        if (bossUnpaidOrderBannerAdapter != null) {
            bossUnpaidOrderBannerAdapter.p();
        }
        m();
    }

    public void setCallback(b bVar) {
        this.f70588f = bVar;
    }

    public BossUnpaidOrderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossUnpaidOrderView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70587e = new ArrayList();
        this.f70589g = new Handler(Looper.getMainLooper());
        this.f70590h = new c(this, null);
        this.f70584b = context;
        l();
    }
}