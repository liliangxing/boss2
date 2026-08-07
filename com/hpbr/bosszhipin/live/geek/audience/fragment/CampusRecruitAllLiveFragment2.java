package com.hpbr.bosszhipin.live.geek.audience.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.CommonPageAdapter;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitHomeBannerResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialColumnListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.widget.CampusLiveSpecialColumnView;
import com.hpbr.bosszhipin.live.widget.LiveTopBannerView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.DisableScrollViewPager;
import com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import net.lucode.hackware.magicindicator.MagicIndicator;
import xo.f;
import yf0.g;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitAllLiveFragment2 extends BaseAwareFragment<CampusRecruitViewModel> implements g {
    private CampusLiveSpecialColumnView A;
    private View B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppBarLayout f62357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f62358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f62359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f62360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f62361h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppBarLayout.Behavior f62363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CoordinatorLayout f62364k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MagicIndicator f62365l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f62366m;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private zj0.a f62373t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private yj0.a f62374u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CommonPageAdapter f62375v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LiveTopBannerView f62376w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private DisableScrollViewPager f62377x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIProgressBar f62378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f62379z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62362i = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f62367n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f62368o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<GeekRecruitHomeBannerResponse.TabBean> f62369p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<Integer> f62370q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<Fragment> f62371r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TreeMap<Integer, Fragment> f62372s = new TreeMap<>();

    class a implements AppBarLayoutBehavior.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior.a
        public int a() {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) CampusRecruitAllLiveFragment2.this.f62366m.getLayoutParams();
            return layoutParams.topMargin + layoutParams.bottomMargin;
        }

        @Override // com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior.a
        public int b() {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) CampusRecruitAllLiveFragment2.this.f62377x.getLayoutParams();
            return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
    }

    class b implements LiveTopBannerView.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.LiveTopBannerView.d
        public void a(@NonNull BannerLiveInfoBean bannerLiveInfoBean) {
            CampusRecruitAllLiveFragment2.this.qg(bannerLiveInfoBean);
        }

        @Override // com.hpbr.bosszhipin.live.widget.LiveTopBannerView.d
        public void b(@NonNull BannerLiveInfoBean bannerLiveInfoBean) {
            CampusRecruitAllLiveFragment2.this.qg(bannerLiveInfoBean);
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) CampusRecruitAllLiveFragment2.this).activity, 21.0d);
        }
    }

    class d extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f62389b;

            a(int i11) {
                this.f62389b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekRecruitHomeBannerResponse.TabBean tabBean;
                CampusRecruitAllLiveFragment2.this.f62377x.setCurrentItem(this.f62389b, false);
                if (LList.getCount(CampusRecruitAllLiveFragment2.this.f62369p) <= this.f62389b || (tabBean = (GeekRecruitHomeBannerResponse.TabBean) CampusRecruitAllLiveFragment2.this.f62369p.get(this.f62389b)) == null) {
                    return;
                }
                CampusRecruitAllLiveFragment2.this.rg(this.f62389b, tabBean);
            }
        }

        d() {
        }

        @Override // zj0.a
        public int a() {
            return CampusRecruitAllLiveFragment2.this.f62369p.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 10.0d));
            cVar.setLineHeight(xj0.b.a(context, 2.0d));
            cVar.setRoundRadius(xj0.b.a(context, 1.0d));
            cVar.setYOffset(xj0.b.a(context, 10.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, xo.b.f145673f0));
            eVar.setSelectedColor(ContextCompat.getColor(context, xo.b.f145731y1));
            eVar.setMinScale(1.0f);
            eVar.setSelectTextBold(true);
            GeekRecruitHomeBannerResponse.TabBean tabBean = (GeekRecruitHomeBannerResponse.TabBean) CampusRecruitAllLiveFragment2.this.f62369p.get(i11);
            eVar.setText(tabBean != null ? tabBean.desc : "");
            eVar.setTextSize(1, 14.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class e extends ColorDrawable {
        e() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) CampusRecruitAllLiveFragment2.this).activity, 21.0d);
        }
    }

    private void initView(View view) {
        this.f62364k = (CoordinatorLayout) view.findViewById(xo.e.J4);
        this.f62357d = (AppBarLayout) view.findViewById(xo.e.f145929e);
        this.f62358e = (ConstraintLayout) view.findViewById(xo.e.F4);
        this.f62359f = view.findViewById(xo.e.f146090iu);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f62360g = zPUIRefreshLayout;
        this.f62361h = new ul0.a(this.activity, zPUIRefreshLayout);
        this.f62377x = (DisableScrollViewPager) view.findViewById(xo.e.Bs);
        this.f62378y = (ZPUIProgressBar) view.findViewById(xo.e.Yu);
        this.f62376w = (LiveTopBannerView) view.findViewById(xo.e.Ka);
        this.A = (CampusLiveSpecialColumnView) view.findViewById(xo.e.Ja);
        this.B = view.findViewById(xo.e.Kt);
        this.f62366m = (LinearLayout) view.findViewById(xo.e.Mb);
        this.f62379z = view.findViewById(xo.e.f146155kt);
        this.f62365l = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        og();
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f62357d.getLayoutParams();
        AppBarLayoutBehavior appBarLayoutBehavior = new AppBarLayoutBehavior(this.f62377x, this.f62366m, new a());
        this.f62363j = appBarLayoutBehavior;
        layoutParams.setBehavior(appBarLayoutBehavior);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(GeekRecruitHomeBannerResponse geekRecruitHomeBannerResponse, LiveSpecialColumnListResponse liveSpecialColumnListResponse) {
        GeekRecruitHomeBannerResponse.TabBean tabBean;
        if (geekRecruitHomeBannerResponse == null) {
            return;
        }
        this.f62371r.clear();
        this.f62370q.clear();
        int i11 = 8;
        if (LList.getCount(geekRecruitHomeBannerResponse.bannerList) == 0 && ((liveSpecialColumnListResponse == null || LList.getCount(liveSpecialColumnListResponse.dataList) == 0) && LList.getCount(geekRecruitHomeBannerResponse.tabList) == 0)) {
            this.f62361h.i();
            this.f62364k.setVisibility(8);
            this.f62359f.setVisibility(4);
            return;
        }
        this.f62361h.a();
        this.f62364k.setVisibility(0);
        this.f62359f.setVisibility(0);
        if (LList.getCount(geekRecruitHomeBannerResponse.bannerList) > 0) {
            this.f62376w.setVisibility(0);
            this.f62376w.setData(geekRecruitHomeBannerResponse.bannerList);
            List<String> listV = ((CampusRecruitViewModel) this.mViewModel).V(geekRecruitHomeBannerResponse.bannerList);
            if (LList.getCount(listV) > 0) {
                u.P0(p3.f(";", listV));
            }
        } else {
            this.f62376w.setVisibility(8);
        }
        if (liveSpecialColumnListResponse == null || LList.getCount(liveSpecialColumnListResponse.dataList) <= 0) {
            this.A.setVisibility(8);
        } else {
            this.A.setVisibility(0);
            this.A.setData(liveSpecialColumnListResponse);
            List<String> listR = ((CampusRecruitViewModel) this.mViewModel).R(liveSpecialColumnListResponse.dataList);
            if (LList.getCount(listR) > 0) {
                u.f2(p3.f(";", listR));
            }
        }
        ConstraintLayout constraintLayout = this.f62358e;
        if (LList.getCount(geekRecruitHomeBannerResponse.bannerList) > 0 || (liveSpecialColumnListResponse != null && LList.getCount(liveSpecialColumnListResponse.dataList) > 0)) {
            i11 = 0;
        }
        constraintLayout.setVisibility(i11);
        this.B.setVisibility(0);
        this.f62369p.clear();
        List<GeekRecruitHomeBannerResponse.TabBean> listKg = kg(geekRecruitHomeBannerResponse.tabList);
        if (LList.getCount(listKg) > 0) {
            this.f62369p.addAll(listKg);
            ng();
        }
        tg();
        if (LList.getCount(this.f62369p) > 0 && (tabBean = (GeekRecruitHomeBannerResponse.TabBean) LList.getElement(this.f62369p, 0)) != null) {
            rg(0, tabBean);
            this.f62377x.setCurrentItem(0, false);
        }
        sg();
    }

    private List<GeekRecruitHomeBannerResponse.TabBean> kg(List<GeekRecruitHomeBannerResponse.TabBean> list) {
        int i11;
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (GeekRecruitHomeBannerResponse.TabBean tabBean : list) {
            if (tabBean != null && ((i11 = tabBean.code) == 1 || i11 == 2)) {
                arrayList.add(tabBean);
            }
        }
        return arrayList;
    }

    public static CampusRecruitAllLiveFragment2 lg(Bundle bundle) {
        CampusRecruitAllLiveFragment2 campusRecruitAllLiveFragment2 = new CampusRecruitAllLiveFragment2();
        campusRecruitAllLiveFragment2.setArguments(bundle);
        return campusRecruitAllLiveFragment2;
    }

    private void mg() {
        this.f62360g.X(this);
        this.f62360g.e(false);
        this.f62376w.setOnEventListener(new b());
    }

    private void ng() {
        for (GeekRecruitHomeBannerResponse.TabBean tabBean : this.f62369p) {
            if (tabBean != null) {
                int i11 = tabBean.code;
                if (i11 == 1) {
                    Fragment fragmentBg = this.f62372s.get(1);
                    if (fragmentBg == null) {
                        fragmentBg = AudienceRecommendListFragment.bg(null);
                    }
                    this.f62371r.add(fragmentBg);
                } else if (i11 == 2) {
                    Fragment fragmentHg = this.f62372s.get(2);
                    if (fragmentHg == null) {
                        fragmentHg = AudienceAllListFragment.hg(null);
                    }
                    this.f62371r.add(fragmentHg);
                }
            }
        }
    }

    private void og() {
        this.f62375v = new CommonPageAdapter(getChildFragmentManager(), 1, this.f62371r);
        this.f62377x.setOffscreenPageLimit(4);
        this.f62377x.setAdapter(this.f62375v);
        yj0.a aVar = new yj0.a(this.activity);
        this.f62374u = aVar;
        aVar.setIsExecuteDoubleSpreadClickLogicWhenOnSelected(false);
        this.f62374u.setAdjustMode(false);
        this.f62374u.setSmoothScroll(false);
        d dVar = new d();
        this.f62373t = dVar;
        this.f62374u.setAdapter(dVar);
        this.f62365l.setNavigator(this.f62374u);
        LinearLayout titleContainer = this.f62374u.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new e());
        this.f62377x.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2.10
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                CampusRecruitAllLiveFragment2.this.f62365l.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                CampusRecruitAllLiveFragment2.this.f62365l.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                CampusRecruitAllLiveFragment2.this.f62365l.c(i11);
            }
        });
    }

    private void pg() {
        ((CampusRecruitViewModel) this.mViewModel).f62478h.observe(this, new Observer<fr.b>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(fr.b bVar) {
                if (bVar == null) {
                    return;
                }
                CampusRecruitAllLiveFragment2.this.f62360g.M0();
                CampusRecruitAllLiveFragment2.this.jg(bVar.f120967b, bVar.f120968c);
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62479i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                CampusRecruitAllLiveFragment2.this.f62360g.M0();
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62480j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                CampusRecruitAllLiveFragment2.this.f62357d.setExpanded(false);
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62487q.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                CampusRecruitAllLiveFragment2.this.f62378y.setVisibility(bool.booleanValue() ? 0 : 8);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(@NonNull BannerLiveInfoBean bannerLiveInfoBean) {
        yq.g.p(this.activity, bannerLiveInfoBean.liveRecordId, 3, ((CampusRecruitViewModel) this.mViewModel).U());
        u.O0(bannerLiveInfoBean.liveRecordId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(int i11, GeekRecruitHomeBannerResponse.TabBean tabBean) {
        if (tabBean == null || this.f62370q.contains(Integer.valueOf(tabBean.code))) {
            return;
        }
        this.f62370q.add(Integer.valueOf(tabBean.code));
        int i12 = tabBean.code;
        if (i12 == 1) {
            ((CampusRecruitViewModel) this.mViewModel).W();
        } else if (i12 == 2) {
            ((CampusRecruitViewModel) this.mViewModel).P();
        }
    }

    private void sg() {
        this.f62372s.clear();
        if (LList.getCount(this.f62371r) > 0) {
            for (Fragment fragment : this.f62371r) {
                if (fragment != null) {
                    if (fragment instanceof AudienceRecommendListFragment) {
                        this.f62372s.put(1, fragment);
                    } else if (fragment instanceof AudienceAllListFragment) {
                        this.f62372s.put(2, fragment);
                    }
                }
            }
        }
    }

    private void tg() {
        zj0.a aVar = this.f62373t;
        if (aVar != null) {
            aVar.e();
        }
        yj0.a aVar2 = this.f62374u;
        if (aVar2 != null) {
            this.f62365l.setNavigator(aVar2);
            LinearLayout titleContainer = this.f62374u.getTitleContainer();
            titleContainer.setShowDividers(2);
            titleContainer.setDividerDrawable(new c());
        }
        CommonPageAdapter commonPageAdapter = this.f62375v;
        if (commonPageAdapter != null) {
            commonPageAdapter.a(this.f62371r);
        }
        this.f62365l.setVisibility(LList.getCount(this.f62369p) > 1 ? 0 : 8);
        this.f62379z.setVisibility(LList.getCount(this.f62369p) > 1 ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CampusRecruitViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146940y3;
    }

    public void ig() {
        this.f62360g.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        if (!this.f62362i || this.f62360g == null) {
            return;
        }
        this.f62362i = false;
        ig();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        mg();
        pg();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((CampusRecruitViewModel) this.mViewModel).S();
    }

    public void ug(int i11) {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (i11 <= 0 || (zPUIRefreshLayout = this.f62360g) == null) {
            return;
        }
        ViewParent parent = zPUIRefreshLayout.getParent();
        if (parent instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) parent;
            if (frameLayout.getLayoutParams() instanceof ConstraintLayout.LayoutParams) {
                ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) frameLayout.getLayoutParams())).topMargin = i11;
            }
        }
    }
}