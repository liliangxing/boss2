package com.hpbr.bosszhipin.module_geek.component.f1;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BlueZoneAdapterAB;
import com.hpbr.bosszhipin.module.component.mix.city.data.TabBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.views.CommonF1FloatTemplate1View;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekPartimeExpectAdapter;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GPartimeVM;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.a5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.BlueCollarTopicBannerV2Response;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1PartimeZoneFragment extends GeekF1BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f82588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GFindViewModel f82589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GPartimeVM f82590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppBarLayout f82591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f82592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager2 f82593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekPartimeExpectAdapter f82594j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private JobIntentBean f82596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f82597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CommonF1FloatTemplate1View f82598n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f82601q;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected List<TabBean> f82595k = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final CopyOnWriteArrayList<JobIntentBean> f82599o = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f82600p = "GeekF1PartimeZoneOnly";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f82602r = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeZoneFragment.4
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            if (GeekF1PartimeZoneFragment.this.f82592h != null) {
                GeekF1PartimeZoneFragment.this.f82592h.a(i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
            if (GeekF1PartimeZoneFragment.this.f82592h != null) {
                GeekF1PartimeZoneFragment.this.f82592h.b(i11, f11, i12);
            }
            hu.l.f().d(GeekF1PartimeZoneFragment.this.f82598n);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            if (GeekF1PartimeZoneFragment.this.f82592h != null) {
                if (GeekF1PartimeZoneFragment.this.f82590f != null) {
                    GeekF1PartimeZoneFragment.this.f82590f.f83288k = i11;
                }
                GeekF1PartimeZoneFragment.this.f82601q = i11;
                GeekF1PartimeZoneFragment.this.f82592h.c(i11);
            }
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Handler f82603s = oh.d.d(new c());

    class a extends zj0.a {
        a() {
        }

        @Override // zj0.a
        public int a() {
            return GeekF1PartimeZoneFragment.this.f82595k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l10.e.f127900z));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l10.e.H0));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 34.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 9.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GeekF1PartimeZoneFragment geekF1PartimeZoneFragment = GeekF1PartimeZoneFragment.this;
            geekF1PartimeZoneFragment.vg(aVar, (TabBean) LList.getElement(geekF1PartimeZoneFragment.f82595k, i11), context, i11);
            return aVar;
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f82609b;

        b(int i11) {
            this.f82609b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1PartimeZoneFragment.this.Bg(this.f82609b);
        }
    }

    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what == 1) {
                ((Integer) message2.obj).intValue();
            }
            return true;
        }
    }

    private void Ag() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setScrollPivotX(0.25f);
        aVar.setLeftPadding(Scale.dip2px(this.activity, 8.0f));
        aVar.setRightPadding(Scale.dip2px(this.activity, 8.0f));
        aVar.setAdjustMode(false);
        aVar.setAdapter(new a());
        this.f82592h.setNavigator(aVar);
        this.f82592h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(int i11) {
        ViewPager2 viewPager2 = this.f82593i;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i11, true);
            GPartimeVM gPartimeVM = this.f82590f;
            if (gPartimeVM != null) {
                gPartimeVM.f83288k = i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JobIntentBean getCurrExpectJob() {
        return (JobIntentBean) LList.getElement(this.f82599o, this.f82601q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleThemeZoneItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerTopicBannerBean) {
            ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) item;
            GeekPageRouter.s0(this.activity, "", 0L, serverTopicBannerBean.type);
            uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).n("p6", i11).g();
        }
    }

    private void initObserver() {
        this.f82590f.f83290m.observe(getViewLifecycleOwner(), new Observer<u20.d>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeZoneFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.d dVar) {
                if (dVar == null || LList.isEmpty(dVar.f141238a)) {
                    return;
                }
                GeekF1PartimeZoneFragment.this.f82599o.clear();
                GeekF1PartimeZoneFragment.this.f82599o.addAll(dVar.f141238a);
                GeekF1PartimeZoneFragment.this.f82596l = dVar.a();
                GeekF1PartimeZoneFragment.this.tg(dVar.f141240c);
                GeekF1PartimeZoneFragment.this.rg(dVar.f141239b);
            }
        });
        this.f82590f.f83284g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.b1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f82794a.xg((Boolean) obj);
            }
        });
        this.f82590f.f83285h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.c1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f82798a.lambda$initObserver$1((Boolean) obj);
            }
        });
        this.f82589e.C.observe(getViewLifecycleOwner(), new Observer<u20.h>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeZoneFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.h hVar) {
                hVar.f141263d = GeekF1PartimeZoneFragment.this.getCurrExpectJob();
                GeekF1PartimeZoneFragment.this.f82590f.f83291n.postValue(hVar);
            }
        });
        this.f82589e.D.observe(getViewLifecycleOwner(), new Observer<Long>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeZoneFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Long l11) {
                GeekF1PartimeZoneFragment.this.yg(l11);
            }
        });
    }

    private void initReceiver() {
    }

    private void initViewPager() {
        GeekPartimeExpectAdapter geekPartimeExpectAdapter = new GeekPartimeExpectAdapter((FragmentActivity) this.activity, this.f82593i);
        this.f82594j = geekPartimeExpectAdapter;
        geekPartimeExpectAdapter.j(new a5() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.d1
            @Override // com.hpbr.bosszhipin.utils.a5
            public final Object call(Object obj) {
                return this.f82803a.zg(obj);
            }
        });
        this.f82593i.setOffscreenPageLimit(2);
        this.f82593i.setAdapter(this.f82594j);
        this.f82593i.unregisterOnPageChangeCallback(this.f82602r);
        this.f82593i.registerOnPageChangeCallback(this.f82602r);
    }

    private void initViews(View view) {
        this.f82592h = (MagicIndicator) view.findViewById(l10.h.f128319le);
        this.f82593i = (ViewPager2) view.findViewById(l10.h.Ft);
        this.f82597m = (RecyclerView) view.findViewById(l10.h.f128354mh);
        this.f82598n = (CommonF1FloatTemplate1View) view.findViewById(l10.h.O2);
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(l10.h.f128336m);
        this.f82591g = appBarLayout;
        com.hpbr.bosszhipin.utils.p1.j(true, appBarLayout);
        initViewPager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$1(Boolean bool) {
        hu.l.f().d(this.f82598n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(int i11) {
        if (this.f82594j == null || LList.isEmpty(this.f82599o)) {
            return;
        }
        this.f82595k.clear();
        ArrayList arrayList = new ArrayList();
        for (JobIntentBean jobIntentBean : this.f82599o) {
            this.f82595k.add(new TabBean(3, jobIntentBean.positionClassName));
            LList.addElement(arrayList, jobIntentBean);
        }
        Ag();
        this.f82594j.setNewData(arrayList);
        if (wg()) {
            Bg(i11);
        }
    }

    public static GeekF1PartimeZoneFragment sg(Bundle bundle) {
        GeekF1PartimeZoneFragment geekF1PartimeZoneFragment = new GeekF1PartimeZoneFragment();
        geekF1PartimeZoneFragment.setArguments(bundle);
        return geekF1PartimeZoneFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(BlueCollarTopicBannerV2Response blueCollarTopicBannerV2Response) {
        if (blueCollarTopicBannerV2Response == null) {
            GPartimeVM gPartimeVM = this.f82590f;
            if (gPartimeVM != null) {
                gPartimeVM.f83289l = false;
            }
            this.f82591g.setVisibility(8);
            return;
        }
        this.f82591g.setVisibility(0);
        List<ServerTopicBannerBean> list = blueCollarTopicBannerV2Response.listV2;
        if (!LList.isEmpty(list)) {
            ug(list);
            return;
        }
        GPartimeVM gPartimeVM2 = this.f82590f;
        if (gPartimeVM2 != null) {
            gPartimeVM2.f83289l = false;
        }
        this.f82591g.setVisibility(8);
    }

    private void ug(@NonNull List<ServerTopicBannerBean> list) {
        GeekF1BlueZoneAdapterAB geekF1BlueZoneAdapterAB;
        GPartimeVM gPartimeVM = this.f82590f;
        if (gPartimeVM != null) {
            gPartimeVM.f83289l = true;
        }
        uk.a.j().a("parttime-theme-icon-show").p("p", com.hpbr.bosszhipin.utils.p1.Q(list)).g();
        this.f82597m.setPadding(0, 0, 0, 0);
        this.f82597m.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127891u0));
        if (this.f82597m.getAdapter() instanceof GeekF1BlueZoneAdapterAB) {
            geekF1BlueZoneAdapterAB = (GeekF1BlueZoneAdapterAB) this.f82597m.getAdapter();
        } else {
            geekF1BlueZoneAdapterAB = new GeekF1BlueZoneAdapterAB();
            this.f82597m.setAdapter(geekF1BlueZoneAdapterAB);
            geekF1BlueZoneAdapterAB.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.a1
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f82731b.handleThemeZoneItemClick(baseQuickAdapter, view, i11);
                }
            });
        }
        geekF1BlueZoneAdapterAB.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(bk0.a aVar, TabBean tabBean, Context context, int i11) {
        if (tabBean == null) {
            return;
        }
        com.hpbr.bosszhipin.module.my.activity.widget.a aVar2 = new com.hpbr.bosszhipin.module.my.activity.widget.a(context);
        aVar2.setText(tabBean.getFullTitle());
        aVar2.setVisibility(tabBean.isHide ? 8 : 0);
        aVar2.setNormalColor(ContextCompat.getColor(context, l10.e.E0));
        aVar2.setSelectedColor(ContextCompat.getColor(context, l10.e.E));
        aVar2.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
        aVar2.setTextSize(16.0f);
        aVar2.setOnClickListener(new b(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private boolean wg() {
        Activity activity = this.activity;
        return activity != null && ((MainActivity) activity).Sf() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(Boolean bool) {
        hu.l.f().j(this.f82598n, (BaseActivity) getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(Long l11) {
        if (LList.isEmpty(this.f82599o)) {
            return;
        }
        for (int i11 = 0; i11 < this.f82599o.size(); i11++) {
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.f82599o, i11);
            if (jobIntentBean != null && jobIntentBean.jobIntentId == l11.longValue()) {
                Bg(i11);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment zg(Object obj) {
        if (!(obj instanceof JobIntentBean)) {
            return new Fragment();
        }
        GeekF1PartimeListFragment geekF1PartimeListFragmentUh = GeekF1PartimeListFragment.uh((JobIntentBean) obj);
        if (!(geekF1PartimeListFragmentUh instanceof GeekF1PartimeListFragment)) {
            return geekF1PartimeListFragmentUh;
        }
        geekF1PartimeListFragmentUh.ki(this);
        return geekF1PartimeListFragmentUh;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82588d = str;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.f82603s.removeCallbacksAndMessages(null);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82588d) ? "" : this.f82588d;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82589e = GFindViewModel.r0(requireParentFragment());
        GPartimeVM gPartimeVM = (GPartimeVM) new ViewModelProvider(this).get(GPartimeVM.class);
        this.f82590f = gPartimeVM;
        if (arguments != null) {
            gPartimeVM.f83283f = (JobIntentBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        initReceiver();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.E, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (tn.d.R().F0()) {
            GeekPartimeExpectAdapter geekPartimeExpectAdapter = this.f82594j;
            if (geekPartimeExpectAdapter != null) {
                geekPartimeExpectAdapter.i();
            }
            ViewPager2 viewPager2 = this.f82593i;
            if (viewPager2 != null) {
                viewPager2.unregisterOnPageChangeCallback(this.f82602r);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        initObserver();
        this.f82590f.N();
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
    }
}