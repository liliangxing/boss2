package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity;
import com.hpbr.bosszhipin.live.boss.live.adapter.SchoolFinishViewPagerAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListOnlineResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailForSchoolBatchResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class FinishWithGeekListFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f56630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f56631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f56633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CoordinatorLayout f56634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f56635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f56636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FinishLiveReportView f56637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MagicIndicator f56638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private yj0.a f56639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f56640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ViewPager f56641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LiveFinishViewModel f56642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BossEndOverviewResponse f56643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<String> f56644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List<BaseFragment> f56645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BroadcastReceiver f56646t = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.O2) || FinishWithGeekListFragment.this.f56642p == null || FinishWithGeekListFragment.this.f56642p.f56879p == null) {
                return;
            }
            boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43111p1, 0L);
            BossGetDeliveryGeekListResponse value = FinishWithGeekListFragment.this.f56642p.f56879p.getValue();
            if (value != null) {
                List<BossDeliveryGeekBean> list = value.geekList;
                List<BossDeliveryGeekBean> list2 = value.rejectGeekList;
                if (booleanExtra) {
                    if (!LList.isEmpty(list)) {
                        Iterator<BossDeliveryGeekBean> it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            BossDeliveryGeekBean next = it.next();
                            if (next != null && next.geekId == longExtra) {
                                list.remove(next);
                                list2.add(0, next);
                                break;
                            }
                        }
                    }
                    c1.m().l(SchoolLiveFinishActivity.class);
                } else if (!LList.isEmpty(list2)) {
                    Iterator<BossDeliveryGeekBean> it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        BossDeliveryGeekBean next2 = it2.next();
                        if (next2 != null && next2.geekId == longExtra) {
                            list2.remove(next2);
                            list.add(0, next2);
                            break;
                        }
                    }
                }
                FinishWithGeekListFragment.this.f56642p.f56879p.postValue(value);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FinishWithGeekListFragment.this.f56643q == null) {
                return;
            }
            u.l(FinishWithGeekListFragment.this.f56643q.recordId, "全部数据", FinishWithGeekListFragment.this.f56642p.b0());
            FinishWithGeekListFragment finishWithGeekListFragment = FinishWithGeekListFragment.this;
            finishWithGeekListFragment.wg(finishWithGeekListFragment.f56643q.moreLiveReport);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            FinishWithGeekListFragment.this.f56642p.f56881r.postValue(Boolean.TRUE);
        }
    }

    class d implements FinishLiveReportView.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void a() {
            u.l(FinishWithGeekListFragment.this.f56643q.recordId, "牛人榜", FinishWithGeekListFragment.this.f56642p.b0());
            FinishWithGeekListFragment.this.f56642p.f56875l.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void b() {
            u.l(FinishWithGeekListFragment.this.f56643q.recordId, "观看回放", FinishWithGeekListFragment.this.f56642p.b0());
            if (!FinishWithGeekListFragment.this.f56642p.N) {
                yq.g.x(FinishWithGeekListFragment.this.getContext(), FinishWithGeekListFragment.this.f56643q.recordId, FinishWithGeekListFragment.this.f56642p.H, FinishWithGeekListFragment.this.f56642p.G);
            } else {
                if (FinishWithGeekListFragment.this.getContext() == null) {
                    return;
                }
                yq.b.b(FinishWithGeekListFragment.this.getContext()).v(FinishWithGeekListFragment.this.f56642p.f56869f).t(true).p().c();
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void c() {
            FinishWithGeekListFragment.this.f56642p.f56874k.postValue(Boolean.TRUE);
            u.k(FinishWithGeekListFragment.this.f56643q.recordId, "讲解视频", FinishWithGeekListFragment.this.f56642p.b0(), FinishWithGeekListFragment.this.f56643q.hasExplain);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void d() {
            u.M(FinishWithGeekListFragment.this.f56643q.recordId);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void e() {
            u.l(FinishWithGeekListFragment.this.f56643q.recordId, "爱才企业榜", FinishWithGeekListFragment.this.f56642p.b0());
            new k0(((LFragment) FinishWithGeekListFragment.this).activity, FinishWithGeekListFragment.this.f56643q.heatPowerH5Url).g();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void f() {
            u.l(FinishWithGeekListFragment.this.f56643q.recordId, "上传抽奖订单", FinishWithGeekListFragment.this.f56642p.b0());
            new k0(((LFragment) FinishWithGeekListFragment.this).activity, FinishWithGeekListFragment.this.f56643q.luckyDrawTrackingNumberH5Url).g();
        }
    }

    class e extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f56655b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f56657b;

            a(int i11) {
                this.f56657b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                FinishWithGeekListFragment.this.f56641o.setCurrentItem(this.f56657b, false);
                e eVar = e.this;
                if (eVar.f56655b) {
                    u.k3(FinishWithGeekListFragment.this.f56642p.f56869f, "0", (String) FinishWithGeekListFragment.this.f56644r.get(this.f56657b), "", "");
                }
            }
        }

        e(boolean z11) {
            this.f56655b = z11;
        }

        @Override // zj0.a
        public int a() {
            return FinishWithGeekListFragment.this.f56644r.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.O));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = xo.b.f145733z0;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(1.0f);
            eVar.setBothTextBold(false);
            eVar.setText((CharSequence) FinishWithGeekListFragment.this.f56644r.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class f extends ColorDrawable {
        f() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) FinishWithGeekListFragment.this).activity, 20.0d);
        }
    }

    private void initViews(View view) {
        this.f56632f = (MTextView) view.findViewById(xo.e.f145888cn);
        this.f56633g = (MTextView) view.findViewById(xo.e.Zm);
        this.f56634h = (CoordinatorLayout) view.findViewById(xo.e.J4);
        this.f56635i = (ZPUIRoundButton) view.findViewById(xo.e.f146062i0);
        this.f56630d = (ConstraintLayout) view.findViewById(xo.e.B3);
        this.f56638l = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f56631e = (ConstraintLayout) view.findViewById(xo.e.f146588y3);
        this.f56636j = (MTextView) view.findViewById(xo.e.Zp);
        this.f56640n = (ImageView) view.findViewById(xo.e.S9);
        this.f56641o = (ViewPager) view.findViewById(xo.e.St);
        this.f56637k = (FinishLiveReportView) view.findViewById(xo.e.Mt);
    }

    private void mg() {
        this.f56635i.setOnClickListener(new b());
        this.f56631e.setOnClickListener(new c());
        this.f56637k.setActionListener(new d());
    }

    public static FinishWithGeekListFragment ng(Bundle bundle) {
        FinishWithGeekListFragment finishWithGeekListFragment = new FinishWithGeekListFragment();
        finishWithGeekListFragment.setArguments(bundle);
        return finishWithGeekListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        ArrayList arrayList = new ArrayList();
        this.f56644r = arrayList;
        arrayList.add("投递牛人");
        ArrayList arrayList2 = new ArrayList();
        this.f56645s = arrayList2;
        arrayList2.add(LiveFinishGeekListFragment.dg(-1));
        this.f56642p.L("投递牛人");
        this.f56641o.setAdapter(new SchoolFinishViewPagerAdapter(getChildFragmentManager(), this.f56645s));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        ArrayList arrayList = new ArrayList();
        this.f56644r = arrayList;
        arrayList.add("电话投递");
        this.f56644r.add("微信投递");
        this.f56644r.add("简历投递");
        ArrayList arrayList2 = new ArrayList();
        this.f56645s = arrayList2;
        arrayList2.add(LiveFinishGeekListFragment.dg(3));
        this.f56645s.add(LiveFinishGeekListFragment.dg(2));
        this.f56645s.add(LiveFinishGeekListFragment.dg(1));
        this.f56642p.L("电话投递");
        this.f56642p.L("微信投递");
        this.f56642p.L("简历投递");
        this.f56641o.setAdapter(new SchoolFinishViewPagerAdapter(getChildFragmentManager(), this.f56645s));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(boolean z11) {
        yj0.a aVar = new yj0.a(this.activity);
        this.f56639m = aVar;
        aVar.setAdjustMode(false);
        this.f56639m.setSmoothScroll(false);
        this.f56639m.setAdapter(new e(z11));
        this.f56638l.setNavigator(this.f56639m);
        LinearLayout titleContainer = this.f56639m.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new f());
        this.f56641o.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.9
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                FinishWithGeekListFragment.this.f56638l.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                FinishWithGeekListFragment.this.f56638l.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                FinishWithGeekListFragment.this.f56638l.c(i11);
            }
        });
    }

    private void rg() {
        this.f56642p.f56872i.observe(this, new Observer<BossLiveDetailForSchoolBatchResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveDetailForSchoolBatchResponse bossLiveDetailForSchoolBatchResponse) {
                if (bossLiveDetailForSchoolBatchResponse == null) {
                    return;
                }
                FinishWithGeekListFragment.this.vg(bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse);
                int i11 = (FinishWithGeekListFragment.this.f56643q.liveVideoFlag != 1 || TextUtils.isEmpty(FinishWithGeekListFragment.this.f56643q.liveVideoUrl) || FinishWithGeekListFragment.this.f56643q.liveVideoState == 1) ? 0 : 1;
                if (FinishWithGeekListFragment.this.f56642p.A == null || !FinishWithGeekListFragment.this.f56642p.A.isOnlineNormalRoom()) {
                    BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse = bossLiveDetailForSchoolBatchResponse.bossGetDeliveryGeekListResponse;
                    if ((bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse.roomLevel != 1 && !FinishWithGeekListFragment.this.f56642p.N) || bossGetDeliveryGeekListResponse == null || LList.isEmpty(bossGetDeliveryGeekListResponse.geekList)) {
                        FinishWithGeekListFragment.this.f56630d.setVisibility(8);
                        FinishWithGeekListFragment.this.f56641o.setVisibility(8);
                    } else {
                        FinishWithGeekListFragment.this.f56630d.setVisibility(0);
                        FinishWithGeekListFragment.this.f56631e.setVisibility(LList.getCount(bossGetDeliveryGeekListResponse.jobList) > 1 ? 0 : 8);
                        FinishWithGeekListFragment.this.ug(null);
                        if (LList.getCount(bossGetDeliveryGeekListResponse.jobList) > 1) {
                            FinishWithGeekListFragment.this.f56642p.L("职位筛选");
                        }
                        FinishWithGeekListFragment.this.og();
                        FinishWithGeekListFragment.this.qg(false);
                    }
                    u.j(FinishWithGeekListFragment.this.f56642p.f56869f, i11, FinishWithGeekListFragment.this.f56642p.b0(), FinishWithGeekListFragment.this.f56642p.Z(), FinishWithGeekListFragment.this.f56642p.C);
                } else {
                    BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse = bossLiveDetailForSchoolBatchResponse.bossGetDeliveryGeekListOnlineResponse;
                    if ((bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse.roomLevel != 1 && !FinishWithGeekListFragment.this.f56642p.N) || bossGetDeliveryGeekListOnlineResponse == null || (LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.phoneGeekList) && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.wxGeekList) && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.resumeGeekList))) {
                        FinishWithGeekListFragment.this.f56630d.setVisibility(8);
                        FinishWithGeekListFragment.this.f56641o.setVisibility(8);
                    } else {
                        FinishWithGeekListFragment.this.f56630d.setVisibility(0);
                        FinishWithGeekListFragment.this.f56631e.setVisibility(LList.getCount(bossGetDeliveryGeekListOnlineResponse.jobList) <= 1 ? 8 : 0);
                        FinishWithGeekListFragment.this.ug(null);
                        if (LList.getCount(bossGetDeliveryGeekListOnlineResponse.jobList) > 1) {
                            FinishWithGeekListFragment.this.f56642p.L("职位筛选");
                        }
                        FinishWithGeekListFragment.this.pg();
                        FinishWithGeekListFragment.this.qg(true);
                    }
                    u.j(FinishWithGeekListFragment.this.f56642p.f56869f, i11, FinishWithGeekListFragment.this.f56642p.b0(), FinishWithGeekListFragment.this.f56642p.Z(), FinishWithGeekListFragment.this.f56642p.F);
                }
                FinishWithGeekListFragment.this.f56642p.N();
            }
        });
        this.f56642p.f56882s.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56752a.sg((BossDeliveryJobBean) obj);
            }
        });
        LiveBus.with("live_campus_boss_delect_all_speak_videos", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.5
            /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onChanged(java.lang.Boolean r2) {
                /*
                    r1 = this;
                    boolean r2 = r2.booleanValue()
                    if (r2 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    if (r2 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    boolean r2 = r2.isOnlineBzpType()
                    if (r2 == 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.publishLiveHighlight
                    if (r2 != 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.autoPublishGet
                    if (r2 != 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.hasLiveHighlight
                    r0 = 1
                    if (r2 != r0) goto L44
                    goto L45
                L44:
                    r0 = 0
                L45:
                    if (r0 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.Wf(r2)
                    androidx.lifecycle.MutableLiveData<java.lang.Boolean> r2 = r2.f56874k
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE
                    r2.postValue(r0)
                L54:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.AnonymousClass5.onChanged(java.lang.Boolean):void");
            }
        });
        this.f56642p.f56884u.observe(getViewLifecycleOwner(), new Observer<BossEndOverviewResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossEndOverviewResponse bossEndOverviewResponse) {
                FinishWithGeekListFragment.this.f56637k.setExplainViewData(bossEndOverviewResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(BossDeliveryJobBean bossDeliveryJobBean) {
        ug(bossDeliveryJobBean != null ? bossDeliveryJobBean.jobName : null);
        BossEndOverviewResponse bossEndOverviewResponse = this.f56642p.A;
        if (bossEndOverviewResponse == null || !bossEndOverviewResponse.isOnlineNormalRoom()) {
            this.f56642p.R(bossDeliveryJobBean != null ? bossDeliveryJobBean.encryptJobId : "");
        } else {
            this.f56642p.S(bossDeliveryJobBean != null ? bossDeliveryJobBean.encryptJobId : "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f56636j.setText("职位筛选");
            this.f56636j.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145732z));
            this.f56640n.setImageResource(xo.g.f147048r2);
        } else {
            this.f56636j.setText(str);
            this.f56636j.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145661b0));
            this.f56640n.setImageResource(xo.g.f146960a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(BossEndOverviewResponse bossEndOverviewResponse) {
        if (bossEndOverviewResponse == null) {
            return;
        }
        this.f56643q = bossEndOverviewResponse;
        this.f56634h.setVisibility(0);
        boolean z11 = true;
        if (bossEndOverviewResponse.liveState == 3) {
            this.f56633g.setText("请您下次预约直播后准时开播");
        } else if (bossEndOverviewResponse.isOnlineNormalRoom()) {
            this.f56633g.setText("请您下次预约直播后准时开播");
            this.f56633g.setText("直播时长 ".concat(!TextUtils.isEmpty(bossEndOverviewResponse.liveElapsedTime) ? bossEndOverviewResponse.liveElapsedTime : "00:00:00"));
        } else if (!this.f56642p.N || bossEndOverviewResponse.specialExposureNum <= 0) {
            int i11 = bossEndOverviewResponse.liveVideoFlag;
            if (i11 == 0) {
                this.f56633g.setText("本场直播暂无回放");
            } else if (bossEndOverviewResponse.liveVideoState == 1) {
                this.f56633g.setText("回放生成中，稍后可观看");
            } else if (i11 == 1 && !TextUtils.isEmpty(bossEndOverviewResponse.liveVideoUrl)) {
                if (this.f56642p.N) {
                    this.f56633g.setText("以下为本场直播数据");
                } else {
                    this.f56633g.setText("已为您生成回放");
                }
            }
        } else {
            this.f56633g.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145701o1));
            this.f56633g.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147047r1, 0, 0, 0);
            this.f56633g.setText(String.format(Locale.getDefault(), "本场专属流量：%d人", Integer.valueOf(bossEndOverviewResponse.specialExposureNum)));
            this.f56633g.setVisibility(8);
        }
        if (!TextUtils.isEmpty(bossEndOverviewResponse.moreLiveReport)) {
            LiveFinishViewModel liveFinishViewModel = this.f56642p;
            if (!liveFinishViewModel.M || !liveFinishViewModel.N) {
                z11 = false;
            }
        }
        this.f56635i.setVisibility(z11 ? 8 : 0);
        if (!z11) {
            this.f56642p.L("全部数据");
        }
        this.f56632f.setText(bossEndOverviewResponse.liveTitle);
        FinishLiveReportView finishLiveReportView = this.f56637k;
        LiveFinishViewModel liveFinishViewModel2 = this.f56642p;
        finishLiveReportView.v(bossEndOverviewResponse, liveFinishViewModel2.N, liveFinishViewModel2.H, liveFinishViewModel2.d0(), this.f56642p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(String str) {
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText("本场直播的数据暂未生成");
        } else {
            Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", str);
            oh.g.u(this.activity, intent);
        }
        u.s(this.f56642p.H, 2);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.J3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b3.e(this.activity, this.f56646t);
        this.f56646t = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f56642p = LiveFinishViewModel.c0(getActivity());
        initViews(view);
        mg();
        rg();
        b3.a(this.activity, this.f56646t, com.hpbr.bosszhipin.config.b.O2);
    }

    public void tg() {
        MTextView mTextView = this.f56633g;
        if (mTextView != null) {
            mTextView.setText("回放生成中，稍后可观看");
        }
    }
}