package com.hpbr.bosszhipin.live.campus.audience.activity;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.q;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.special.SpecialListFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.ShareViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.BrandLogoView;
import com.hpbr.bosszhipin.live.campus.audience.weight.SlidingBrandView;
import com.hpbr.bosszhipin.live.campus.widget.livechange.LiveChangeView;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.util.w;
import com.hpbr.bosszhipin.live.widget.DrawerLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import mq.m;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceActivity extends BaseAwareActivity<ShareViewModel> implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DrawerLayout f60134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f60135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f60136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SlidingBrandView f60137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BrandLogoView f60138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LiveChangeView f60139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.widget.livechange.b f60140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.widget.livechange.c f60141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SpecialListFragment f60142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private w f60143k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f60144l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f60145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f60146n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f60147o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
            oh.g.c(AudienceActivity.this.getThis());
        }
    }

    class b implements DrawerLayout.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.DrawerLayout.a
        public void a(float f11, View view) {
            if (f11 != 0.0f || AudienceActivity.this.f60142j == null) {
                return;
            }
            AudienceActivity.this.getSupportFragmentManager().beginTransaction().remove(AudienceActivity.this.f60142j).commitAllowingStateLoss();
        }
    }

    class c implements SlidingBrandView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.SlidingBrandView.b
        public void a(boolean z11) {
            if (AudienceActivity.this.f60140h == null) {
                return;
            }
            AudienceActivity.this.f60145m = z11;
            if (z11) {
                AudienceActivity audienceActivity = AudienceActivity.this;
                audienceActivity.tg(audienceActivity.f60140h.j(AudienceActivity.this.f60144l));
            } else {
                AudienceActivity.this.ng();
            }
            AudienceActivity.this.lg(!z11);
            AudienceActivity.this.f60146n.setVisibility(AudienceActivity.this.f60145m ? 0 : 8);
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60697t.setValue(Boolean.valueOf(z11));
        }
    }

    class d implements com.hpbr.bosszhipin.live.campus.widget.livechange.g {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.g
        public void a(int i11, String str) {
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.M++;
            AudienceActivity.this.f60144l = i11;
            AudienceActivity.this.tg(str);
            AudienceActivity.this.sg(i11);
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.D();
        }
    }

    class e implements com.hpbr.bosszhipin.live.campus.widget.livechange.h {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.h
        public void a() {
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60680c = 12;
            AudienceActivity.this.getIntent().putExtra("live_source", 12);
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60702y.postValue("");
        }
    }

    class f implements BrandLogoView.b {
        f() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.BrandLogoView.b
        public void a() {
            AudienceActivity.this.f60137e.g();
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.BrandLogoView.b
        public void b(SpecialLiveIconBean specialLiveIconBean) {
            if (LText.equal(AudienceActivity.this.f60138f.getLiveRecordId(), specialLiveIconBean.liveRecordId)) {
                AudienceActivity.this.f60137e.c();
            } else {
                AudienceActivity.this.f60137e.b();
            }
            ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60698u.setValue(specialLiveIconBean);
        }
    }

    private void initView() {
        this.f60136d = (ImageView) findViewById(xo.e.T7);
        this.f60137e = (SlidingBrandView) findViewById(xo.e.Ih);
        this.f60138f = (BrandLogoView) findViewById(xo.e.Ss);
        this.f60135c = (FrameLayout) findViewById(xo.e.f145804a5);
        this.f60134b = (DrawerLayout) findViewById(xo.e.Z4);
        this.f60139g = (LiveChangeView) findViewById(xo.e.Sa);
        this.f60146n = (ConstraintLayout) findViewById(xo.e.f146587y2);
        this.f60136d.setOnClickListener(new a());
        ug();
        this.f60134b.setDragRatioListener(new b());
        this.f60137e.setOnSlidingListener(new c());
        this.f60139g.setOnLiveChangeCallback(new d());
        this.f60139g.setOnLiveLoadPrevMoreCallBack(new e());
        this.f60139g.setOnBeforeLiveRoomSwitchCallback(new com.hpbr.bosszhipin.live.campus.widget.livechange.f() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.a
            @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.f
            public final boolean a(boolean z11, Runnable runnable) {
                return this.f60210a.rg(z11, runnable);
            }
        });
        if (r.J()) {
            com.hpbr.bosszhipin.live.campus.widget.livechange.b bVar = new com.hpbr.bosszhipin.live.campus.widget.livechange.b(getSupportFragmentManager());
            this.f60140h = bVar;
            this.f60139g.setManager(bVar);
        }
        if (r.O()) {
            com.hpbr.bosszhipin.live.campus.widget.livechange.c cVar = new com.hpbr.bosszhipin.live.campus.widget.livechange.c();
            this.f60141i = cVar;
            cVar.h(getSupportFragmentManager());
            this.f60139g.setManager(this.f60141i);
            this.f60141i.k(this.f60139g);
        }
        this.f60138f.setActionListener(new f());
    }

    private boolean jg() {
        return ((ShareViewModel) this.mViewModel).f61767f.E() && !oh.g.m(this);
    }

    private boolean kg() {
        if (Build.VERSION.SDK_INT >= 24) {
            return isInMultiWindowMode();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        if (this.f60143k == null && ((ShareViewModel) this.mViewModel).f61767f.E()) {
            w wVar = new w();
            this.f60143k = wVar;
            wVar.d(getThis(), getThis().getWindow().getDecorView(), "live_slide_guide_sp", "上下滑动可切换直播间", 200L);
        }
    }

    private void pg() {
        ((ShareViewModel) this.mViewModel).f61767f.f60693p.observe(this, new Observer<m>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(m mVar) {
                AudienceActivity.this.f60136d.setVisibility(8);
                AudienceActivity.this.vg(mVar);
                if (mVar == null) {
                    AudienceActivity.this.lg(false);
                    return;
                }
                ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60698u.setValue(v.c(mVar.a(), ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60679b, true));
                AudienceActivity.this.f60138f.setData(mVar.a());
                if (!((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.E() || !((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60688k || ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60689l || ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.L) {
                    AudienceActivity.this.f60137e.b();
                } else {
                    AudienceActivity.this.f60137e.d();
                    u.D1(((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.f60679b, 1, String.valueOf(mVar.b()), "");
                }
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60695r.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (AudienceActivity.this.f60142j == null) {
                    AudienceActivity.this.f60142j = SpecialListFragment.dg(null);
                }
                if (bool.booleanValue()) {
                    AudienceActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.f145804a5, AudienceActivity.this.f60142j).commitAllowingStateLoss();
                    AudienceActivity.this.f60134b.o();
                    AudienceActivity.this.f60135c.setVisibility(0);
                } else {
                    AudienceActivity.this.getSupportFragmentManager().beginTransaction().remove(AudienceActivity.this.f60142j).commitAllowingStateLoss();
                    AudienceActivity.this.f60134b.m();
                    AudienceActivity.this.f60135c.setVisibility(8);
                }
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60698u.observe(this, new Observer<SpecialLiveIconBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SpecialLiveIconBean specialLiveIconBean) {
                if (specialLiveIconBean == null || AudienceActivity.this.f60140h == null) {
                    return;
                }
                AudienceActivity.this.f60140h.e(specialLiveIconBean.liveRecordId);
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60699v.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                new k0(AudienceActivity.this, str).g();
                com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
                oh.g.c(AudienceActivity.this);
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60696s.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AudienceActivity.this.f60137e.e();
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60700w.observe(this, new Observer<LiveAdditionalInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
                if (AudienceActivity.this.f60141i != null) {
                    AudienceActivity.this.f60136d.setVisibility(8);
                    AudienceActivity.this.f60141i.l(liveAdditionalInfoResponse);
                    AudienceActivity.this.f60141i.m(liveAdditionalInfoResponse.encryptLiveRecordId);
                    if (AudienceActivity.this.f60143k != null || !AudienceActivity.this.f60141i.i() || ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.A == null || ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.A.isPreLive()) {
                        return;
                    }
                    AudienceActivity.this.f60143k = new w();
                    AudienceActivity.this.f60143k.d(AudienceActivity.this.getThis(), AudienceActivity.this.getThis().getWindow().getDecorView(), "live_slide_guide_sp_c", "上下滑动可切换直播间", 200L);
                }
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60701x.observe(this, new Observer<LiveAdditionalInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
                if (AudienceActivity.this.f60141i != null) {
                    liveAdditionalInfoResponse.isPreLive = ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.A.isPreLive();
                    AudienceActivity.this.f60141i.l(liveAdditionalInfoResponse);
                    ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.D();
                }
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60694q.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity.14
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (r.O() && ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.A != null && ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.A.hasPPTMode()) {
                    if (bool == null || !bool.booleanValue()) {
                        AudienceActivity.this.lg(true);
                        return;
                    }
                    AudienceActivity.this.f60139g.h(false);
                    AudienceActivity.this.f60139g.j(false);
                    LiveAdditionalInfoResponse liveAdditionalInfoResponse = ((ShareViewModel) ((BaseAwareActivity) AudienceActivity.this).mViewModel).f61767f.G;
                    AudienceActivity.this.f60139g.setLoadMoreForC((!r.O() || liveAdditionalInfoResponse == null || liveAdditionalInfoResponse.nextLive == null) ? false : true);
                    AudienceActivity.this.f60139g.setDownScrollForC((!r.O() || liveAdditionalInfoResponse == null || liveAdditionalInfoResponse.preLive == null) ? false : true);
                }
            }
        });
        ((ShareViewModel) this.mViewModel).f61767f.f60703z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f60211a.qg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(String str) {
        if (ah0.a.c(this)) {
            return;
        }
        if (LText.notEmpty(str)) {
            ToastUtils.showText(str);
        }
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean rg(boolean z11, Runnable runnable) {
        AudienceDataCenter audienceDataCenter;
        if (!r.O() || (audienceDataCenter = ((ShareViewModel) this.mViewModel).f61767f.f60692o) == null) {
            return false;
        }
        boolean zH1 = audienceDataCenter.h1(audienceDataCenter.x0());
        boolean zIsLiving = audienceDataCenter.f60476r1.isLiving();
        if (!audienceDataCenter.W0() || !zH1 || !zIsLiving || ah0.a.c(this)) {
            return false;
        }
        audienceDataCenter.x2(this, xo.h.K);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(int i11) {
        com.hpbr.bosszhipin.live.campus.widget.livechange.b bVar;
        if (!((ShareViewModel) this.mViewModel).f61767f.v() || (bVar = this.f60140h) == null) {
            return;
        }
        String strJ = bVar.j(i11);
        String strJ2 = this.f60140h.j(this.f60144l);
        m value = ((ShareViewModel) this.mViewModel).f61767f.f60693p.getValue();
        int i12 = this.f60144l;
        M m11 = this.mViewModel;
        u.d3(strJ, strJ2, i11, i12, value, ((ShareViewModel) m11).f61767f.D, ((ShareViewModel) m11).f61767f.f60685h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(String str) {
        int iD;
        if (LText.empty(str)) {
            return;
        }
        this.f60138f.setLiveRecordId(str);
        this.f60137e.setCurLiveRecordId(str);
        if (!this.f60145m || ((ShareViewModel) this.mViewModel).f61767f.M <= 0 || (iD = v.d(this.f60138f.getData(), str)) < 0) {
            return;
        }
        this.f60138f.v(iD);
    }

    private void ug() {
        M m11 = this.mViewModel;
        this.f60134b.setDragMaxWidth((int) (((double) Math.min(Math.min(((ShareViewModel) m11).f61767f.H, ((ShareViewModel) m11).f61767f.I), xl0.b.d(this))) * 0.96d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(m mVar) {
        ArrayList arrayList = new ArrayList();
        if (mVar == null || LList.isEmpty(mVar.a())) {
            arrayList.add(((ShareViewModel) this.mViewModel).f61767f.f60679b);
        } else {
            for (SpecialLiveIconBean specialLiveIconBean : mVar.a()) {
                if (specialLiveIconBean != null && !TextUtils.isEmpty(specialLiveIconBean.liveRecordId)) {
                    arrayList.add(specialLiveIconBean.liveRecordId);
                }
            }
        }
        com.hpbr.bosszhipin.live.campus.widget.livechange.b bVar = this.f60140h;
        if (bVar != null) {
            bVar.l(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146733h0;
    }

    public void lg(boolean z11) {
        com.hpbr.bosszhipin.live.campus.widget.livechange.c cVar;
        mg((jg() || ((cVar = this.f60141i) != null && cVar.i())) && z11, false);
    }

    public void mg(boolean z11, boolean z12) {
        com.hpbr.bosszhipin.live.campus.widget.livechange.c cVar;
        if (this.f60139g != null) {
            boolean z13 = false;
            boolean z14 = jg() || ((cVar = this.f60141i) != null && cVar.i());
            LiveChangeView liveChangeView = this.f60139g;
            if (z14 && z11) {
                z13 = true;
            }
            liveChangeView.e(z13, z12);
        }
    }

    public void og() {
        SlidingBrandView slidingBrandView = this.f60137e;
        if (slidingBrandView != null) {
            slidingBrandView.c();
        }
        BrandLogoView brandLogoView = this.f60138f;
        if (brandLogoView != null) {
            brandLogoView.u();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        setStatusBarAndNavigationBarDarkStyle();
        ((ShareViewModel) this.mViewModel).f61767f.H = xl0.b.d(ie0.b.d());
        ((ShareViewModel) this.mViewModel).f61767f.I = xl0.b.c(ie0.b.d());
        if (!((ShareViewModel) this.mViewModel).f61767f.p(hashCode(), getIntent())) {
            ToastUtils.showText("数据异常");
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
            oh.g.d(getThis(), 0);
        } else {
            initView();
            ((ShareViewModel) this.mViewModel).f61767f.B();
            pg();
            com.hpbr.apm.event.a.l().e("CampusLive", "Live").s(((ShareViewModel) this.mViewModel).f61767f.f60679b).C();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f60134b.n()) {
            this.f60134b.m();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        setCutOutMode(this);
        yq.h.c().d(s60.c.f().i().getBoolean("key_open_silence", false), r.J());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (kg()) {
            return;
        }
        ug();
        ((ShareViewModel) this.mViewModel).f61767f.f60695r.postValue(Boolean.FALSE);
        this.f60139g.f();
        if (configuration.orientation == 2) {
            getWindow().setFlags(1024, 1024);
            lg(false);
        } else {
            getWindow().clearFlags(1024);
            lg(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (((ShareViewModel) this.mViewModel).f61767f.q(hashCode())) {
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        }
        this.f60140h = null;
        SlidingBrandView slidingBrandView = this.f60137e;
        if (slidingBrandView != null) {
            slidingBrandView.g();
        }
        com.hpbr.bosszhipin.live.campus.widget.livechange.c cVar = this.f60141i;
        if (cVar != null) {
            cVar.j();
            this.f60141i = null;
        }
        LiveChangeView liveChangeView = this.f60139g;
        if (liveChangeView != null) {
            liveChangeView.p();
        }
        w wVar = this.f60143k;
        if (wVar != null) {
            wVar.e();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f60147o < 800) {
            return true;
        }
        this.f60147o = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        com.hpbr.apm.event.a.l().e("CampusLive", "Live").s(((ShareViewModel) this.mViewModel).f61767f.f60679b).t("1").C();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.window.b.e().o().t(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}