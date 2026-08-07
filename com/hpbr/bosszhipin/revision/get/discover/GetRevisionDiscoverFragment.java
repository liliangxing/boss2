package com.hpbr.bosszhipin.revision.get.discover;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.GetDiscoverFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetHomeTab;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.get.view.GetFabVerticalView;
import com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment;
import com.hpbr.bosszhipin.get.widget.PublishStatusFloatView;
import com.hpbr.bosszhipin.revision.get.adapter.GetDiscoverHomeAdapter;
import com.hpbr.bosszhipin.revision.get.bean.TabBean;
import com.hpbr.bosszhipin.revision.get.chance.fragment.GetChanceHomeFragment;
import com.hpbr.bosszhipin.revision.get.dialog.m;
import com.hpbr.bosszhipin.revision.get.discover.viewmodel.GetRevisionDiscoverViewModel;
import com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFollowFragment;
import com.hpbr.bosszhipin.revision.get.live.GetLiveFragment;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.net.GetLevitatedBallResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.CommunityScenarioBean;
import com.hpbr.bosszhipin.revision.get.utils.p;
import com.hpbr.bosszhipin.revision.get.widget.CommunityScenarioView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;
import tn.u0;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetRevisionDiscoverFragment extends BaseAwareFragment<GetRevisionDiscoverViewModel> implements yf0.g {
    private long B;
    private BubbleLayout C;
    private TextView D;
    private CommunityScenarioView E;
    private GetFabVerticalView F;
    private View G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private F1RefreshRippleAnimationView f85004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f85005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f85006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f85007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager f85008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRefreshLayout f85009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PublishStatusFloatView f85010j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f85013m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ul0.a f85015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private im.b f85016p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f85021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.dialog.a f85022v;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList<Fragment> f85011k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<TabBean> f85012l = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f85014n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f85017q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f85018r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f85019s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f85020t = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f85023w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f85024x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f85025y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f85026z = true;
    private final BroadcastReceiver A = new d();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((TabBean) LList.getElement(GetRevisionDiscoverFragment.this.f85012l, GetRevisionDiscoverFragment.this.f85013m)) != null) {
                String strNg = GetRevisionDiscoverFragment.this.Ng();
                com.hpbr.bosszhipin.revision.get.utils.a.Z(strNg, 2);
                GetRouter.o0(((LFragment) GetRevisionDiscoverFragment.this).activity, GetRouter.Post.obj().setPostQuestionType("11").setRevisionSource(strNg).setPostSourceType(21));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((GetRevisionDiscoverViewModel) ((BaseAwareFragment) GetRevisionDiscoverFragment.this).mViewModel).f85059f.getValue() == null) {
                return;
            }
            int i11 = s60.c.f().l().getInt("key_moment_boss_show_not_click_count", 0);
            if (i11 < 3 || (i11 == 3 && GetRevisionDiscoverFragment.this.f85014n)) {
                s60.c.f().l().edit().putInt("key_moment_boss_show_not_click_count", 0).apply();
            }
            GetRevisionDiscoverFragment.this.C.setVisibility(8);
            if (((GetRevisionDiscoverViewModel) ((BaseAwareFragment) GetRevisionDiscoverFragment.this).mViewModel).f85059f.getValue().userInfo == null) {
                return;
            }
            if (GetRevisionDiscoverFragment.this.f85022v == null) {
                GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
                getRevisionDiscoverFragment.f85022v = new m(((LFragment) getRevisionDiscoverFragment).activity);
            }
            if (GetRevisionDiscoverFragment.this.f85022v.e()) {
                return;
            }
            String strNg = GetRevisionDiscoverFragment.this.Ng();
            com.hpbr.bosszhipin.revision.get.utils.a.Z(strNg, 1);
            GetRevisionDiscoverFragment.this.f85022v.m(strNg);
            GetRevisionDiscoverFragment.this.f85022v.n();
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetRevisionDiscoverFragment.this.C.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int left = GetRevisionDiscoverFragment.this.C.getLeft();
            int right = GetRevisionDiscoverFragment.this.C.getRight();
            com.hpbr.bosszhipin.revision.get.utils.a.t1();
            GetRevisionDiscoverFragment.this.C.setArrowPosition(((right - left) - Scale.dip2px(((LFragment) GetRevisionDiscoverFragment.this).activity, 36.0f)) - Scale.dip2px(((LFragment) GetRevisionDiscoverFragment.this).activity, 6.0f));
            GetRevisionDiscoverFragment.this.C.invalidate();
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GetHomeTab getHomeTab;
            if (intent != null && "personality_content_switch_change".equals(intent.getAction()) && LList.getCount(GetRevisionDiscoverFragment.this.f85012l) > 0) {
                int i11 = -1;
                for (int i12 = 0; i12 < LList.getCount(GetRevisionDiscoverFragment.this.f85012l); i12++) {
                    TabBean tabBean = (TabBean) LList.getElement(GetRevisionDiscoverFragment.this.f85012l, i12);
                    if (tabBean != null && tabBean.tabType == 2) {
                        i11 = i12;
                    }
                }
                TabBean tabBean2 = (TabBean) LList.delElement(GetRevisionDiscoverFragment.this.f85012l, i11);
                if (tabBean2 != null && (getHomeTab = tabBean2.tab) != null) {
                    if (o2.O()) {
                        LList.addElement((List<TabBean>) GetRevisionDiscoverFragment.this.f85012l, new TabBean(2, getHomeTab.getTabNameNew(), getHomeTab), i11);
                    } else {
                        LList.addElement((List<TabBean>) GetRevisionDiscoverFragment.this.f85012l, new TabBean(2, getHomeTab.getTabRecNameNew(), getHomeTab), i11);
                    }
                }
                if (GetRevisionDiscoverFragment.this.f85007g != null && GetRevisionDiscoverFragment.this.f85013m < LList.getCount(GetRevisionDiscoverFragment.this.f85012l)) {
                    if (GetRevisionDiscoverFragment.this.f85007g.getNavigator() != null) {
                        GetRevisionDiscoverFragment.this.f85007g.getNavigator().a();
                    }
                    GetRevisionDiscoverFragment.this.f85007g.c(GetRevisionDiscoverFragment.this.f85013m);
                }
                MutableLiveData mutableLiveDataC = GetDataBus.a().c("focus", Boolean.class);
                Boolean bool = Boolean.TRUE;
                mutableLiveDataC.setValue(bool);
                GetDataBus.a().c("recommend", Boolean.class).setValue(bool);
            }
            if (intent == null || !com.hpbr.bosszhipin.config.b.K4.equals(intent.getAction())) {
                return;
            }
            int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
            if (intExtra != 1) {
                AnalyticsExposeUtils.e("get-list-explore", "focus");
                AnalyticsExposeUtils.e("get-list-explore", "recommend");
                AnalyticsExposeUtils.e("get-list-explore", "questionfeed");
                if (!LList.isEmpty(GetRevisionDiscoverFragment.this.f85012l)) {
                    for (TabBean tabBean3 : GetRevisionDiscoverFragment.this.f85012l) {
                        if (tabBean3.tabType == 5) {
                            AnalyticsExposeUtils.e("get-list-explore", "common" + tabBean3.tab.getTabId());
                        }
                    }
                }
                GetRevisionDiscoverFragment.this.eh();
            } else {
                GetRevisionDiscoverFragment.this.ah();
            }
            GetRevisionDiscoverFragment.this.f85020t = intExtra == 1;
        }
    }

    class e implements p.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.utils.p.a
        public void a(CommunityScenarioBean communityScenarioBean) {
            if (GetRevisionDiscoverFragment.this.E != null) {
                GetRevisionDiscoverFragment.this.E.q(communityScenarioBean);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.utils.p.a
        public String b() {
            GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
            return getRevisionDiscoverFragment.Lg(getRevisionDiscoverFragment.f85013m);
        }
    }

    class f extends zj0.a {
        f() {
        }

        @Override // zj0.a
        public int a() {
            return GetRevisionDiscoverFragment.this.f85012l.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.G));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49489x1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 34.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 7.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
            getRevisionDiscoverFragment.Tg(aVar, (TabBean) LList.getElement(getRevisionDiscoverFragment.f85012l, i11), context, i11);
            return aVar;
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f85037b;

        g(int i11) {
            this.f85037b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetRevisionDiscoverFragment.this.f85025y = true;
            GetRevisionDiscoverFragment.this.f85008h.setCurrentItem(this.f85037b);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRevisionDiscoverFragment.this.f85015o.k();
            ((GetRevisionDiscoverViewModel) ((BaseAwareFragment) GetRevisionDiscoverFragment.this).mViewModel).L();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        boolean zEqual = LText.equal(Lg(this.f85013m), "questionfeed");
        boolean zEqual2 = LText.equal(Lg(this.f85013m), "live");
        boolean zEqual3 = LText.equal(Lg(this.f85013m), "chance");
        boolean zEqual4 = LText.equal(Lg(this.f85013m), "recommend");
        if (zEqual2 || zEqual3) {
            this.f85005e.setVisibility(8);
            this.f85006f.setVisibility(8);
            this.C.setVisibility(8);
        } else {
            this.f85005e.setVisibility(zEqual ? 0 : 8);
            this.f85006f.setVisibility(zEqual ? 8 : 0);
            if (zEqual4) {
                fh();
            } else {
                this.C.setVisibility(8);
            }
        }
        this.G.setVisibility(zEqual4 ? 0 : 8);
        if (zEqual2) {
            if (this.f85021u) {
                this.f85021u = false;
                com.hpbr.bosszhipin.revision.get.utils.a.w(1);
            } else {
                com.hpbr.bosszhipin.revision.get.utils.a.w(this.f85025y ? 2 : 3);
            }
        }
        this.f85025y = false;
    }

    private void Jg() {
        PublishStatusFloatView publishStatusFloatView = this.f85010j;
        if (publishStatusFloatView != null) {
            publishStatusFloatView.s();
        }
    }

    private TabBean Kg(GetHomeTab getHomeTab) {
        if (getHomeTab == null) {
            return null;
        }
        int tabType = getHomeTab.getTabType();
        if (tabType == 1) {
            return new TabBean(1, getHomeTab.getTabNameNew(), getHomeTab);
        }
        if (tabType == 2) {
            return new TabBean(2, o2.O() ? getHomeTab.getTabNameNew() : getHomeTab.getTabRecNameNew(), getHomeTab);
        }
        if (tabType == 4) {
            return new TabBean(4, getHomeTab.getTabNameNew(), getHomeTab);
        }
        if (tabType == 7) {
            return new TabBean(5, getHomeTab.getTabNameNew(), getHomeTab);
        }
        if (tabType == 9) {
            com.hpbr.bosszhipin.revision.get.utils.a.v();
            return new TabBean(6, getHomeTab.getTabNameNew(), getHomeTab);
        }
        if (tabType == 10) {
            return new TabBean(10, getHomeTab.getTabNameNew(), getHomeTab);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Lg(int i11) {
        return i11 < LList.getCount(this.f85011k) ? this.f85011k.get(i11).getClass().getSimpleName().equals("GetAvatarFollowFragment") ? "focus" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetDiscoverFragment") ? "recommend" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetWait4YouFragment") ? "questionfeed" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetDiscoverDynamicFragment") ? "dynamic" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetLiveFragment") ? "live" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetRecommendFragment") ? "recommend" : this.f85011k.get(i11).getClass().getSimpleName().equals("GetChanceHomeFragment") ? "chance" : "" : "";
    }

    private int Mg(String str) {
        for (int i11 = 0; i11 < this.f85012l.size(); i11++) {
            if (LText.equal(str, this.f85012l.get(i11).tab.getCategory())) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (TextUtils.equals(Lg(this.f85013m), "chance") || (zPUIRefreshLayout = this.f85009i) == null) {
            return;
        }
        zPUIRefreshLayout.f(true);
    }

    private void Pg() {
        int iMg;
        ViewPager viewPager;
        try {
            if (this.f85017q) {
                return;
            }
            Intent intent = this.activity.getIntent();
            String str = com.hpbr.bosszhipin.config.b.C0;
            String stringExtra = intent.getStringExtra(str);
            intent.putExtra(str, "keep");
            if (TextUtils.isEmpty(stringExtra) || LText.equal(stringExtra, "keep") || (iMg = Mg(stringExtra)) <= -1 || (viewPager = this.f85008h) == null || viewPager.getAdapter() == null || iMg >= this.f85008h.getAdapter().getCount() || iMg == this.f85008h.getCurrentItem()) {
                return;
            }
            this.f85008h.setCurrentItem(iMg);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void Qg() {
        this.f85005e.setOnClickListener(new a());
        this.f85006f.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg(List<GetHomeTab> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f85012l.clear();
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            GetHomeTab getHomeTab = (GetHomeTab) LList.getElement(list, i11);
            TabBean tabBeanKg = Kg(getHomeTab);
            LList.addElement(this.f85012l, tabBeanKg);
            if (getHomeTab.getDefaultTab() == 1) {
                this.f85023w = true;
                this.f85024x = this.f85012l.indexOf(tabBeanKg);
            }
            if (getHomeTab.getTabType() == 10 && s60.c.f().l().getInt("chanceTabSelected", 0) == 0) {
                this.f85023w = true;
                this.f85024x = this.f85012l.indexOf(tabBeanKg);
                s60.c.f().l().edit().putInt("chanceTabSelected", 1).apply();
            }
        }
        dh();
    }

    private void Sg() {
        this.f85004d.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.f85004d.setBgColor(ContextCompat.getColor(this.activity, ba.d.E1));
        this.f85004d.setTextColor(ContextCompat.getColor(this.activity, ba.d.f2980g));
        this.f85004d.setDuration(1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(bk0.a aVar, TabBean tabBean, Context context, int i11) {
        com.hpbr.bosszhipin.get.widget.a aVar2 = new com.hpbr.bosszhipin.get.widget.a(context);
        aVar2.setText(tabBean.tabName);
        aVar2.setNormalColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49452l0));
        aVar2.setSelectedColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.S));
        aVar2.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
        aVar2.setTextSize(16.0f);
        aVar2.setOnClickListener(new g(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
        if (getDiscoverTabInfoResponse == null) {
            return;
        }
        for (TabBean tabBean : this.f85012l) {
            int i11 = tabBean.tabType;
            if (i11 == 1) {
                LList.addElement(this.f85011k, GetAvatarFollowFragment.Sg(false));
            } else if (i11 == 2) {
                LList.addElement(this.f85011k, new GetDiscoverFragment());
            } else if (i11 == 4) {
                LList.addElement(this.f85011k, GetWait4YouFragment.Gg());
            } else if (i11 == 5) {
                LList.addElement(this.f85011k, GetDiscoverDynamicFragment.bg(tabBean.tab.getTabId()));
            } else if (i11 == 6) {
                LList.addElement(this.f85011k, GetLiveFragment.ug());
            } else if (i11 == 10) {
                LList.addElement(this.f85011k, GetChanceHomeFragment.lg());
            }
        }
        GetDiscoverHomeAdapter getDiscoverHomeAdapter = new GetDiscoverHomeAdapter(getChildFragmentManager(), this.f85011k);
        if (!LList.isEmpty(this.f85011k)) {
            this.f85008h.setOffscreenPageLimit(LList.getCount(this.f85011k));
        }
        this.f85008h.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.discover.GetRevisionDiscoverFragment.8
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
                if (GetRevisionDiscoverFragment.this.f85007g != null) {
                    GetRevisionDiscoverFragment.this.f85007g.a(i12);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
                if (GetRevisionDiscoverFragment.this.f85007g != null) {
                    GetRevisionDiscoverFragment.this.f85007g.b(i12, f11, i13);
                }
                GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
                if (TextUtils.equals(getRevisionDiscoverFragment.Lg(getRevisionDiscoverFragment.f85013m), "chance") || GetRevisionDiscoverFragment.this.f85009i == null) {
                    return;
                }
                GetRevisionDiscoverFragment.this.f85009i.f(true);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                if (GetRevisionDiscoverFragment.this.f85019s) {
                    GetRevisionDiscoverFragment.this.eh();
                }
                if (GetRevisionDiscoverFragment.this.f85004d != null) {
                    GetRevisionDiscoverFragment.this.f85004d.clearAnimation();
                    GetRevisionDiscoverFragment.this.f85004d.setTranslationY(-GetRevisionDiscoverFragment.this.f85004d.getHeight());
                }
                GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
                if (TextUtils.equals(getRevisionDiscoverFragment.Lg(getRevisionDiscoverFragment.f85013m), "recommend") && !TextUtils.equals(GetRevisionDiscoverFragment.this.Lg(i12), "recommend")) {
                    GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).setValue(Boolean.TRUE);
                }
                GetRevisionDiscoverFragment.this.bh(i12);
                GetRevisionDiscoverFragment.this.f85013m = i12;
                GetRevisionDiscoverFragment.this.ah();
                if (GetRevisionDiscoverFragment.this.E != null) {
                    GetRevisionDiscoverFragment.this.E.u();
                }
                p pVarC = p.c();
                GetRevisionDiscoverFragment getRevisionDiscoverFragment2 = GetRevisionDiscoverFragment.this;
                pVarC.h(getRevisionDiscoverFragment2.Lg(getRevisionDiscoverFragment2.f85013m));
                GetRevisionDiscoverFragment.this.Ig();
                if (GetRevisionDiscoverFragment.this.f85007g != null) {
                    GetRevisionDiscoverFragment.this.f85007g.c(i12);
                }
                GetRevisionDiscoverFragment.this.Og();
                GetRevisionDiscoverFragment.this.f85019s = true;
            }
        });
        Intent intent = this.activity.getIntent();
        String str = com.hpbr.bosszhipin.config.b.C0;
        String stringExtra = intent.getStringExtra(str);
        if (LText.isEmptyOrNull(stringExtra) && this.f85023w) {
            this.f85008h.setAdapter(getDiscoverHomeAdapter);
            int i12 = this.f85024x;
            if (i12 >= 0 && i12 < LList.getCount(this.f85012l)) {
                this.f85008h.setCurrentItem(this.f85024x);
            }
        } else {
            if (LText.isEmptyOrNull(stringExtra)) {
                stringExtra = "recommend";
            }
            intent.putExtra(str, "keep");
            int iMg = Mg(stringExtra);
            this.f85008h.setAdapter(getDiscoverHomeAdapter);
            if (iMg >= 0 && iMg < LList.getCount(this.f85012l)) {
                this.f85021u = TextUtils.equals("live", stringExtra);
                this.f85008h.setCurrentItem(iMg);
            }
        }
        bh(this.f85013m);
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Object obj) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85009i;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(Boolean bool) {
        if (bool == null || !LText.equal(Lg(this.f85013m), "recommend")) {
            return;
        }
        if (bool.booleanValue()) {
            gh(this.activity.getString(s.M0));
        } else {
            gh(this.activity.getString(s.N0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(LongSparseArray longSparseArray, int i11) {
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f85004d.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.f85004d.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f85004d.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.f85004d.d();
        }
    }

    private void addObserver() {
        ((GetRevisionDiscoverViewModel) this.mViewModel).f85059f.observe(this, new Observer<GetDiscoverTabInfoResponse>() { // from class: com.hpbr.bosszhipin.revision.get.discover.GetRevisionDiscoverFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
                if (getDiscoverTabInfoResponse != null) {
                    GetRevisionDiscoverFragment.this.f85015o.a();
                    if (GetRevisionDiscoverFragment.this.f85017q) {
                        GetRevisionDiscoverFragment.this.Rg(getDiscoverTabInfoResponse.tabList);
                        GetRevisionDiscoverFragment.this.Ug(getDiscoverTabInfoResponse);
                        GetRevisionDiscoverFragment.this.f85017q = false;
                    }
                }
            }
        });
        ((GetRevisionDiscoverViewModel) this.mViewModel).f85061h.observe(this, new Observer<GetLevitatedBallResponse>() { // from class: com.hpbr.bosszhipin.revision.get.discover.GetRevisionDiscoverFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLevitatedBallResponse getLevitatedBallResponse) {
                if (GetRevisionDiscoverFragment.this.F != null) {
                    GetRevisionDiscoverFragment.this.F.setData(getLevitatedBallResponse);
                }
            }
        });
        GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.discover.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85041a.Vg(obj);
            }
        });
        GetDataBus.a().c("refresh_enable", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.discover.GetRevisionDiscoverFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (GetRevisionDiscoverFragment.this.f85009i != null) {
                    GetRevisionDiscoverFragment getRevisionDiscoverFragment = GetRevisionDiscoverFragment.this;
                    if (TextUtils.equals(getRevisionDiscoverFragment.Lg(getRevisionDiscoverFragment.f85013m), "chance")) {
                        GetRevisionDiscoverFragment.this.f85009i.f(bool.booleanValue());
                    } else {
                        GetRevisionDiscoverFragment.this.f85009i.f(true);
                    }
                }
            }
        });
        GetDataBus.a().c("SHOW_REFRESH_RECOMMEND_TEXT", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.discover.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85042a.Wg((Boolean) obj);
            }
        });
        p.c().l(new e());
        this.f85016p = new im.b() { // from class: com.hpbr.bosszhipin.revision.get.discover.d
            @Override // im.b
            public final void onRefreshStatus(LongSparseArray longSparseArray, int i11) {
                this.f85043b.Xg(longSparseArray, i11);
            }
        };
    }

    public static GetRevisionDiscoverFragment ch() {
        GetRevisionDiscoverFragment getRevisionDiscoverFragment = new GetRevisionDiscoverFragment();
        getRevisionDiscoverFragment.setArguments(new Bundle());
        return getRevisionDiscoverFragment;
    }

    private void dh() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setScrollPivotX(0.25f);
        aVar.setLeftPadding(Scale.dip2px(this.activity, 8.0f));
        aVar.setRightPadding(Scale.dip2px(this.activity, 8.0f));
        aVar.setAdjustMode(false);
        aVar.setAdapter(new f());
        this.f85007g.setNavigator(aVar);
        this.f85007g.setVisibility(0);
    }

    private void fh() {
        if (r.J() && u0.U().g0()) {
            String string = s60.c.f().l().getString("key_moment_boss_show_guide", "");
            int i11 = s60.c.f().l().getInt("key_moment_boss_show_not_click_count", 0);
            String strD = x3.d(System.currentTimeMillis());
            if (!LText.equal(string, strD) && i11 < 3) {
                s60.c.f().l().edit().putInt("key_moment_boss_show_not_click_count", i11 + 1).apply();
                s60.c.f().l().edit().putString("key_moment_boss_show_guide", strD).apply();
                this.C.setVisibility(0);
                this.f85014n = true;
                this.C.getViewTreeObserver().addOnGlobalLayoutListener(new c());
            }
        }
    }

    private void initEmpty() {
        this.f85015o = new ul0.a(this.activity, this.f85008h);
        this.f85015o.d().e(new a.C1231a(this.activity).c("重新加载", new h()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f85015o.k();
    }

    private void initRefresh() {
        this.f85009i.X(this);
    }

    public String Ng() {
        TabBean tabBean = (TabBean) LList.getElement(this.f85012l, this.f85013m);
        if (tabBean == null) {
            return "";
        }
        String category = tabBean.tab.getCategory();
        int i11 = tabBean.tabType;
        if (i11 == 5) {
            return String.format(Locale.getDefault(), "%s-%s", tabBean.tab.getCategory(), tabBean.tab.getTabId());
        }
        if (i11 != 1) {
            return category;
        }
        Fragment fragment = (Fragment) LList.getElement(this.f85011k, this.f85008h.getCurrentItem());
        return fragment instanceof GetAvatarFollowFragment ? ((GetAvatarFollowFragment) fragment).xg() : category;
    }

    public void ah() {
        this.B = System.currentTimeMillis();
    }

    public void bh(int i11) {
        String strLg = Lg(this.f85013m);
        String strLg2 = Lg(i11);
        if (this.f85013m == 0 && this.f85026z) {
            strLg = "";
        }
        com.hpbr.bosszhipin.revision.get.utils.a.J1(strLg, strLg2, "", "");
        this.f85026z = false;
    }

    public void eh() {
        GetHomeTab getHomeTab;
        if (this.B == 0 || !this.f85020t) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = jCurrentTimeMillis - this.B;
        this.B = 0L;
        TabBean tabBean = (TabBean) LList.getElement(this.f85012l, this.f85013m);
        if (tabBean == null || (getHomeTab = tabBean.tab) == null) {
            return;
        }
        String category = tabBean.tabType == 5 ? String.format(Locale.getDefault(), "%s-%s", "common", tabBean.tab.getTabId()) : getHomeTab.getCategory();
        uk.a.j().a("get-page-duration").p("p", category).p("p2", String.valueOf((j11 * 1.0d) / 1000.0d)).p("p9", j.a().c()).o("p10", this.B).o("p11", jCurrentTimeMillis).p("p16", j.a().b(category)).k().g();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51532b3;
    }

    public void gh(String str) {
        if (isAdded() && getUserVisibleHint()) {
            this.f85004d.clearAnimation();
            this.f85004d.setShowText(str);
            final int height = this.f85004d.getHeight();
            if (height <= 0) {
                this.f85004d.d();
                return;
            }
            int i11 = -height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, 0);
            valueAnimatorOfInt.setStartDelay(500L);
            valueAnimatorOfInt.setDuration(100L);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.discover.e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f85044b.Yg(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.discover.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f85045b.Zg(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85020t = true;
        this.f85007g = (MagicIndicator) find(view, com.hpbr.bosszhipin.get.p.Ng);
        this.f85008h = (ViewPager) find(view, com.hpbr.bosszhipin.get.p.f49851hw);
        this.f85009i = (ZPUIRefreshLayout) find(view, com.hpbr.bosszhipin.get.p.f49780fx);
        this.f85005e = (ImageView) find(view, com.hpbr.bosszhipin.get.p.f49970ld);
        this.f85006f = (ImageView) find(view, com.hpbr.bosszhipin.get.p.f49935kd);
        this.f85004d = (F1RefreshRippleAnimationView) find(view, com.hpbr.bosszhipin.get.p.Ri);
        this.C = (BubbleLayout) find(view, com.hpbr.bosszhipin.get.p.S);
        this.D = (TextView) find(view, com.hpbr.bosszhipin.get.p.f50336vt);
        this.E = (CommunityScenarioView) find(view, com.hpbr.bosszhipin.get.p.f50380x3);
        this.F = (GetFabVerticalView) find(view, com.hpbr.bosszhipin.get.p.N6);
        this.G = find(view, com.hpbr.bosszhipin.get.p.M5);
        this.F.setCanDragHorizontal(false);
        this.f85010j = (PublishStatusFloatView) find(view, com.hpbr.bosszhipin.get.p.f49623bi);
        initEmpty();
        Qg();
        Sg();
        initRefresh();
        addObserver();
        ((GetRevisionDiscoverViewModel) this.mViewModel).L();
        ((GetRevisionDiscoverViewModel) this.mViewModel).K();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Fragment fragment;
        super.onActivityResult(i11, i12, intent);
        if (intent == null || (fragment = (Fragment) LList.getElement(this.f85011k, this.f85013m)) == null) {
            return;
        }
        fragment.onActivityResult(i11, i12, intent);
    }

    public void onClickBottomTab() {
    }

    public void onClickBottomTabAgain() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85009i;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.A, "personality_content_switch_change", com.hpbr.bosszhipin.config.b.K4);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (r.J()) {
            Fragment fragment = (Fragment) LList.getElement(this.f85011k, this.f85013m);
            if (fragment instanceof GetDiscoverFragment) {
                ((GetDiscoverFragment) fragment).Zf();
            }
        }
        CommunityScenarioView communityScenarioView = this.E;
        if (communityScenarioView != null) {
            communityScenarioView.t();
        }
        p.c().l(null);
        GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).setValue(Boolean.FALSE);
        b3.e(this.activity, this.A);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        this.f85009i.M0();
        this.f85015o.j();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        F1RefreshRippleAnimationView f1RefreshRippleAnimationView = this.f85004d;
        if (f1RefreshRippleAnimationView != null) {
            f1RefreshRippleAnimationView.d();
        }
        eh();
        im.d.w().l(this.f85016p);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).setValue(Lg(this.f85013m));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f85018r = true;
        Pg();
        ah();
        im.d.w().f(this.f85016p);
        Jg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (this.f85018r) {
            if (getUserVisibleHint()) {
                ah();
            } else {
                eh();
            }
        }
    }
}