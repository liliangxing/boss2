package com.hpbr.bosszhipin.module.my.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.NetWorkService;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.component.filter.vm.GeekF1FilterViewModule;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelViewForHandi;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.viewmodel.GeekHandiListViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SingleDragLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekHandiZoneDtResponse;
import net.bosszhipin.api.GeekHandiZoneRecommendQueryResponse;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHandiZoneListActivity extends BaseAwareActivity<GeekHandiListViewModel> implements nh.k, m.c, NetWorkService.Callback {
    private ImageView A;
    private SmallCityThreeLevelViewForHandi B;
    private com.hpbr.bosszhipin.module.position.utils.k C;
    private boolean D;
    private SimpleDraweeView E;
    private SimpleDraweeView F;
    boolean G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71667c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71670f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekF1PositionListAdapter f71672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f71673i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f71674j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f71675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f71676l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f71677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f71678n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FilterBarRightTabView f71679o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FilterBarRightTabView f71680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FilterBarRightTabView f71681q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f71682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f71683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f71684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f71685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RecyclerView f71686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private SingleDragLayout f71687w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIFrameLayout f71688x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AppBarLayout f71689y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ConstraintLayout f71690z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71668d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71669e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ParamBean> f71671g = new ArrayList();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).k0(GeekHandiZoneListActivity.this);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiZoneListActivity.this.f71679o.setVisibility(0);
            GeekHandiZoneListActivity.this.f71680p.setVisibility(8);
            ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).o0(1);
            GeekHandiZoneListActivity.this.yg(1);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).W(GeekHandiZoneListActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiZoneListActivity.this.f71679o.setVisibility(0);
            GeekHandiZoneListActivity.this.f71680p.setVisibility(8);
            ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).o0(2);
            GeekHandiZoneListActivity.this.yg(2);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiZoneListActivity.this.finish();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiZoneListActivity.this.finish();
        }
    }

    class g implements yf0.h {
        g() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekHandiZoneListActivity.this.qg();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekHandiZoneListActivity.this.rg();
        }
    }

    class h implements BaseQuickAdapter.OnItemClickListener {
        h() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                ServerParamBean serverParamBean = new ServerParamBean();
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.expectId = serverJobCardBean.expectId;
                serverParamBean.securityId = serverJobCardBean.securityId;
                serverParamBean.hasMoreData = false;
                GeekHandiZoneListActivity geekHandiZoneListActivity = GeekHandiZoneListActivity.this;
                GeekPageRouter.B(geekHandiZoneListActivity, geekHandiZoneListActivity.f71671g, serverParamBean);
            }
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekHandiZoneListActivity.this.rg();
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GeekHandiZoneListActivity.this, "bosszp://bosszhipin.app/openwith?type=openF1Search").g();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySelectActivity.mh(GeekHandiZoneListActivity.this, CitySelectIntentParams.obj().setSupportRecommend(false).setShowAll(false).setShowSearchBox(false).setUpGlide(true).setFilterSubCity(true));
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
            geekFilterParam.scene = GeekF1FilterViewModule.f66573r;
            FilterEntity filterEntity = new FilterEntity();
            geekFilterParam.entity = filterEntity;
            filterEntity.selectedFilterBean = ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).c0();
            GeekPageRouter.q0(GeekHandiZoneListActivity.this, geekFilterParam);
        }
    }

    private View ig() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.Mc, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(l10.h.f128139fo)).setOnClickListener(new j());
        return viewInflate;
    }

    private void initViews() {
        this.f71676l = (ImageView) findViewById(l10.h.f128535s8);
        this.f71677m = (ImageView) findViewById(l10.h.f128220i9);
        this.f71678n = (ImageView) findViewById(l10.h.f128250j9);
        this.f71676l.setOnClickListener(new e());
        ImageView imageView = (ImageView) findViewById(l10.h.f128566t8);
        this.A = imageView;
        imageView.setOnClickListener(new f());
        this.f71674j = (MTextView) findViewById(l10.h.f128634ve);
        this.f71675k = (MTextView) findViewById(l10.h.Pe);
        this.E = (SimpleDraweeView) findViewById(l10.h.f128070di);
        this.F = (SimpleDraweeView) findViewById(l10.h.f128197hi);
        this.f71679o = (FilterBarRightTabView) findViewById(l10.h.f128541se);
        this.f71681q = (FilterBarRightTabView) findViewById(l10.h.f128572te);
        this.f71680p = (FilterBarRightTabView) findViewById(l10.h.Fe);
        this.f71682r = (MTextView) findViewById(l10.h.Le);
        this.f71684t = (MTextView) findViewById(l10.h.Je);
        this.f71683s = (MTextView) findViewById(l10.h.Ke);
        this.f71687w = (SingleDragLayout) findViewById(l10.h.f128430ot);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) findViewById(l10.h.N4);
        this.f71688x = zPUIFrameLayout;
        this.C = new com.hpbr.bosszhipin.module.position.utils.k(this.f71687w, zPUIFrameLayout);
        this.f71685u = (TextView) findViewById(l10.h.f128140fp);
        this.f71690z = (ConstraintLayout) findViewById(l10.h.F2);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(l10.h.f128432p);
        this.f71689y = appBarLayout;
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.my.activity.c
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f72598b.pg(appBarLayout2, i11);
            }
        });
        ng();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71666b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new g());
        this.f71686v = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this.f71669e, null);
        this.f71672h = geekF1PositionListAdapter;
        geekF1PositionListAdapter.setOnItemClickListener(new h());
        this.f71686v.setAdapter(this.f71672h);
        ul0.a aVar = new ul0.a(this, this.f71666b);
        this.f71667c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71667c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new i());
        ((GeekHandiListViewModel) this.mViewModel).f73826u.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity$6$a */
            class a extends x0 {
                a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).T() != 0) {
                        ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).q0();
                        return;
                    }
                    GeekHandiZoneListActivity geekHandiZoneListActivity = GeekHandiZoneListActivity.this;
                    new k0(geekHandiZoneListActivity, ((GeekHandiListViewModel) ((BaseAwareActivity) geekHandiZoneListActivity).mViewModel).f73819n).g();
                    GeekHandiZoneListActivity.this.f71670f = true;
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    GeekHandiZoneListActivity.this.f71685u.setVisibility(0);
                    GeekHandiZoneListActivity.this.f71685u.setOnClickListener(new a());
                } else {
                    GeekHandiZoneListActivity.this.f71685u.setOnClickListener(null);
                    GeekHandiZoneListActivity.this.f71685u.setClickable(false);
                    GeekHandiZoneListActivity.this.f71685u.setVisibility(4);
                }
            }
        });
        initData();
    }

    static /* synthetic */ int jf(GeekHandiZoneListActivity geekHandiZoneListActivity) {
        int i11 = geekHandiZoneListActivity.f71668d;
        geekHandiZoneListActivity.f71668d = i11 - 1;
        return i11;
    }

    private View jg() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("暂无数据");
        return viewInflate;
    }

    private View kg() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.Sc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        M m11 = this.mViewModel;
        if (((GeekHandiListViewModel) m11).f73827v == null) {
            mTextView.setText("当前筛选条件暂无更多岗位");
        } else {
            mTextView.setText(((GeekHandiListViewModel) m11).d0());
        }
        return viewInflate;
    }

    private ParamBean lg(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private List<ParamBean> mg(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean)) {
                arrayList.add(lg((ServerJobCardBean) geekBaseCardBean));
            }
        }
        return arrayList;
    }

    private void ng() {
        this.f71679o.setVIPMarkVisible(8);
        this.f71679o.setFreeVIPVisible(8);
        this.f71679o.setVIPIconMarkVisible(8);
        this.f71679o.d(AdsFilterDefValue.FILTER_CITY_NAME, 0, false);
        this.f71679o.setOnClickListener(new k());
        this.f71681q.setVIPMarkVisible(8);
        this.f71681q.setFreeVIPVisible(8);
        this.f71681q.setVIPIconMarkVisible(8);
        this.f71681q.d("筛选", 0, false);
        this.f71681q.setOnClickListener(new l());
        this.f71680p.setVIPMarkVisible(8);
        this.f71680p.setFreeVIPVisible(8);
        this.f71680p.setVIPIconMarkVisible(8);
        this.f71680p.d("地址", 0, false);
        this.f71680p.setOnClickListener(new a());
        this.f71682r.setOnClickListener(new b());
        this.f71684t.setOnClickListener(new c());
        this.f71683s.setOnClickListener(new d());
        SmallCityThreeLevelViewForHandi smallCityThreeLevelViewForHandi = (SmallCityThreeLevelViewForHandi) findViewById(l10.h.f128383ne);
        this.B = smallCityThreeLevelViewForHandi;
        smallCityThreeLevelViewForHandi.setPadding(0, 0, 0, 0);
        this.B.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void og() {
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f71672h;
        if (geekF1PositionListAdapter != null) {
            List<GeekBaseCardBean> data = geekF1PositionListAdapter.getData();
            GeekHandiZoneDtResponse value = ((GeekHandiListViewModel) this.mViewModel).f73822q.getValue();
            if (LList.isEmpty(data) || value == null) {
                return;
            }
            GeekHandiZoneDtResponse.GeekHandicapTipBean geekHandicapTipBeanCopyTipGuide = value.copyTipGuide();
            if (geekHandicapTipBeanCopyTipGuide != null && !TextUtils.isEmpty(geekHandicapTipBeanCopyTipGuide.title)) {
                data.add(0, geekHandicapTipBeanCopyTipGuide);
                this.f71672h.notifyDataSetChanged();
                value.tipGuide = null;
            }
            GeekHandiZoneDtResponse.GeekTutoringModuleBean geekTutoringModuleBean = value.tutoringModule;
            if (geekTutoringModuleBean == null || TextUtils.isEmpty(geekTutoringModuleBean.title)) {
                return;
            }
            if (!this.G) {
                uk.a.j().a("disability-special-college-show").g();
                this.G = true;
            }
            data.add(0, geekTutoringModuleBean);
            this.f71672h.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fAbs = 1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange);
            this.f71690z.setAlpha(fAbs);
            if (fAbs == 0.0f) {
                this.A.setVisibility(0);
                if (this.D || this.f71678n.getTag() == null) {
                    return;
                }
                this.f71678n.setVisibility(0);
                return;
            }
            this.A.setVisibility(4);
            if (this.D || this.f71678n.getTag() == null) {
                return;
            }
            this.f71678n.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        int i11 = this.f71668d + 1;
        this.f71668d = i11;
        ((GeekHandiListViewModel) this.mViewModel).b0(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f71668d = 1;
        ((GeekHandiListViewModel) this.mViewModel).b0(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(bz.a aVar) {
        if (this.f71668d == 1) {
            this.f71669e.clear();
            this.f71671g.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71669e.addAll(aVar.f6153e);
            List<ParamBean> listMg = mg(aVar.f6153e);
            if (listMg != null && !listMg.isEmpty()) {
                this.f71671g.addAll(listMg);
            }
        }
        if (this.f71672h != null) {
            this.f71672h.setEmptyView(ig());
            this.f71672h.notifyDataSetChanged();
        }
        View view = this.f71673i;
        if (view != null) {
            this.f71672h.removeFooterView(view);
            this.f71673i = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        if (((GeekHandiListViewModel) this.mViewModel).f73827v != null) {
            View viewKg = kg();
            this.f71673i = viewKg;
            this.f71672h.addFooterView(viewKg);
        } else {
            View viewJg = jg();
            this.f71673i = viewJg;
            this.f71672h.addFooterView(viewJg);
        }
    }

    private void startObserver() {
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this);
        NetWorkService.getInstance().registerCallback(this);
        ((GeekHandiListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.14
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73821p.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.15
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekHandiZoneListActivity.this.f71666b.e(aVar.f6150b);
                GeekHandiZoneListActivity.this.sg(aVar);
                if (GeekHandiZoneListActivity.this.f71668d == 1) {
                    GeekHandiZoneListActivity.this.og();
                }
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73820o.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.16
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekHandiZoneListActivity.this.f71669e)) {
                        GeekHandiZoneListActivity.this.f71667c.k();
                    }
                } else if (i11 == 1) {
                    GeekHandiZoneListActivity.this.f71667c.a();
                    GeekHandiZoneListActivity.this.f71666b.b();
                    GeekHandiZoneListActivity.this.f71666b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekHandiZoneListActivity.this.f71666b.b();
                    GeekHandiZoneListActivity.this.f71666b.M0();
                    GeekHandiZoneListActivity.this.f71667c.j();
                    if (GeekHandiZoneListActivity.this.f71668d > 0) {
                        GeekHandiZoneListActivity.jf(GeekHandiZoneListActivity.this);
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73822q.observe(this, new Observer<GeekHandiZoneDtResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.17
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekHandiZoneDtResponse geekHandiZoneDtResponse) {
                if (geekHandiZoneDtResponse == null) {
                    return;
                }
                GeekHandiZoneDtResponse.BannerPicBean bannerPicBean = geekHandiZoneDtResponse.bannerPic;
                if (bannerPicBean == null || TextUtils.isEmpty(bannerPicBean.url)) {
                    GeekHandiZoneListActivity.this.E.setVisibility(8);
                } else {
                    GeekHandiZoneListActivity.this.E.setVisibility(0);
                    GeekHandiZoneListActivity.this.E.setImageURI(bannerPicBean.url);
                }
                GeekHandiZoneDtResponse.PictureBean pictureBean = geekHandiZoneDtResponse.picture;
                if (pictureBean != null && !TextUtils.isEmpty(pictureBean.url)) {
                    GeekHandiZoneListActivity.this.F.setVisibility(0);
                    GeekHandiZoneListActivity.this.F.setImageURI(pictureBean.url);
                    if (pictureBean.height > 0 && pictureBean.width > 0) {
                        ViewGroup.LayoutParams layoutParams = GeekHandiZoneListActivity.this.F.getLayoutParams();
                        layoutParams.height = pictureBean.height;
                        layoutParams.width = pictureBean.width;
                        GeekHandiZoneListActivity.this.F.setLayoutParams(layoutParams);
                    }
                }
                GeekHandiZoneListActivity.this.tg(geekHandiZoneDtResponse);
                GeekHandiZoneListActivity.this.f71675k.setText(geekHandiZoneDtResponse.title);
                GeekHandiZoneListActivity.this.f71674j.setText(geekHandiZoneDtResponse.subTitle);
                GeekHandiZoneListActivity.this.og();
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73823r.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.18
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() == 0) {
                    if (GeekHandiZoneListActivity.this.f71686v != null) {
                        GeekHandiZoneListActivity.this.f71686v.scrollToPosition(0);
                    }
                    GeekHandiZoneListActivity.this.f71666b.r();
                }
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73825t.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.19
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                GeekHandiZoneListActivity.this.wg();
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73824s.observe(this, new Observer<LevelBean>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.20
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LevelBean levelBean) {
                GeekHandiZoneListActivity.this.ug(levelBean);
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73827v.observe(this, new Observer<Get1106SmallCityFilterResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.21

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity$21$a */
            class a implements SmallCityThreeLevelViewForHandi.a {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelViewForHandi.a
                public void a(ServerThreeFilterBean serverThreeFilterBean) {
                    if (serverThreeFilterBean != null && TextUtils.isEmpty(serverThreeFilterBean.code)) {
                        ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).h0();
                    }
                    ((GeekHandiListViewModel) ((BaseAwareActivity) GeekHandiZoneListActivity.this).mViewModel).m0(serverThreeFilterBean);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
                if (get1106SmallCityFilterResponse == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
                    GeekHandiZoneListActivity.this.B.setVisibility(8);
                } else {
                    GeekHandiZoneListActivity.this.B.setVisibility(0);
                    GeekHandiZoneListActivity.this.B.u(get1106SmallCityFilterResponse.positionFilter, new a());
                }
            }
        });
        ((GeekHandiListViewModel) this.mViewModel).f73828w.observe(this, new Observer<GeekHandiZoneRecommendQueryResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity.22

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity$22$a */
            class a extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GeekHandiZoneRecommendQueryResponse f71701b;

                a(GeekHandiZoneRecommendQueryResponse geekHandiZoneRecommendQueryResponse) {
                    this.f71701b = geekHandiZoneRecommendQueryResponse;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (TextUtils.isEmpty(this.f71701b.live.jumpUrl)) {
                        return;
                    }
                    new k0(GeekHandiZoneListActivity.this, this.f71701b.live.jumpUrl).g();
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekHandiZoneListActivity$22$b */
            class b extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GeekHandiZoneRecommendQueryResponse f71703b;

                b(GeekHandiZoneRecommendQueryResponse geekHandiZoneRecommendQueryResponse) {
                    this.f71703b = geekHandiZoneRecommendQueryResponse;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (TextUtils.isEmpty(this.f71703b.live.jumpUrl)) {
                        return;
                    }
                    new k0(GeekHandiZoneListActivity.this, this.f71703b.live.jumpUrl).g();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekHandiZoneRecommendQueryResponse geekHandiZoneRecommendQueryResponse) {
                GeekHandiZoneRecommendQueryResponse.GeekHandiZoneRecommendQueryBean geekHandiZoneRecommendQueryBean;
                GeekHandiZoneListActivity.this.f71678n.setTag(null);
                if (geekHandiZoneRecommendQueryResponse == null || (geekHandiZoneRecommendQueryBean = geekHandiZoneRecommendQueryResponse.live) == null) {
                    return;
                }
                GeekHandiZoneListActivity.this.D = geekHandiZoneRecommendQueryBean.liveStatus == 1;
                if (!GeekHandiZoneListActivity.this.D) {
                    GeekHandiZoneListActivity.this.f71687w.setVisibility(8);
                    GeekHandiZoneListActivity.this.f71688x.setVisibility(8);
                    GeekHandiZoneListActivity.this.f71677m.setVisibility(0);
                    GeekHandiZoneListActivity.this.f71677m.setOnClickListener(new a(geekHandiZoneRecommendQueryResponse));
                    GeekHandiZoneListActivity.this.f71678n.setTag(Boolean.valueOf(GeekHandiZoneListActivity.this.D));
                    GeekHandiZoneListActivity.this.f71678n.setOnClickListener(new b(geekHandiZoneRecommendQueryResponse));
                    return;
                }
                if (com.hpbr.bosszhipin.window.b.e().l()) {
                    return;
                }
                GeekHandiZoneListActivity.this.f71687w.setVisibility(0);
                GeekHandiZoneListActivity.this.f71688x.setVisibility(0);
                GeekHandiZoneListActivity.this.f71677m.setVisibility(8);
                ServerJDBannerInfoBean serverJDBannerInfoBean = new ServerJDBannerInfoBean();
                GeekHandiZoneRecommendQueryResponse.GeekHandiZoneRecommendQueryBean geekHandiZoneRecommendQueryBean2 = geekHandiZoneRecommendQueryResponse.live;
                serverJDBannerInfoBean.liveStatus = geekHandiZoneRecommendQueryBean2.liveStatus;
                serverJDBannerInfoBean.scrnOrient = geekHandiZoneRecommendQueryBean2.scrnOrient;
                serverJDBannerInfoBean.playUrl = geekHandiZoneRecommendQueryBean2.playUrl;
                serverJDBannerInfoBean.url = geekHandiZoneRecommendQueryBean2.jumpUrl;
                GeekHandiZoneListActivity.this.C.w(serverJDBannerInfoBean, 0L, 0L, false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(GeekHandiZoneDtResponse geekHandiZoneDtResponse) {
        GeekHandiZoneDtResponse.BackgroundBean backgroundBean;
        if (geekHandiZoneDtResponse == null || (backgroundBean = geekHandiZoneDtResponse.background) == null || this.f71690z == null) {
            return;
        }
        try {
            List<String> list = k2.b(this) ? backgroundBean.dark : backgroundBean.light;
            if (LList.isEmpty(list)) {
                return;
            }
            this.f71690z.setBackgroundColor(d5.Q(list.get(0), Integer.valueOf(l10.e.X)).intValue());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(LevelBean levelBean) {
        if (levelBean != null) {
            this.f71679o.d(levelBean.name, 0, ((GeekHandiListViewModel) this.mViewModel).j0(levelBean));
        }
    }

    private void vg(FilterEntity filterEntity) {
        if (filterEntity != null) {
            int i11 = filterEntity.selectedCount;
            this.f71681q.d("筛选", i11, i11 > 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        this.f71679o.setVisibility(8);
        this.f71680p.setVisibility(0);
        ((GeekHandiListViewModel) this.mViewModel).o0(6);
        yg(6);
        xg();
    }

    private void xg() {
        this.f71680p.setPadding(Scale.dip2px(this, 8.0f), 0, 0, 0);
        this.f71680p.c(true, ba.i.f4754b4, 12, 14, 2);
        this.f71680p.d(((GeekHandiListViewModel) this.mViewModel).Z(), 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(int i11) {
        if (i11 == 1) {
            this.f71682r.setTypeface(Typeface.defaultFromStyle(1));
            this.f71684t.setTypeface(Typeface.defaultFromStyle(0));
            this.f71683s.setTypeface(Typeface.defaultFromStyle(0));
            this.B.setVisibility(0);
            return;
        }
        if (i11 == 2) {
            this.f71682r.setTypeface(Typeface.defaultFromStyle(0));
            this.f71684t.setTypeface(Typeface.defaultFromStyle(0));
            this.f71683s.setTypeface(Typeface.defaultFromStyle(1));
            this.B.setVisibility(8);
            return;
        }
        if (i11 != 6) {
            return;
        }
        this.f71682r.setTypeface(Typeface.defaultFromStyle(0));
        this.f71684t.setTypeface(Typeface.defaultFromStyle(1));
        this.f71683s.setTypeface(Typeface.defaultFromStyle(0));
        this.B.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.U0;
    }

    public void initData() {
        ((GeekHandiListViewModel) this.mViewModel).Y(true);
        ((GeekHandiListViewModel) this.mViewModel).l0();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 256) {
            ((GeekHandiListViewModel) this.mViewModel).p0();
            return;
        }
        if (i11 != 258) {
            if (i11 == 10001 && (levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) != null) {
                ((GeekHandiListViewModel) this.mViewModel).S(levelBean);
                return;
            }
            return;
        }
        FilterEntity filterEntity = (FilterEntity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
        if (filterEntity != null) {
            ((GeekHandiListViewModel) this.mViewModel).n0(filterEntity.selectedFilterBean);
            vg(filterEntity);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        startObserver();
        makeStatusBarTransparent();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        com.hpbr.bosszhipin.module.position.utils.k kVar = this.C;
        if (kVar != null) {
            kVar.j();
        }
    }

    @Override // com.bszp.kernel.utils.NetWorkService.Callback
    public void onChange(boolean z11, boolean z12) {
        ZPUIFrameLayout zPUIFrameLayout;
        if (!z11 || z12 || (zPUIFrameLayout = this.f71688x) == null || zPUIFrameLayout.getVisibility() != 0) {
            return;
        }
        ToastUtils.showText("当前为非wifi环境，请注意流量消耗");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this);
        NetWorkService.getInstance().unregisterCallback(this);
        com.hpbr.bosszhipin.module.position.utils.k kVar = this.C;
        if (kVar != null) {
            kVar.o();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f71670f) {
            ((GeekHandiListViewModel) this.mViewModel).Y(false);
            this.f71670f = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}