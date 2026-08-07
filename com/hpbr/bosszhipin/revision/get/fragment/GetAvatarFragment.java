package com.hpbr.bosszhipin.revision.get.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResultCaller;
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
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.GetDiscoverActivity;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.get.net.bean.CreatorEntranceInfoBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.view.GetFabVerticalView;
import com.hpbr.bosszhipin.get.widget.PublishStatusFloatView;
import com.hpbr.bosszhipin.gray.bean.GetAiEntranceConfigBean;
import com.hpbr.bosszhipin.revision.get.adapter.GetPagerAdapter;
import com.hpbr.bosszhipin.revision.get.bean.GetAvatarTabBean;
import com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment;
import com.hpbr.bosszhipin.revision.get.fragment.viewmodel.GetDiscoverHomeViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.net.GetLevitatedBallResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.CommunityScenarioBean;
import com.hpbr.bosszhipin.revision.get.utils.p;
import com.hpbr.bosszhipin.revision.get.video.VideoFragment;
import com.hpbr.bosszhipin.revision.get.widget.CommunityScenarioView;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBadgeUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.api.GetPushEngineContentTipResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import nh.z;
import ps.k0;
import tn.u0;
import tn.z0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarFragment extends BaseAwareFragment<GetDiscoverHomeViewModel> implements com.hpbr.bosszhipin.get.export.d {
    private static final String Q = "GetAvatarFragment";
    private int[] D;
    private int E;
    private long F;
    private boolean G;
    private boolean H;
    private boolean I;
    private int J;
    private int K;
    private String L;
    private View M;
    private final Observer<Object> N;
    private final BroadcastReceiver O;
    private final ViewPager.OnPageChangeListener P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f85098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f85099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f85100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f85101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f85102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private dl0.d f85103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIFrameLayout f85104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f85105k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private NoScrollViewPager f85106l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f85107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.dialog.a f85108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f85109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetDiscoverTabInfoResponse f85110p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BubbleLayout f85113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CommunityScenarioView f85114t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f85115u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GetFabVerticalView f85116v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f85117w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private PublishStatusFloatView f85118x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private im.b f85120z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f85111q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f85112r = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f85119y = false;
    private final List<GetAvatarTabBean> A = new ArrayList();
    private final List<BaseFragment> B = new ArrayList();
    private boolean C = true;

    class a implements p.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.utils.p.a
        public void a(CommunityScenarioBean communityScenarioBean) {
            if (GetAvatarFragment.this.f85114t != null) {
                GetAvatarFragment.this.f85114t.q(communityScenarioBean);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.utils.p.a
        public String b() {
            GetAvatarFragment getAvatarFragment = GetAvatarFragment.this;
            return getAvatarFragment.Ug(getAvatarFragment.K);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CreatorEntranceInfoBean f85128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f85129c;

        b(CreatorEntranceInfoBean creatorEntranceInfoBean, PostUserInfoBean postUserInfoBean) {
            this.f85128b = creatorEntranceInfoBean;
            this.f85129c = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str;
            String str2;
            CreatorEntranceInfoBean creatorEntranceInfoBean = this.f85128b;
            if (creatorEntranceInfoBean == null || (str = creatorEntranceInfoBean.creatorCenterHomeUrl) == null) {
                return;
            }
            if (str.contains("?")) {
                str2 = str + "&sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
            } else {
                str2 = str + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
            }
            new k0(((LFragment) GetAvatarFragment.this).activity, str2).g();
            com.hpbr.bosszhipin.revision.get.utils.a.v0(2, this.f85129c.securityId);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAvatarFragment.this.rh();
        }
    }

    class d implements b.InterfaceC0328b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f85132a;

        d(int i11) {
            this.f85132a = i11;
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void a(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            if (ah0.a.c(((LFragment) GetAvatarFragment.this).activity)) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.g(getModelPermissionInfoResponse.source, "", "click_icon");
            ff.a.o(((LFragment) GetAvatarFragment.this).activity, getModelPermissionInfoResponse.bizCode, getModelPermissionInfoResponse.modelDesc, getModelPermissionInfoResponse.modelIcon, getModelPermissionInfoResponse.multiRoundDialogCount, getModelPermissionInfoResponse.modelReqTimeout, getModelPermissionInfoResponse.modelTitleFlag, getModelPermissionInfoResponse.historyCodeList, getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.havenMemory, getModelPermissionInfoResponse.memoryFlag, "", this.f85132a);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.n(((LFragment) GetAvatarFragment.this).activity, null, "");
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(GetAvatarTabBean getAvatarTabBean) {
            return getAvatarTabBean != null && LText.equal(2L, (long) getAvatarTabBean.type);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GetAvatarTabBean getAvatarTabBean;
            if (intent == null || !"personality_content_switch_change".equals(intent.getAction()) || GetAvatarFragment.this.f85106l == null || (getAvatarTabBean = (GetAvatarTabBean) LList.getFirstFilterElement(GetAvatarFragment.this.A, new LList.Filter() { // from class: com.hpbr.bosszhipin.revision.get.fragment.r
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GetAvatarFragment.f.b((GetAvatarTabBean) obj);
                }
            })) == null) {
                return;
            }
            getAvatarTabBean.title = o2.O() ? "推荐" : "精选";
            int currentItem = GetAvatarFragment.this.f85106l.getCurrentItem();
            if (GetAvatarFragment.this.f85102h == null || currentItem >= LList.getCount(GetAvatarFragment.this.A)) {
                return;
            }
            if (GetAvatarFragment.this.f85102h.getNavigator() != null) {
                GetAvatarFragment.this.f85102h.getNavigator().a();
            }
            GetAvatarFragment.this.f85102h.c(currentItem);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetAvatarFragment.this).activity);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetAvatarFragment.this.f85110p == null) {
                return;
            }
            PostUserInfoBean postUserInfoBean = GetAvatarFragment.this.f85110p.userInfo;
            int i11 = s60.c.f().l().getInt("key_moment_boss_show_not_click_count", 0);
            if (i11 < 3 || (i11 == 3 && GetAvatarFragment.this.f85115u)) {
                s60.c.f().l().edit().putInt("key_moment_boss_show_not_click_count", 0).apply();
            }
            GetAvatarFragment.this.f85113s.setVisibility(8);
            if (postUserInfoBean == null) {
                return;
            }
            if (GetAvatarFragment.this.f85108n == null) {
                GetAvatarFragment getAvatarFragment = GetAvatarFragment.this;
                getAvatarFragment.f85108n = new com.hpbr.bosszhipin.revision.get.dialog.m(((LFragment) getAvatarFragment).activity);
            }
            com.hpbr.bosszhipin.revision.get.dialog.a aVar = GetAvatarFragment.this.f85108n;
            GetAvatarFragment getAvatarFragment2 = GetAvatarFragment.this;
            aVar.m(getAvatarFragment2.Ug(getAvatarFragment2.K));
            if (GetAvatarFragment.this.f85108n.e()) {
                return;
            }
            GetAvatarFragment.this.f85108n.n();
        }
    }

    class i implements ViewTreeObserver.OnGlobalLayoutListener {
        i() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetAvatarFragment.this.f85113s.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int right = ((GetAvatarFragment.this.f85113s.getRight() - GetAvatarFragment.this.f85113s.getLeft()) - Scale.dip2px(((LFragment) GetAvatarFragment.this).activity, 36.0f)) - Scale.dip2px(((LFragment) GetAvatarFragment.this).activity, 6.0f);
            com.hpbr.bosszhipin.revision.get.utils.a.t1();
            GetAvatarFragment.this.f85113s.setArrowPosition(right);
            GetAvatarFragment.this.f85113s.invalidate();
        }
    }

    class j extends zj0.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f85140b;

            a(int i11) {
                this.f85140b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f85140b == GetAvatarFragment.this.f85106l.getCurrentItem()) {
                    GetAvatarFragment.this.onClickBottomTabAgain();
                }
                GetAvatarFragment.this.f85106l.setCurrentItem(this.f85140b);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f85142b;

            b(int i11) {
                this.f85142b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f85142b == GetAvatarFragment.this.f85106l.getCurrentItem()) {
                    GetAvatarFragment.this.onClickBottomTabAgain();
                }
                GetAvatarFragment.this.f85106l.setCurrentItem(this.f85142b);
            }
        }

        j() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(GetAvatarFragment.this.A);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            GetAvatarFragment getAvatarFragment = GetAvatarFragment.this;
            return getAvatarFragment.Og(context, getAvatarFragment.A);
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            GetAvatarTabBean getAvatarTabBean = (GetAvatarTabBean) LList.getElement(GetAvatarFragment.this.A, i11);
            if (getAvatarTabBean == null) {
                return new bk0.a(context);
            }
            if (LText.notEmpty(getAvatarTabBean.icon)) {
                com.hpbr.bosszhipin.revision.get.widget.a aVar = new com.hpbr.bosszhipin.revision.get.widget.a(context);
                aVar.setNormalColor(ContextCompat.getColor(((LFragment) GetAvatarFragment.this).activity, GetAvatarFragment.this.D[0]));
                aVar.setSelectedColor(ContextCompat.getColor(((LFragment) GetAvatarFragment.this).activity, GetAvatarFragment.this.D[1]));
                aVar.setTextSize(16.0f);
                aVar.setFakeBoldText(true);
                aVar.b(getAvatarTabBean.title, getAvatarTabBean.icon);
                aVar.setPadding(Scale.dip2px(context, 10.0f), 0, Scale.dip2px(context, 10.0f), 0);
                aVar.setOnClickListener(new a(i11));
                return aVar;
            }
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            fVar.setNormalColor(ContextCompat.getColor(((LFragment) GetAvatarFragment.this).activity, GetAvatarFragment.this.D[0]));
            fVar.setSelectedColor(ContextCompat.getColor(((LFragment) GetAvatarFragment.this).activity, GetAvatarFragment.this.D[1]));
            fVar.setText(getAvatarTabBean.title);
            fVar.getPaint().setFakeBoldText(true);
            fVar.setTextSize(16.0f);
            fVar.setPadding(Scale.dip2px(context, 10.0f), 0, Scale.dip2px(context, 10.0f), 0);
            fVar.setOnClickListener(new b(i11));
            bk0.a aVar2 = new bk0.a(context);
            aVar2.setAutoCancelBadge(false);
            aVar2.setInnerPagerTitleView(fVar);
            return aVar2;
        }
    }

    public GetAvatarFragment() {
        int i11 = com.hpbr.bosszhipin.get.m.f49438g1;
        this.D = new int[]{i11, i11};
        this.E = 1;
        this.G = false;
        this.H = false;
        this.I = false;
        this.N = new Observer<Object>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (GetAvatarFragment.this.f85106l == null) {
                    return;
                }
                GetAvatarFragment.this.f85106l.setScroll(!((obj instanceof Boolean) && ((Boolean) obj).booleanValue()));
            }
        };
        this.O = new f();
        this.P = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                GetAvatarTabBean getAvatarTabBean = (GetAvatarTabBean) LList.getElement(GetAvatarFragment.this.A, i12);
                if (GetAvatarFragment.this.J == 1 && i12 != 1) {
                    GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).setValue(Boolean.TRUE);
                }
                GetAvatarFragment.this.ph(i12);
                GetAvatarFragment.this.J = i12;
                GetAvatarFragment.this.I = i12 == 0;
                GetAvatarFragment.this.Pg(getAvatarTabBean);
                if (GetAvatarFragment.this.G) {
                    GetAvatarFragment.this.th();
                }
                GetAvatarFragment.this.K = i12;
                if (GetAvatarFragment.this.f85114t != null) {
                    GetAvatarFragment.this.f85114t.u();
                }
                com.hpbr.bosszhipin.revision.get.utils.p pVarC = com.hpbr.bosszhipin.revision.get.utils.p.c();
                GetAvatarFragment getAvatarFragment = GetAvatarFragment.this;
                pVarC.h(getAvatarFragment.Ug(getAvatarFragment.K));
                GetAvatarFragment.this.G = true;
                GetAvatarFragment.this.oh();
            }
        };
    }

    private void Ah() {
        if (com.hpbr.bosszhipin.data.manager.r.J() && u0.U().g0()) {
            String string = s60.c.f().l().getString("key_moment_boss_show_guide", "");
            int i11 = s60.c.f().l().getInt("key_moment_boss_show_not_click_count", 0);
            String strD = x3.d(System.currentTimeMillis());
            if (!LText.equal(string, strD) && i11 < 3) {
                s60.c.f().l().edit().putInt("key_moment_boss_show_not_click_count", i11 + 1).apply();
                s60.c.f().l().edit().putString("key_moment_boss_show_guide", strD).apply();
                this.f85113s.setVisibility(0);
                this.f85115u = true;
                this.f85113s.getViewTreeObserver().addOnGlobalLayoutListener(new i());
            }
        }
    }

    private void Bh() {
        if (this.H) {
            im.d.w().l(this.f85120z);
            this.H = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public zj0.d Og(Context context, List<GetAvatarTabBean> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (GetAvatarTabBean getAvatarTabBean : list) {
            if (getAvatarTabBean != null) {
                int i11 = getAvatarTabBean.indicatorStartColor;
                if (i11 == 0 || getAvatarTabBean.indicatorEndColor == 0) {
                    LList.addElement(arrayList, Integer.valueOf(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49490y)));
                    LList.addElement(arrayList2, Integer.valueOf(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49448k)));
                } else {
                    LList.addElement(arrayList, Integer.valueOf(i11));
                    LList.addElement(arrayList2, Integer.valueOf(getAvatarTabBean.indicatorEndColor));
                }
            }
        }
        net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.a aVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.a(context);
        aVar.setEndColors(arrayList2);
        aVar.setStartColors(arrayList);
        aVar.setLineWidth(xj0.b.a(context, 34.0d));
        aVar.setLineHeight(xj0.b.a(context, 6.0d));
        aVar.setRoundRadius(xj0.b.a(context, 3.0d));
        aVar.setYOffset(xj0.b.a(context, 11.0d));
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(GetAvatarTabBean getAvatarTabBean) {
        if (getAvatarTabBean == null) {
            return;
        }
        s1.j(this, nh.d.e().f(this.activity).b(), k2.b(this.activity));
        int i11 = getAvatarTabBean.type;
        if (i11 != 3) {
            this.f85107m.setVisibility(i11 == 1 ? 8 : 0);
            if (getAvatarTabBean.type == 2) {
                Ah();
            } else {
                this.f85113s.setVisibility(8);
            }
            this.D = new int[]{com.hpbr.bosszhipin.get.m.f49452l0, com.hpbr.bosszhipin.get.m.S};
            ImageView imageView = this.f85099e;
            Activity activity = this.activity;
            int i12 = com.hpbr.bosszhipin.get.m.f49422b0;
            imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(activity, i12)));
            this.f85109o.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.activity, i12)));
            uh(false);
            xh();
        } else {
            this.f85107m.setVisibility(8);
            this.f85113s.setVisibility(8);
            int i13 = com.hpbr.bosszhipin.get.m.f49438g1;
            this.D = new int[]{com.hpbr.bosszhipin.get.m.J, i13};
            this.f85099e.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.activity, i13)));
            this.f85109o.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.activity, i13)));
            uh(true);
            vh();
        }
        this.f85117w.setVisibility(getAvatarTabBean.type != 2 ? 8 : 0);
        bh();
    }

    private void Qg() {
        PublishStatusFloatView publishStatusFloatView = this.f85118x;
        if (publishStatusFloatView != null) {
            publishStatusFloatView.s();
        }
    }

    private GetAiEntranceConfigBean Rg() {
        GetAiEntranceConfigBean getAiEntranceConfigBeanW = u0.U().W();
        if (com.hpbr.bosszhipin.data.manager.r.J() || getAiEntranceConfigBeanW == null || !LText.equal("corner", getAiEntranceConfigBeanW.entry)) {
            return null;
        }
        return getAiEntranceConfigBeanW;
    }

    private GetAiEntranceConfigBean Sg() {
        GetAiEntranceConfigBean getAiEntranceConfigBeanW = u0.U().W();
        if (com.hpbr.bosszhipin.data.manager.r.J() || getAiEntranceConfigBeanW == null || !LText.equal("tab", getAiEntranceConfigBeanW.entry)) {
            return null;
        }
        return getAiEntranceConfigBeanW;
    }

    private int Tg(@NonNull String str) {
        if (LList.isEmpty(this.A)) {
            return -1;
        }
        for (GetAvatarTabBean getAvatarTabBean : this.A) {
            if (getAvatarTabBean != null && LText.equal(getAvatarTabBean.category, str)) {
                return getAvatarTabBean.index;
            }
        }
        return -1;
    }

    private void Wg() {
        NoScrollViewPager noScrollViewPager;
        try {
            Intent intent = this.activity.getIntent();
            this.L = intent.getStringExtra(com.hpbr.bosszhipin.config.b.Q0);
            String str = com.hpbr.bosszhipin.config.b.C0;
            String stringExtra = intent.getStringExtra(str);
            intent.putExtra(str, "keep");
            if (TextUtils.isEmpty(stringExtra)) {
                if (this.C) {
                    wh();
                }
                this.C = false;
            } else {
                if (LText.equal(stringExtra, "keep")) {
                    this.C = false;
                    return;
                }
                if (!this.C) {
                    GetDataBus.a().c("get_discover_force_change_hidden", String.class).setValue(stringExtra);
                }
                this.C = false;
                int iTg = Tg(stringExtra);
                if (iTg <= -1 || (noScrollViewPager = this.f85106l) == null || noScrollViewPager.getAdapter() == null || iTg >= this.f85106l.getAdapter().getCount() || iTg == this.f85106l.getCurrentItem()) {
                    return;
                }
                this.f85106l.setCurrentItem(iTg);
            }
        } catch (Exception e11) {
            TLog.error(Q, e11, "handlerTabSelect error", new Object[0]);
        }
    }

    private void Xg() {
        if (TextUtils.isEmpty(this.activity.getIntent().getStringExtra("KEY_HOME_URL"))) {
            return;
        }
        String stringExtra = this.activity.getIntent().getStringExtra("KEY_HOME_URL");
        this.activity.getIntent().putExtra("KEY_HOME_URL", "");
        new k0(this.activity, stringExtra).g();
    }

    private void Yg() {
        GetAiEntranceConfigBean getAiEntranceConfigBeanRg = Rg();
        if ((com.hpbr.bosszhipin.data.manager.r.O() && u0.U().m0()) || getAiEntranceConfigBeanRg == null) {
            return;
        }
        this.f85098d.setVisibility(0);
        this.f85098d.setImageURI(getAiEntranceConfigBeanRg.icon);
        this.f85098d.setOnClickListener(new c());
    }

    private void Zg() {
        PostUserInfoBean postUserInfoBean;
        GetDiscoverTabInfoResponse getDiscoverTabInfoResponse = this.f85110p;
        if (getDiscoverTabInfoResponse == null || (postUserInfoBean = getDiscoverTabInfoResponse.userInfo) == null) {
            return;
        }
        CreatorEntranceInfoBean creatorEntranceInfoBean = getDiscoverTabInfoResponse.creatorEntranceInfo;
        this.f85104j.setVisibility(0);
        if (creatorEntranceInfoBean == null || !creatorEntranceInfoBean.isPGC()) {
            this.f85105k.setImageURI(postUserInfoBean.avatar);
        } else {
            this.f85105k.setImageURI(creatorEntranceInfoBean.avatar);
        }
        this.f85104j.setOnClickListener(new b(creatorEntranceInfoBean, postUserInfoBean));
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, false);
        this.f85103i = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f85104j);
        this.f85103i.t();
    }

    private void addObserver() {
        ((GetDiscoverHomeViewModel) this.mViewModel).f85196f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || GetAvatarFragment.this.f85103i == null) {
                    return;
                }
                GetAvatarFragment.this.f85103i.setVisibility(num.intValue() == 0 ? 8 : 0);
            }
        });
        ((GetDiscoverHomeViewModel) this.mViewModel).f85198h.observe(this, new Observer<GetLevitatedBallResponse>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLevitatedBallResponse getLevitatedBallResponse) {
                if (GetAvatarFragment.this.f85116v != null) {
                    GetAvatarFragment.this.f85116v.setData(getLevitatedBallResponse);
                }
            }
        });
        ((GetDiscoverHomeViewModel) this.mViewModel).f85197g.observe(this, new Observer<GetPushEngineContentTipResponse>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPushEngineContentTipResponse getPushEngineContentTipResponse) {
                if (GetAvatarFragment.this.E == 1) {
                    new com.hpbr.bosszhipin.revision.get.dialog.b(((LFragment) GetAvatarFragment.this).activity, getPushEngineContentTipResponse).e();
                }
            }
        });
        com.hpbr.bosszhipin.revision.get.utils.p.c().l(new a());
        GetDataBus.a().c("SHOW_CONTROL_TOP_BAR", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (GetAvatarFragment.this.f85100f != null) {
                    GetAvatarFragment.this.f85100f.setVisibility(bool.booleanValue() ? 0 : 8);
                }
            }
        });
        this.f85120z = new im.b() { // from class: com.hpbr.bosszhipin.revision.get.fragment.l
            @Override // im.b
            public final void onRefreshStatus(LongSparseArray longSparseArray, int i11) {
                this.f85185b.hh(longSparseArray, i11);
            }
        };
        LiveDataBus.g("ai_voice_recording_state", Object.class).observe(this, this.N);
    }

    private void ah() {
        this.f85109o.setVisibility(this.activity instanceof GetDiscoverActivity ? 0 : 8);
        z.z(this.activity, this.f85109o);
        this.f85109o.setOnClickListener(new g());
    }

    private void bh() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdapter(new j());
        this.f85102h.setNavigator(aVar);
        this.f85102h.c(this.f85106l.getCurrentItem());
        ViewPagerHelper.a(this.f85102h, this.f85106l);
    }

    private void ch() {
        GetPagerAdapter getPagerAdapter = new GetPagerAdapter(getChildFragmentManager(), this.B);
        this.f85106l.setOffscreenPageLimit(Math.max(LList.getCount(this.B), 3));
        this.f85106l.setAdapter(getPagerAdapter);
        this.f85106l.addOnPageChangeListener(this.P);
    }

    private void dh() {
        this.A.clear();
        int i11 = 0;
        this.A.add(new GetAvatarTabBean(0, 0, "focus", "关注", false));
        LList.addElement(this.B, GetAvatarFollowFragment.Sg(true));
        GetAiEntranceConfigBean getAiEntranceConfigBeanSg = Sg();
        if (getAiEntranceConfigBeanSg != null && LText.equal("tab", getAiEntranceConfigBeanSg.entry) && !u0.U().m0()) {
            this.A.add(new GetAvatarTabBean(1, 1, "aitab", "直闪闪", ek.a.y().B() == 2, ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.f49493z), ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.f49451l), getAiEntranceConfigBeanSg.icon));
            Object objA = ff.a.a(29);
            if (objA instanceof BaseFragment) {
                LList.addElement(this.B, (BaseFragment) objA);
            }
            i11 = 1;
        }
        int i12 = i11 + 1;
        this.A.add(new GetAvatarTabBean(i12, 2, "recommend", o2.O() ? "推荐" : "精选", ek.a.y().B() == 0));
        LList.addElement(this.B, GetAvatarRecommendFragment.ag());
        if ((com.hpbr.bosszhipin.data.manager.r.O() && !u0.U().m0() && ek.a.y().V()) || com.hpbr.bosszhipin.data.manager.r.J()) {
            this.A.add(new GetAvatarTabBean(i12 + 1, 3, "videotab", "视频", ek.a.y().B() == 1));
            LList.addElement(this.B, VideoFragment.Qg());
        }
        this.f85102h.setVisibility(0);
        bh();
    }

    private void eh() {
        this.f85107m.setOnClickListener(new h());
    }

    private void fh() {
        this.f85099e.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.f49422b0)));
        this.f85099e.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(LongSparseArray longSparseArray, int i11) {
        Qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean ih(BaseFragment baseFragment) {
        return baseFragment instanceof od.i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh() {
        com.hpbr.bosszhipin.get.export.b.a(18, "", new d(18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean kh(BaseFragment baseFragment) {
        return baseFragment instanceof od.i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lh(GetAvatarTabBean getAvatarTabBean) {
        return getAvatarTabBean != null && getAvatarTabBean.isDefaultTab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean mh(GetAvatarTabBean getAvatarTabBean) {
        return getAvatarTabBean != null && getAvatarTabBean.type == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat nh(View view, WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.getSystemWindowInsetTop() > 0) {
            this.f85101g.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
        }
        return windowInsetsCompat;
    }

    public static GetAvatarFragment qh(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
        GetAvatarFragment getAvatarFragment = new GetAvatarFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_get_tab_info", getDiscoverTabInfoResponse);
        getAvatarFragment.setArguments(bundle);
        return getAvatarFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh() {
        if (ah0.a.c(this.activity)) {
            return;
        }
        v vVar = new v(this.activity);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.fragment.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f85186b.jh();
            }
        });
        vVar.g(GarbageResumeBean.CODE_WORK_DURING);
    }

    private void setNewStyleBg() {
        this.f85100f.setBackgroundColor(0);
        this.f85101g.setBackgroundColor(0);
        z0.o().A0(this.M, this.f85101g, nh.d.e().b(this.activity));
    }

    private void sh() {
        if (this.H) {
            return;
        }
        im.d.w().f(this.f85120z);
        this.H = true;
        Qg();
    }

    private void uh(boolean z11) {
        if (this.f85119y == z11) {
            return;
        }
        this.f85119y = z11;
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.K2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        b3.c(this.activity, intent);
    }

    private void vh() {
        if (!ah0.a.e(this.activity) || Build.VERSION.SDK_INT < 27) {
            return;
        }
        View decorView = this.activity.getWindow().getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
        this.activity.getWindow().setNavigationBarColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.X));
    }

    private void wh() {
        GetAvatarTabBean getAvatarTabBean = (GetAvatarTabBean) LList.getFirstFilterElement(this.A, new LList.Filter() { // from class: com.hpbr.bosszhipin.revision.get.fragment.m
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GetAvatarFragment.lh((GetAvatarTabBean) obj);
            }
        });
        if (getAvatarTabBean != null) {
            this.f85106l.setCurrentItem(getAvatarTabBean.index);
            return;
        }
        GetAvatarTabBean getAvatarTabBean2 = (GetAvatarTabBean) LList.getFirstFilterElement(this.A, new LList.Filter() { // from class: com.hpbr.bosszhipin.revision.get.fragment.n
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GetAvatarFragment.mh((GetAvatarTabBean) obj);
            }
        });
        if (getAvatarTabBean2 != null) {
            this.f85106l.setCurrentItem(getAvatarTabBean2.index);
        } else {
            this.f85106l.setCurrentItem(0);
        }
    }

    private void xh() {
        if (ah0.a.e(this.activity)) {
            Activity activity = this.activity;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).setNavigationBar();
            }
        }
    }

    private void yh() {
        ViewCompat.setOnApplyWindowInsetsListener(this.f85100f, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.q
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f85187a.nh(view, windowInsetsCompat);
            }
        });
    }

    public String Ug(int i11) {
        GetAvatarTabBean getAvatarTabBean;
        return (this.f85106l == null || (getAvatarTabBean = (GetAvatarTabBean) LList.getElement(this.A, i11)) == null) ? "" : getAvatarTabBean.category;
    }

    public GetDiscoverTabInfoResponse Vg() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable("key_get_tab_info");
        if (serializable instanceof GetDiscoverTabInfoResponse) {
            return (GetDiscoverTabInfoResponse) serializable;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    @NonNull
    public Fragment getFragmentInstance() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51747t2;
    }

    public boolean gh() {
        return this.I;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.M = view;
        this.f85101g = (LinearLayout) find(view, com.hpbr.bosszhipin.get.p.Vf);
        boolean z11 = com.hpbr.bosszhipin.data.manager.r.O() && u0.U().m0();
        View viewFind = find(view, com.hpbr.bosszhipin.get.p.Am);
        View viewFind2 = find(view, com.hpbr.bosszhipin.get.p.Bm);
        viewFind.setVisibility(z11 ? 8 : 0);
        viewFind2.setVisibility(z11 ? 0 : 8);
        if (z11) {
            viewFind = viewFind2;
        }
        this.f85100f = (ConstraintLayout) viewFind;
        this.f85102h = (MagicIndicator) viewFind.findViewById(com.hpbr.bosszhipin.get.p.Bg);
        this.f85098d = (SimpleDraweeView) viewFind.findViewById(com.hpbr.bosszhipin.get.p.Fk);
        this.f85099e = (ImageView) viewFind.findViewById(com.hpbr.bosszhipin.get.p.f50390xd);
        this.f85104j = (ZPUIFrameLayout) viewFind.findViewById(com.hpbr.bosszhipin.get.p.Vw);
        this.f85105k = (SimpleDraweeView) viewFind.findViewById(com.hpbr.bosszhipin.get.p.Gk);
        this.f85109o = (ImageView) viewFind.findViewById(com.hpbr.bosszhipin.get.p.Kb);
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) find(view, com.hpbr.bosszhipin.get.p.f49851hw);
        this.f85106l = noScrollViewPager;
        noScrollViewPager.setScroll(true);
        this.f85107m = (ImageView) find(view, com.hpbr.bosszhipin.get.p.f49935kd);
        this.f85113s = (BubbleLayout) find(view, com.hpbr.bosszhipin.get.p.S);
        this.f85116v = (GetFabVerticalView) find(view, com.hpbr.bosszhipin.get.p.N6);
        this.f85114t = (CommunityScenarioView) find(view, com.hpbr.bosszhipin.get.p.f50380x3);
        this.f85117w = find(view, com.hpbr.bosszhipin.get.p.M5);
        this.f85118x = (PublishStatusFloatView) find(view, com.hpbr.bosszhipin.get.p.f49623bi);
        this.f85116v.setCanDragHorizontal(false);
        this.f85116v.setTopOffset(0);
        this.f85110p = Vg();
        setNewStyleBg();
        eh();
        ah();
        Yg();
        fh();
        yh();
        addObserver();
        zh();
        dh();
        ch();
        Zg();
        ((GetDiscoverHomeViewModel) this.mViewModel).L();
        ((GetDiscoverHomeViewModel) this.mViewModel).K();
    }

    public void oh() {
        this.F = System.currentTimeMillis();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        NoScrollViewPager noScrollViewPager = this.f85106l;
        if (noScrollViewPager == null) {
            return;
        }
        BaseFragment baseFragment = (BaseFragment) LList.getElement(this.B, noScrollViewPager.getCurrentItem());
        if (baseFragment instanceof od.i) {
            baseFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTab() {
        String sessionId;
        NoScrollViewPager noScrollViewPager = this.f85106l;
        if (noScrollViewPager == null) {
            return;
        }
        int currentItem = noScrollViewPager.getCurrentItem();
        ActivityResultCaller activityResultCaller = (BaseFragment) LList.getElement(this.B, currentItem);
        if (activityResultCaller instanceof od.i) {
            sessionId = ((od.i) activityResultCaller).getSessionId();
            com.hpbr.bosszhipin.revision.get.utils.a.g("moment_tab", "", "");
            if (this.f85112r) {
                this.f85112r = false;
                com.hpbr.bosszhipin.revision.get.utils.a.h("moment_tab", "", "");
            }
        } else {
            sessionId = null;
        }
        GetAvatarTabBean getAvatarTabBean = (GetAvatarTabBean) LList.getElement(this.A, currentItem);
        com.hpbr.bosszhipin.revision.get.utils.a.Q(getAvatarTabBean != null ? getAvatarTabBean.category : "recommend", sessionId);
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTabAgain() {
        NoScrollViewPager noScrollViewPager = this.f85106l;
        if (noScrollViewPager == null) {
            return;
        }
        BaseFragment baseFragment = (BaseFragment) LList.getElement(this.B, noScrollViewPager.getCurrentItem());
        if (baseFragment instanceof GetAvatarRecommendFragment) {
            ((GetAvatarRecommendFragment) baseFragment).onClickBottomTabAgain();
        }
        if (baseFragment instanceof GetAvatarFollowFragment) {
            ((GetAvatarFollowFragment) baseFragment).onClickBottomTabAgain();
        }
        if (baseFragment instanceof VideoFragment) {
            ((VideoFragment) baseFragment).onClickBottomTabAgain();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.O, "personality_content_switch_change");
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.revision.get.utils.p.c().l(null);
        GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).setValue(Boolean.FALSE);
        b3.e(this.activity, this.O);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CommunityScenarioView communityScenarioView = this.f85114t;
        if (communityScenarioView != null) {
            communityScenarioView.t();
        }
        LiveDataBus.j("ai_voice_recording_state", this.N);
        this.f85106l.removeOnPageChangeListener(this.P);
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onF2HiddenChanged(boolean z11) {
        NoScrollViewPager noScrollViewPager = this.f85106l;
        if (noScrollViewPager == null) {
            return;
        }
        GetAvatarTabBean getAvatarTabBean = (GetAvatarTabBean) LList.getElement(this.A, noScrollViewPager.getCurrentItem());
        boolean z12 = false;
        if (getAvatarTabBean == null) {
            uh(false);
            return;
        }
        if (!z11 && getAvatarTabBean.type == 3) {
            z12 = true;
        }
        if (z12) {
            vh();
        } else {
            xh();
        }
        uh(z12);
        GetDataBus.a().c("get_discover_hidden", Boolean.class).setValue(Boolean.valueOf(z11));
        if (z11) {
            this.E = -1;
            th();
            Bh();
        } else {
            this.E = 1;
            oh();
            sh();
            ((GetDiscoverHomeViewModel) this.mViewModel).L();
            ((GetDiscoverHomeViewModel) this.mViewModel).M();
            if (!this.C && Rg() != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.h("moment_top_icon", "", "");
            }
        }
        ActivityResultCaller activityResultCaller = (BaseFragment) LList.getFirstFilterElement(this.B, new LList.Filter() { // from class: com.hpbr.bosszhipin.revision.get.fragment.k
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GetAvatarFragment.kh((BaseFragment) obj);
            }
        });
        if ((activityResultCaller instanceof od.i) && getAvatarTabBean.type == 1) {
            ((od.i) activityResultCaller).V3(z11, 29);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.E == 1) {
            th();
        }
        Bh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.C && Rg() != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.h("moment_top_icon", "", "");
        }
        ((GetDiscoverHomeViewModel) this.mViewModel).M();
        Xg();
        Wg();
        if (this.E == 1) {
            oh();
            sh();
        }
    }

    public void ph(int i11) {
        String sessionId;
        String strUg = Ug(this.K);
        String strUg2 = Ug(i11);
        ActivityResultCaller activityResultCaller = (BaseFragment) LList.getElement(this.B, i11);
        if (activityResultCaller instanceof od.i) {
            sessionId = ((od.i) activityResultCaller).getSessionId();
            com.hpbr.bosszhipin.revision.get.utils.a.g("moment_tab", "", "");
            if (this.f85112r) {
                this.f85112r = false;
                com.hpbr.bosszhipin.revision.get.utils.a.h("moment_tab", "", "");
            }
        } else {
            sessionId = null;
        }
        if (this.K == 0 && this.f85111q) {
            strUg = "";
        }
        com.hpbr.bosszhipin.revision.get.utils.a.J1(strUg, strUg2, this.L, sessionId);
        this.f85111q = false;
        int firstFilterElementIndex = LList.getFirstFilterElementIndex(this.B, new LList.Filter() { // from class: com.hpbr.bosszhipin.revision.get.fragment.o
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GetAvatarFragment.ih((BaseFragment) obj);
            }
        });
        ActivityResultCaller activityResultCaller2 = (BaseFragment) LList.getElement(this.B, firstFilterElementIndex);
        if (activityResultCaller2 instanceof od.i) {
            if (firstFilterElementIndex == i11) {
                ((od.i) activityResultCaller2).X5(true, 29);
            } else if (firstFilterElementIndex == this.K) {
                ((od.i) activityResultCaller2).X5(false, 29);
            }
        }
    }

    public void th() {
        if (this.F != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j11 = jCurrentTimeMillis - this.F;
            String strUg = Ug(this.K);
            if (LText.empty(strUg)) {
                return;
            }
            uk.a.j().a("get-page-duration").p("p", strUg).p("p2", String.valueOf((j11 * 1.0d) / 1000.0d)).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).o("p10", this.F).o("p11", jCurrentTimeMillis).p("p16", com.hpbr.bosszhipin.get.utils.j.a().b(strUg)).k().g();
            this.F = 0L;
        }
    }

    public void zh() {
        this.D = new int[]{com.hpbr.bosszhipin.get.m.f49452l0, com.hpbr.bosszhipin.get.m.S};
    }
}