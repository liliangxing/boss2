package com.hpbr.bosszhipin.revision.get.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.CreatorEntranceInfoBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.revision.get.adapter.GetPagerAdapter;
import com.hpbr.bosszhipin.revision.get.discover.GetRevisionDiscoverFragment;
import com.hpbr.bosszhipin.revision.get.fragment.viewmodel.GetDiscoverHomeViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.widget.GetSearchView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ZPUIBadgeUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetPushEngineContentTipResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import ps.k0;
import tn.z0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverHomeFragment extends BaseAwareFragment<GetDiscoverHomeViewModel> implements com.hpbr.bosszhipin.get.export.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f85148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f85149f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager f85152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[] f85153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f85154k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f85155l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f85156m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private dl0.d f85157n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFrameLayout f85158o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f85159p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f85160q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetDiscoverTabInfoResponse f85161r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GetSearchView f85162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final BroadcastReceiver f85163t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85147d = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<String> f85150g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BaseFragment> f85151h = new ArrayList();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetDiscoverHomeFragment.this).activity);
        }
    }

    class b extends zj0.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f85168b;

            a(int i11) {
                this.f85168b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (LText.equal("机会", (String) LList.getElement(GetDiscoverHomeFragment.this.f85150g, this.f85168b))) {
                    com.hpbr.bosszhipin.revision.get.utils.a.E();
                    com.hpbr.bosszhipin.revision.get.utils.a.V();
                }
                GetDiscoverHomeFragment.this.f85152i.setCurrentItem(this.f85168b);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(GetDiscoverHomeFragment.this.f85150g);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context, (String) LList.getElement(GetDiscoverHomeFragment.this.f85150g, i11));
            aVar.setInnerPagerTitleView(eVar);
            aVar.setAutoCancelBadge(false);
            eVar.setNormalColor(ContextCompat.getColor(((LFragment) GetDiscoverHomeFragment.this).activity, GetDiscoverHomeFragment.this.f85153j[0]));
            eVar.setSelectedColor(ContextCompat.getColor(((LFragment) GetDiscoverHomeFragment.this).activity, GetDiscoverHomeFragment.this.f85153j[1]));
            eVar.setText((CharSequence) LList.getElement(GetDiscoverHomeFragment.this.f85150g, i11));
            eVar.setTextSize(24.0f);
            eVar.setIsSupportSelectBold(true);
            eVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CreatorEntranceInfoBean f85170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f85171c;

        c(CreatorEntranceInfoBean creatorEntranceInfoBean, PostUserInfoBean postUserInfoBean) {
            this.f85170b = creatorEntranceInfoBean;
            this.f85171c = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str;
            String str2;
            CreatorEntranceInfoBean creatorEntranceInfoBean = this.f85170b;
            if (creatorEntranceInfoBean == null || (str = creatorEntranceInfoBean.creatorCenterHomeUrl) == null) {
                return;
            }
            if (str.contains("?")) {
                str2 = str + "&sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
            } else {
                str2 = str + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
            }
            new k0(((LFragment) GetDiscoverHomeFragment.this).activity, str2).g();
            GetDiscoverHomeFragment.this.rg(2, this.f85171c.securityId);
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                GetDiscoverHomeFragment.this.f85147d = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
            }
        }
    }

    public GetDiscoverHomeFragment() {
        int i11 = com.hpbr.bosszhipin.get.m.f49438g1;
        this.f85153j = new int[]{i11, i11};
        this.f85163t = new d();
    }

    private void addObserver() {
        ((GetDiscoverHomeViewModel) this.mViewModel).f85196f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetDiscoverHomeFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || GetDiscoverHomeFragment.this.f85157n == null) {
                    return;
                }
                GetDiscoverHomeFragment.this.f85157n.setVisibility(num.intValue() == 0 ? 8 : 0);
            }
        });
        ((GetDiscoverHomeViewModel) this.mViewModel).f85197g.observe(this, new Observer<GetPushEngineContentTipResponse>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetDiscoverHomeFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPushEngineContentTipResponse getPushEngineContentTipResponse) {
                if (GetDiscoverHomeFragment.this.f85147d == 1) {
                    new com.hpbr.bosszhipin.revision.get.dialog.b(((LFragment) GetDiscoverHomeFragment.this).activity, getPushEngineContentTipResponse).e();
                }
            }
        });
    }

    private void kg() {
        if (TextUtils.isEmpty(this.activity.getIntent().getStringExtra("KEY_HOME_URL"))) {
            return;
        }
        String stringExtra = this.activity.getIntent().getStringExtra("KEY_HOME_URL");
        this.activity.getIntent().putExtra("KEY_HOME_URL", "");
        new k0(this.activity, stringExtra).g();
    }

    private void lg() {
        PostUserInfoBean postUserInfoBean;
        GetDiscoverTabInfoResponse getDiscoverTabInfoResponse = this.f85161r;
        if (getDiscoverTabInfoResponse == null || (postUserInfoBean = getDiscoverTabInfoResponse.userInfo) == null) {
            return;
        }
        CreatorEntranceInfoBean creatorEntranceInfoBean = getDiscoverTabInfoResponse.creatorEntranceInfo;
        if (creatorEntranceInfoBean != null && creatorEntranceInfoBean.isPGC()) {
            this.f85158o.setVisibility(0);
            this.f85159p.setImageURI(creatorEntranceInfoBean.avatar);
        } else if (com.hpbr.bosszhipin.data.manager.r.J() || com.hpbr.bosszhipin.data.manager.r.O()) {
            this.f85158o.setVisibility(0);
            this.f85159p.setImageURI(postUserInfoBean.avatar);
        }
        this.f85158o.setOnClickListener(new c(creatorEntranceInfoBean, postUserInfoBean));
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, false);
        this.f85157n = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f85158o);
        this.f85157n.t();
    }

    private void mg() {
        this.f85152i.setAdapter(new GetPagerAdapter(getChildFragmentManager(), this.f85151h));
        com.hpbr.bosszhipin.revision.get.utils.a.W(" explore-lead");
    }

    private void ng() {
        this.f85150g.add("有了");
        this.f85149f.setVisibility(8);
        this.f85154k.setVisibility(0);
        this.f85151h.add(GetRevisionDiscoverFragment.ch());
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdapter(new b());
        this.f85149f.setNavigator(aVar);
        ViewPagerHelper.a(this.f85149f, this.f85152i);
    }

    private void og() {
        this.f85162s.setVisibility(0);
        GetSearchView getSearchView = this.f85162s;
        GetDiscoverTabInfoResponse getDiscoverTabInfoResponse = this.f85161r;
        getSearchView.setSearchKeywords(getDiscoverTabInfoResponse == null ? new ArrayList<>() : getDiscoverTabInfoResponse.searchWordList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat pg(View view, WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.getSystemWindowInsetTop() > 0) {
            this.f85156m.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
        }
        return windowInsetsCompat;
    }

    public static GetDiscoverHomeFragment qg(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
        GetDiscoverHomeFragment getDiscoverHomeFragment = new GetDiscoverHomeFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_get_tab_info", getDiscoverTabInfoResponse);
        getDiscoverHomeFragment.setArguments(bundle);
        return getDiscoverHomeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(int i11, String str) {
        com.hpbr.bosszhipin.revision.get.utils.a.v0(i11, str);
    }

    private void setNewStyleBg() {
        this.f85148e.setBackgroundColor(0);
        this.f85156m.setBackgroundColor(0);
        this.f85155l.setImageResource(com.hpbr.bosszhipin.get.r.A0);
        this.f85154k.setImageResource(com.hpbr.bosszhipin.get.r.B0);
        z0.o().z0(this.f85160q, this.f85156m);
    }

    private void sg() {
        ViewCompat.setOnApplyWindowInsetsListener(this.f85148e, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.t
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f85189a.pg(view, windowInsetsCompat);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    @NonNull
    public Fragment getFragmentInstance() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51544c3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85160q = view;
        this.f85148e = (ConstraintLayout) find(view, com.hpbr.bosszhipin.get.p.f49750f3);
        this.f85156m = (LinearLayout) find(view, com.hpbr.bosszhipin.get.p.Vf);
        this.f85149f = (MagicIndicator) find(view, com.hpbr.bosszhipin.get.p.Bg);
        this.f85152i = (ViewPager) find(view, com.hpbr.bosszhipin.get.p.Sv);
        this.f85154k = (ImageView) find(view, com.hpbr.bosszhipin.get.p.Jc);
        this.f85155l = (ImageView) find(view, com.hpbr.bosszhipin.get.p.Kb);
        this.f85158o = (ZPUIFrameLayout) find(view, com.hpbr.bosszhipin.get.p.Vw);
        this.f85159p = (SimpleDraweeView) find(view, com.hpbr.bosszhipin.get.p.Gk);
        this.f85162s = (GetSearchView) find(view, com.hpbr.bosszhipin.get.p.K8);
        this.f85155l.setVisibility(com.hpbr.bosszhipin.data.manager.r.J() ? 0 : 8);
        this.f85155l.setOnClickListener(new a());
        this.f85161r = jg();
        setNewStyleBg();
        tg();
        addObserver();
        sg();
        ng();
        mg();
        lg();
        og();
        ((GetDiscoverHomeViewModel) this.mViewModel).L();
        b3.a(this.activity, this.f85163t, com.hpbr.bosszhipin.config.b.K4);
    }

    public GetDiscoverTabInfoResponse jg() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable("key_get_tab_info");
        if (serializable instanceof GetDiscoverTabInfoResponse) {
            return (GetDiscoverTabInfoResponse) serializable;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f85151h, this.f85152i.getCurrentItem());
        if (baseFragment != null) {
            baseFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTab() {
        ViewPager viewPager = this.f85152i;
        if (viewPager != null) {
            BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f85151h, viewPager.getCurrentItem());
            if (baseFragment instanceof GetRevisionDiscoverFragment) {
                ((GetRevisionDiscoverFragment) baseFragment).onClickBottomTab();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTabAgain() {
        ViewPager viewPager = this.f85152i;
        if (viewPager != null) {
            BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f85151h, viewPager.getCurrentItem());
            if (baseFragment instanceof GetRevisionDiscoverFragment) {
                ((GetRevisionDiscoverFragment) baseFragment).onClickBottomTabAgain();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f85163t);
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onF2HiddenChanged(boolean z11) {
        if (z11) {
            AnalyticsExposeUtils.e("get-list-card", "recommend");
        } else {
            ((GetDiscoverHomeViewModel) this.mViewModel).L();
            ((GetDiscoverHomeViewModel) this.mViewModel).M();
        }
        GetDataBus.a().c("get_discover_hidden", Boolean.class).setValue(Boolean.valueOf(z11));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ((GetDiscoverHomeViewModel) this.mViewModel).M();
        kg();
    }

    public void tg() {
        int i11 = com.hpbr.bosszhipin.get.m.S;
        this.f85153j = new int[]{i11, i11};
    }
}