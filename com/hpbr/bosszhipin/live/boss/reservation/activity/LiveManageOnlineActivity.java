package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.adapter.LiveManagerPeerPagerAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveManageViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveRewardAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.LiveManageCompanyFamousFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.LiveManagePeerFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.LiveManageSimpleFragment;
import com.hpbr.bosszhipin.live.boss.reservation.view.MyLiveTopBannerView;
import com.hpbr.bosszhipin.live.net.bean.BossLiveAwardBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveHomeRcmdJobBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManageLiveTagBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitBannerBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveHomeRcmdJobResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveRecruitManageHomePageResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetBossLivingRoomInfoResponse;
import ps.k0;
import ul0.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageOnlineActivity extends BaseAwareActivity<LiveManageViewModel> {
    private FrameLayout A;
    private ImageView B;
    private TextView C;
    private TextView D;
    private ViewPager E;
    private CoordinatorLayout F;
    private ZPUIConstraintLayout G;
    private ZPUIConstraintLayout H;
    private ConstraintLayout I;
    private CollapsingToolbarLayout J;
    private LinearLayout K;
    private TextView L;
    private RecyclerView M;
    private TextView N;
    private LiveManagerPeerPagerAdapter O;
    private wp.e P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f57347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f57348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f57350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MyLiveTopBannerView f57351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f57352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f57353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f57354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f57355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f57356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f57357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f57358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRoundButton f57359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FrameLayout f57360o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f57361p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f57362q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Runnable f57363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIConstraintLayout f57364s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f57365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f57366u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f57367v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f57368w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f57369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private FrameLayout f57370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ImageView f57371z;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity$2, reason: invalid class name */
    class AnonymousClass2 implements Observer<BossLiveRecruitManageHomePageResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity$2$a */
        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossLiveManageLiveTagBean f57375b;

            a(BossLiveManageLiveTagBean bossLiveManageLiveTagBean) {
                this.f57375b = bossLiveManageLiveTagBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                com.hpbr.bosszhipin.live.util.u.C1("5", "");
                new k0(LiveManageOnlineActivity.this, this.f57375b.url).g();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity$2$b */
        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossLiveManageLiveTagBean f57377b;

            b(BossLiveManageLiveTagBean bossLiveManageLiveTagBean) {
                this.f57377b = bossLiveManageLiveTagBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(LiveManageOnlineActivity.this, this.f57377b.url).g();
            }
        }

        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(Object obj, int i11) {
            com.hpbr.bosszhipin.live.util.u.C1("1", ((LiveRecruitBannerBean) obj).url);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(BossLiveRecruitManageHomePageResponse bossLiveRecruitManageHomePageResponse) {
            if (bossLiveRecruitManageHomePageResponse == null) {
                LiveManageOnlineActivity.this.f57347b.j();
                LiveManageOnlineActivity.this.F.setVisibility(8);
                LiveManageOnlineActivity.this.f57358m.setVisibility(8);
                return;
            }
            LiveManageOnlineActivity.this.F.setVisibility(0);
            LiveManageOnlineActivity.this.f57358m.setVisibility(0);
            LiveManageOnlineActivity.this.f57347b.a();
            List<LiveRecruitBannerBean> list = bossLiveRecruitManageHomePageResponse.banners;
            LiveManageOnlineActivity.this.f57351f.setVisibility(LList.isNotEmpty(list) ? 0 : 8);
            if (LList.isNotEmpty(list)) {
                LiveManageOnlineActivity.this.f57351f.setOnItemBannerClickListener(new e70.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.r
                    @Override // e70.a
                    public final void a(Object obj, int i11) {
                        LiveManageOnlineActivity.AnonymousClass2.b(obj, i11);
                    }
                });
                LiveManageOnlineActivity.this.f57351f.setData(list);
            }
            BossLiveManageLiveTagBean bossLiveManageLiveTagBean = bossLiveRecruitManageHomePageResponse.collegeLiveTab;
            if (bossLiveManageLiveTagBean != null) {
                LiveManageOnlineActivity.this.f57366u.setOnClickListener(new a(bossLiveManageLiveTagBean));
            }
            BossLiveManageLiveTagBean bossLiveManageLiveTagBean2 = bossLiveRecruitManageHomePageResponse.limitLiveTab;
            if (bossLiveManageLiveTagBean2 != null) {
                LiveManageOnlineActivity.this.f57368w.setOnClickListener(new b(bossLiveManageLiveTagBean2));
            }
            BossLiveAwardBean bossLiveAwardBean = bossLiveRecruitManageHomePageResponse.liveAward;
            boolean z11 = bossLiveAwardBean != null && LList.isNotEmpty(bossLiveAwardBean.taskList);
            LiveManageOnlineActivity.this.H.setVisibility(z11 ? 0 : 8);
            LiveManageOnlineActivity.this.G.setVisibility(z11 ? 8 : 0);
            if (z11) {
                LiveManageOnlineActivity.this.Xf(bossLiveAwardBean);
            }
            LiveManageOnlineActivity.this.Wf(bossLiveRecruitManageHomePageResponse);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity$5, reason: invalid class name */
    class AnonymousClass5 implements Observer<GetBossLivingRoomInfoResponse> {
        AnonymousClass5() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(GetBossLivingRoomInfoResponse getBossLivingRoomInfoResponse, View view) {
            new k0(LiveManageOnlineActivity.this, getBossLivingRoomInfoResponse.clickUrl).g();
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(final GetBossLivingRoomInfoResponse getBossLivingRoomInfoResponse) {
            new DialogUtils.b(LiveManageOnlineActivity.this).b(false).x().C(getBossLivingRoomInfoResponse.title).h(getBossLivingRoomInfoResponse.desc).w(getBossLivingRoomInfoResponse.buttonText, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f57540b.b(getBossLivingRoomInfoResponse, view);
                }
            }).a().f();
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.Yf();
            com.hpbr.bosszhipin.live.util.u.C1("3", "");
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.C1("2", "");
            yq.g.M(LiveManageOnlineActivity.this, false);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.f57347b.k();
            ((LiveManageViewModel) ((BaseAwareActivity) LiveManageOnlineActivity.this).mViewModel).d0();
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            com.hpbr.bosszhipin.live.util.u.C1("9", "");
            LiveManageOnlineActivity.this.Yf();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int iC = (xl0.b.c(LiveManageOnlineActivity.this) - xl0.b.a(LiveManageOnlineActivity.this, 160.0f)) - xl0.b.e(LiveManageOnlineActivity.this);
            LiveManageOnlineActivity liveManageOnlineActivity = LiveManageOnlineActivity.this;
            liveManageOnlineActivity.Qf(liveManageOnlineActivity.K.getHeight() > iC);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.Uf();
            LiveManageOnlineActivity.this.E.setCurrentItem(0);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.Vf();
            LiveManageOnlineActivity.this.E.setCurrentItem(1);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.finish();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.C1("7", "");
            LiveManageOnlineActivity.this.Kf(0);
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.Yf();
            com.hpbr.bosszhipin.live.util.u.C1("8", "");
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveManageOnlineActivity.this.Yf();
            com.hpbr.bosszhipin.live.util.u.C1("3", "");
        }
    }

    private void Df() {
        ((LiveManageViewModel) this.mViewModel).C.observe(this, new Observer<BossLiveHomeRcmdJobResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveHomeRcmdJobResponse bossLiveHomeRcmdJobResponse) {
                LiveManageOnlineActivity.this.Gf(bossLiveHomeRcmdJobResponse);
            }
        });
        ((LiveManageViewModel) this.mViewModel).B.observe(this, new AnonymousClass2());
        ((LiveManageViewModel) this.mViewModel).f58227k.observe(this, new Observer<ip.b>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.b bVar) {
                if (bVar != null && bVar.f123803b) {
                    yq.g.W(LiveManageOnlineActivity.this, bVar.f123804c, true, bVar.f123805d);
                }
            }
        });
        ((LiveManageViewModel) this.mViewModel).D.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                new k0(LiveManageOnlineActivity.this, str).g();
            }
        });
        ((LiveManageViewModel) this.mViewModel).E.observe(this, new AnonymousClass5());
    }

    private void Ff() {
        this.E.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity.15
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (i11 == 0) {
                    LiveManageOnlineActivity.this.Uf();
                } else if (i11 == 1) {
                    LiveManageOnlineActivity.this.Vf();
                }
                LiveManageOnlineActivity.this.E.setCurrentItem(i11);
            }
        });
        this.f57370y.setOnClickListener(new f());
        this.A.setOnClickListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(BossLiveHomeRcmdJobResponse bossLiveHomeRcmdJobResponse) {
        if (bossLiveHomeRcmdJobResponse == null || LList.getCount(bossLiveHomeRcmdJobResponse.rcmdJob) == 0) {
            this.f57356k.setText("发布职位后即可开播");
            this.f57356k.setTag(0);
            return;
        }
        BossLiveHomeRcmdJobBean bossLiveHomeRcmdJobBean = (BossLiveHomeRcmdJobBean) LList.getElement(bossLiveHomeRcmdJobResponse.rcmdJob, 0);
        if (bossLiveHomeRcmdJobBean != null) {
            this.f57356k.setText(bossLiveHomeRcmdJobBean.desc);
            this.f57356k.setTag(0);
        }
        if (this.f57362q) {
            return;
        }
        this.f57362q = true;
        Pf(bossLiveHomeRcmdJobResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(int i11) {
        ((LiveManageViewModel) this.mViewModel).c0(i11, "1");
    }

    private void Pf(final BossLiveHomeRcmdJobResponse bossLiveHomeRcmdJobResponse) {
        if (this.f57363r == null) {
            this.f57363r = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57538b.Sf(bossLiveHomeRcmdJobResponse);
                }
            };
        }
        ie0.b.k(this.f57363r, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(boolean z11) {
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) this.J.getLayoutParams();
        if (z11) {
            layoutParams.setScrollFlags(3);
        } else {
            layoutParams.setScrollFlags(0);
        }
        this.J.setLayoutParams(layoutParams);
    }

    private void Rf() {
        this.f57347b = new ul0.a(this, this.f57360o);
        this.f57347b.d().e(new a.C1231a(this).c("重新加载", new c()).f("网络异常，请尝试重新加载").e(xo.g.f146990g).a());
        this.f57347b.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(BossLiveHomeRcmdJobResponse bossLiveHomeRcmdJobResponse) {
        TextView textView = this.f57356k;
        if (textView == null) {
            return;
        }
        int iIntValue = (textView.getTag() != null ? ((Integer) this.f57356k.getTag()).intValue() : 0) + 1;
        if (iIntValue > bossLiveHomeRcmdJobResponse.rcmdJob.size() - 1) {
            if (bossLiveHomeRcmdJobResponse.rcmdJobHasMore) {
                this.f57361p++;
            } else {
                this.f57361p = 1;
            }
            ((LiveManageViewModel) this.mViewModel).f0(this.f57361p);
        } else {
            BossLiveHomeRcmdJobBean bossLiveHomeRcmdJobBean = (BossLiveHomeRcmdJobBean) LList.getElement(bossLiveHomeRcmdJobResponse.rcmdJob, iIntValue);
            if (bossLiveHomeRcmdJobBean != null) {
                this.f57356k.setText(bossLiveHomeRcmdJobBean.desc);
                this.f57356k.setTag(Integer.valueOf(iIntValue));
            }
        }
        Pf(bossLiveHomeRcmdJobResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        this.C.setTextColor(ContextCompat.getColor(this, xo.b.Z));
        this.f57371z.setVisibility(0);
        this.D.setTextColor(ContextCompat.getColor(this, xo.b.f145673f0));
        this.B.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        this.D.setTextColor(ContextCompat.getColor(this, xo.b.Z));
        this.B.setVisibility(0);
        this.C.setTextColor(ContextCompat.getColor(this, xo.b.f145673f0));
        this.f57371z.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(BossLiveRecruitManageHomePageResponse bossLiveRecruitManageHomePageResponse) {
        if (this.O != null) {
            return;
        }
        boolean z11 = LList.getCount(bossLiveRecruitManageHomePageResponse.livingPeers) >= 2;
        List<GetLiveRecruitRecordsResponse.RecordsBean> list = bossLiveRecruitManageHomePageResponse.famousComLives;
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.add(LiveManagePeerFragment.ag(null));
            if (LList.isNotEmpty(list)) {
                arrayList.add(LiveManageSimpleFragment.Wf(null));
            } else {
                this.A.setVisibility(8);
            }
            Uf();
            this.I.setVisibility(0);
            this.E.setVisibility(0);
        } else {
            this.I.setVisibility(8);
            arrayList.add(LiveManageCompanyFamousFragment.Wf(null));
            if (LList.isEmpty(list)) {
                this.K.post(new e());
            }
        }
        Ff();
        LiveManagerPeerPagerAdapter liveManagerPeerPagerAdapter = new LiveManagerPeerPagerAdapter(getSupportFragmentManager(), arrayList);
        this.O = liveManagerPeerPagerAdapter;
        this.E.setAdapter(liveManagerPeerPagerAdapter);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.E.setOffscreenPageLimit(LList.getCount(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(@NonNull BossLiveAwardBean bossLiveAwardBean) {
        this.L.setText(bossLiveAwardBean.title);
        this.N.setText(bossLiveAwardBean.bottomText);
        LiveRewardAdapter liveRewardAdapter = new LiveRewardAdapter();
        this.M.setLayoutManager(new LinearLayoutManager(this));
        this.M.setAdapter(liveRewardAdapter);
        liveRewardAdapter.setNewData(bossLiveAwardBean.taskList);
        liveRewardAdapter.setOnItemChildClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        if (this.P == null) {
            this.P = new wp.e();
        }
        this.P.j(this, "livehome");
    }

    private void initIntent() {
        com.hpbr.bosszhipin.live.util.u.v3(getIntent().getStringExtra("live_manage_source"));
    }

    private void initListener() {
        this.f57349d.setOnClickListener(new h());
        this.f57367v.setOnClickListener(new i());
        this.f57359n.setOnClickListener(new j());
        this.f57357l.setOnClickListener(new k());
        this.f57352g.setOnClickListener(new a());
        this.f57369x.setOnClickListener(new b());
    }

    private void initView() {
        this.f57348c = (ImageView) findViewById(xo.e.V8);
        this.f57349d = (ImageView) findViewById(xo.e.I7);
        this.f57350e = (TextView) findViewById(xo.e.f145990fr);
        this.f57351f = (MyLiveTopBannerView) findViewById(xo.e.f146630zd);
        this.f57352g = (ZPUIRoundButton) findViewById(xo.e.f146126k0);
        this.f57353h = (ConstraintLayout) findViewById(xo.e.O2);
        this.f57354i = (ImageView) findViewById(xo.e.L8);
        this.f57355j = (TextView) findViewById(xo.e.Tm);
        this.f57356k = (TextView) findViewById(xo.e.Sm);
        this.f57357l = (ZPUIRoundButton) findViewById(xo.e.f146093j0);
        this.f57358m = (FrameLayout) findViewById(xo.e.C5);
        this.f57359n = (ZPUIRoundButton) findViewById(xo.e.Y0);
        this.f57360o = (FrameLayout) findViewById(xo.e.N5);
        this.f57364s = (ZPUIConstraintLayout) findViewById(xo.e.f146032h3);
        this.f57365t = (TextView) findViewById(xo.e.Rm);
        this.f57366u = (MTextView) findViewById(xo.e.Im);
        this.f57367v = (MTextView) findViewById(xo.e.Pi);
        this.f57368w = (MTextView) findViewById(xo.e.Um);
        this.f57369x = (MTextView) findViewById(xo.e.Vm);
        this.f57370y = (FrameLayout) findViewById(xo.e.f146068i6);
        this.f57371z = (ImageView) findViewById(xo.e.f146267o9);
        this.A = (FrameLayout) findViewById(xo.e.f146231n6);
        this.B = (ImageView) findViewById(xo.e.T9);
        this.C = (TextView) findViewById(xo.e.Tn);
        this.D = (TextView) findViewById(xo.e.f146087iq);
        this.E = (ViewPager) findViewById(xo.e.Du);
        this.G = (ZPUIConstraintLayout) findViewById(xo.e.P2);
        this.H = (ZPUIConstraintLayout) findViewById(xo.e.f146360r3);
        this.L = (TextView) findViewById(xo.e.Ym);
        this.M = (RecyclerView) findViewById(xo.e.f146109jg);
        this.N = (TextView) findViewById(xo.e.f145982fj);
        this.F = (CoordinatorLayout) findViewById(xo.e.J4);
        this.I = (ConstraintLayout) findViewById(xo.e.f145999g3);
        this.J = (CollapsingToolbarLayout) findViewById(xo.e.f145869c4);
        this.K = (LinearLayout) findViewById(xo.e.f146628zb);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        s1.g(this, true, k2.b(this));
        return xo.f.B0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        initListener();
        Df();
        Rf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.f57363r;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f57363r = null;
            this.f57362q = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
        this.f57347b.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Runnable runnable = this.f57363r;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f57363r = null;
            this.f57362q = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((LiveManageViewModel) this.mViewModel).d0();
        this.f57361p = 1;
        ((LiveManageViewModel) this.mViewModel).f0(1);
    }
}