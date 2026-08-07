package com.hpbr.bosszhipin.module_geek.component.f1;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.AdapterView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekHandiImproperDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GListViewModel;
import com.hpbr.bosszhipin.module_geek.dialog.g;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.TextSwitcherPanel;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.PreferenceDeleteResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1019RcmdBloackBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.Geek1102GrayBSimilarListBean;
import net.bosszhipin.api.bean.Geek1102SimilarListBean;
import net.bosszhipin.api.bean.Geek1109SmallCityFillBean;
import net.bosszhipin.api.bean.Geek1219801SimilarListBean;
import net.bosszhipin.api.bean.GeekF1RemoveFilterBean;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerNearCityBean;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1ProListFragment extends GeekF1BaseFragment implements AdapterView.OnItemClickListener, SwipeRefreshListView.c, SwipeRefreshListView.b, com.hpbr.bosszhipin.views.cycle.viewpager.a, gi.f, BlueCollarOptionsAdapter.f, a.c {
    private View A;
    private View B;
    private View C;
    private MTextView D;
    private SmallCityThreeLevelFilterView E;
    private F1RefreshRippleAnimationView F;
    private View H;
    private CycleViewPager I;
    private MTextView J;
    private GeekF1PositionListAdapter K;
    private ul0.a L;
    private ZPUIRefreshLayout M;
    private RecyclerView N;
    private int O;
    private int P;
    private View Q;
    private Observer<Boolean> R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GFindViewModel f82666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GListViewModel f82667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f82668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Geek1109SmallCityFillBean f82669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f82670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f82671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f82672j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82674l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JobIntentBean f82675m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f82676n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f82679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f82680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f82681s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f82685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextSwitcherPanel f82686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ViewStub f82687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.viewholder.f f82688z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f82673k = "GeekF1ProListFragOnly";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f82677o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f82678p = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<GeekBaseCardBean> f82682t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<ParamBean> f82683u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<ParamBean> f82684v = new ArrayList();
    private View G = null;
    private final Handler S = oh.d.d(new d());
    private int T = -1;

    class a implements g.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void a(int i11, String str, String str2) {
            GeekF1ProListFragment geekF1ProListFragment = GeekF1ProListFragment.this;
            JobIntentBean jobIntentBean = geekF1ProListFragment.f82675m;
            geekF1ProListFragment.f82667e.J0(i11, str, str2, jobIntentBean != null ? jobIntentBean.encryptExpectId : "");
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void b(boolean z11) {
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekF1ProListFragment geekF1ProListFragment = GeekF1ProListFragment.this;
            if (geekF1ProListFragment.f82685w) {
                geekF1ProListFragment.f82667e.v0();
                return;
            }
            if (geekF1ProListFragment.f82666d != null) {
                GeekF1ProListFragment.this.f82666d.f83157y.postValue(Boolean.TRUE);
            }
            GeekF1ProListFragment.this.f82667e.u0();
            hu.m mVar = new hu.m();
            mVar.b(4).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1ProListFragment.this).activity));
            GeekF1ProListFragment.this.f82667e.a0(mVar);
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            if (GeekF1ProListFragment.this.f82666d != null) {
                GeekF1ProListFragment.this.f82666d.f83157y.postValue(Boolean.TRUE);
                GeekF1ProListFragment.this.f82667e.G = GeekF1ProListFragment.this.f82666d.f83142j;
            }
            GeekF1ProListFragment.this.f82667e.z0();
            if (GeekF1ProListFragment.this.f82666d != null) {
                GeekF1ProListFragment.this.f82666d.f83142j = "";
            }
            hu.m mVar = new hu.m();
            mVar.b(2).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1ProListFragment.this).activity));
            GeekF1ProListFragment.this.f82667e.a0(mVar);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1ProListFragment.this.S.sendEmptyMessageDelayed(0, 200L);
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                GeekF1ProListFragment.this.Mg();
            } else if (i11 == 1) {
                int iIntValue = ((Integer) message2.obj).intValue();
                GeekF1ProListFragment.this.N.scrollToPosition(GeekF1ProListFragment.this.K.getHeaderViewsCount() + iIntValue);
            }
            return true;
        }
    }

    class e implements SmallCityThreeLevelFilterView.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView.a
        public void a(ServerThreeFilterBean serverThreeFilterBean) {
            GeekF1ProListFragment.this.S.removeMessages(0);
            GeekF1ProListFragment.this.f82667e.H0(serverThreeFilterBean);
            GeekF1ProListFragment.this.S.sendEmptyMessageDelayed(0, 200L);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f82707b;

        f(ServerButtonBean serverButtonBean) {
            this.f82707b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(((LFragment) GeekF1ProListFragment.this).activity, this.f82707b.url).g();
            uk.a.j().a("nearby-guide-click").n("p", 1).g();
        }
    }

    class g extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ u20.e f82709d;

        g(u20.e eVar) {
            this.f82709d = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekF1ProListFragment.this.O = i11;
            GeekF1ProListFragment.this.P = i11;
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) LList.getElement(baseQuickAdapter.getData(), i11);
            if (geekBaseCardBean != null) {
                GeekF1ProListFragment.this.rh(geekBaseCardBean, this.f82709d);
            }
        }
    }

    class h implements F1SelectAddressDialog.d {
        h() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog.d
        public void a() {
            GeekF1ProListFragment.this.Mg();
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82712b;

        i(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82712b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("nearby-guide-close-confirm").g();
            GeekF1ProListFragment.this.f82667e.T(this.f82712b, 0L, 0);
            s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82714b;

        j(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82714b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1ProListFragment.this.wh(this.f82714b.tipType);
        }
    }

    class k implements GeekHandiImproperDialog.e {
        k() {
        }
    }

    class l implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82717b;

        l(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82717b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1ProListFragment.this.f82667e.f83173m).n("p2", GeekF1ProListFragment.this.f82667e.f83175o).n("p3", this.f82717b.bizType).n("p4", 1).k().g();
            GeekF1ProListFragment.this.f82667e.T(this.f82717b, 1L, 0);
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82719b;

        m(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82719b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1ProListFragment.this.f82667e.f83173m).n("p2", GeekF1ProListFragment.this.f82667e.f83175o).n("p3", this.f82719b.bizType).n("p4", 2).k().g();
        }
    }

    class n implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f82721b;

        n(String str) {
            this.f82721b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            new ps.k0(((LFragment) GeekF1ProListFragment.this).activity, this.f82721b).g();
        }
    }

    class o implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82723a;

        o(ServerJobCardBean serverJobCardBean) {
            this.f82723a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GeekF1ProListFragment.this.sh(this.f82723a, f1FeedBackCardBean);
        }
    }

    class p implements GeekFeedBackStyleDialog.e {
        p() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
        public void refresh() {
            GeekF1ProListFragment.this.M.r();
        }
    }

    class q extends net.bosszhipin.base.p<PreferenceDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterBean f82726b;

        q(FilterBean filterBean) {
            this.f82726b = filterBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PreferenceDeleteResponse> aVar) {
            if (ah0.a.e(((LFragment) GeekF1ProListFragment.this).activity)) {
                GeekF1ProListFragment.this.f82666d.N0(this.f82726b);
                GeekF1ProListFragment.this.f82666d.M0();
            }
        }
    }

    class r extends net.bosszhipin.base.p<PreferenceDeleteResponse> {
        r() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PreferenceDeleteResponse> aVar) {
            if (ah0.a.e(((LFragment) GeekF1ProListFragment.this).activity)) {
                GeekF1ProListFragment.this.f82666d.M0();
            }
        }
    }

    private void Ch(boolean z11) {
        CycleViewPager cycleViewPager = this.I;
        if (cycleViewPager == null) {
            return;
        }
        if (z11) {
            cycleViewPager.t();
        } else {
            cycleViewPager.u();
        }
    }

    private void Dh(int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        List<GeekBaseCardBean> data = this.K.getData();
        if (i11 < 0 || i11 >= LList.getCount(data)) {
            return;
        }
        GeekBaseCardBean geekBaseCardBean = data.get(i11);
        if (geekBaseCardBean instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            if (serverJobCardBean.canFeedback != 1) {
                return;
            }
            if (getF1ChatedRcmdResponse != null) {
                com.hpbr.bosszhipin.utils.p1.j0(7, 1, serverJobCardBean.securityId, getF1ChatedRcmdResponse.uuid, serverJobCardBean.lid, getF1ChatedRcmdResponse.strategyId);
            }
            serverJobCardBean.rcmdResponse = getF1ChatedRcmdResponse;
            this.K.notifyItemChanged(i11);
        }
    }

    private boolean Kg() {
        u20.a aVarT;
        GFindViewModel gFindViewModel = this.f82666d;
        if (gFindViewModel == null || (aVarT = gFindViewModel.T()) == null) {
            return true;
        }
        return aVarT.f141226g == null && aVarT.f141225f == null;
    }

    public static void Lg(List<SmallCityFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (SmallCityFilterBean smallCityFilterBean : list) {
            if (smallCityFilterBean.selected) {
                smallCityFilterBean.selected = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(LevelBean levelBean) {
        boolean z11;
        Geek1109SmallCityFillBean geek1109SmallCityFillBean = this.f82669g;
        if (geek1109SmallCityFillBean == null || LList.isEmpty(geek1109SmallCityFillBean.cityList) || levelBean == null) {
            return;
        }
        int count = LList.getCount(this.f82669g.cityList);
        for (SmallCityFilterBean smallCityFilterBean : this.f82669g.cityList) {
            if (smallCityFilterBean.code == levelBean.code) {
                if (Rg(levelBean) == null) {
                    Lg(this.f82669g.cityList);
                    smallCityFilterBean.selected = true;
                } else if (smallCityFilterBean.getSubItem() != null && smallCityFilterBean.getSubItem().code == Qg(levelBean)) {
                    Lg(this.f82669g.cityList);
                    smallCityFilterBean.selected = true;
                }
                z11 = true;
                break;
            }
        }
        z11 = false;
        if (!z11) {
            Lg(this.f82669g.cityList);
            SmallCityFilterBean smallCityFilterBean2 = new SmallCityFilterBean();
            smallCityFilterBean2.code = levelBean.code;
            smallCityFilterBean2.name = levelBean.name;
            smallCityFilterBean2.selected = true;
            if (Rg(levelBean) != null) {
                SmallCityFilterBean smallCityFilterBean3 = new SmallCityFilterBean();
                smallCityFilterBean3.name = Rg(levelBean).name;
                smallCityFilterBean3.code = Rg(levelBean).code;
                ArrayList arrayList = new ArrayList();
                smallCityFilterBean2.subLevelModelList = arrayList;
                arrayList.add(smallCityFilterBean3);
            }
            this.f82669g.cityList.add(count, smallCityFilterBean2);
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter != null) {
            Geek1109SmallCityFillBean geek1109SmallCityFillBean2 = this.f82669g;
            geek1109SmallCityFillBean2.insertCity = true;
            geek1109SmallCityFillBean2.refresh = true;
            geek1109SmallCityFillBean2.alreadyExit = z11;
            geekF1PositionListAdapter.notifyDataSetChanged();
            this.f82667e.w0(levelBean, true);
            this.f82667e.A0(levelBean);
        }
    }

    public static GeekF1ProListFragment Sg(Bundle bundle) {
        GeekF1ProListFragment geekF1ProListFragment = new GeekF1ProListFragment();
        geekF1ProListFragment.setArguments(bundle);
        return geekF1ProListFragment;
    }

    private View Tg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Qc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (dh()) {
            mTextView.setText("当前地区无新职位");
        } else if (this.f82667e.I0()) {
            mTextView.setText(this.f82667e.f0());
        } else {
            mTextView.setText("暂无相关职位");
        }
        return viewInflate;
    }

    private View Ug() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Sc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (dh()) {
            mTextView.setText("当前地区无新职位");
        } else if (this.f82667e.I0()) {
            mTextView.setText(this.f82667e.f0());
        } else {
            mTextView.setText("暂无相关职位");
        }
        return viewInflate;
    }

    private View Vg(String str) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Rc, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(l10.h.f128296kn)).setText(this.f82667e.h0(str));
        return viewInflate;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void Wg(@NonNull ServerRemoveFilterTipBean serverRemoveFilterTipBean, @NonNull List<FilterBean> list) {
        List<GeekBaseCardBean> data;
        GFindViewModel gFindViewModel;
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter == null || (data = geekF1PositionListAdapter.getData()) == null || (gFindViewModel = this.f82666d) == null) {
            return;
        }
        if (!gFindViewModel.u0(data)) {
            ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
            serverEmptyPageBean.content = serverRemoveFilterTipBean.text + "或";
            serverEmptyPageBean.isNoShowEmptyImage = tn.u0.U().C0();
            serverEmptyPageBean.cleanBtnText = "清空选项";
            serverEmptyPageBean.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
            data.add(serverEmptyPageBean);
        }
        if (!this.f82666d.u0(data)) {
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = list;
            data.add(geekF1RemoveFilterBean);
        }
        this.K.notifyDataSetChanged();
    }

    private MTextView Xg() {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        mTextView.setPadding(Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f));
        mTextView.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        mTextView.setTextSize(1, 14.0f);
        mTextView.setSingleLine();
        mTextView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
        return mTextView;
    }

    private void Yg() {
        this.f82666d = (GFindViewModel) new ViewModelProvider(getParentFragment().getActivity()).get(GFindViewModel.class);
        GListViewModel gListViewModelL0 = GListViewModel.l0(this);
        this.f82667e = gListViewModelL0;
        gListViewModelL0.j0(this.f82675m);
        initObserver();
    }

    private void bh(ServerNearCityBean serverNearCityBean) {
        Geek1109SmallCityFillBean geek1109SmallCityFillBean = new Geek1109SmallCityFillBean();
        this.f82669g = geek1109SmallCityFillBean;
        geek1109SmallCityFillBean.cityList = serverNearCityBean.cityList;
        geek1109SmallCityFillBean.title = serverNearCityBean.content;
        geek1109SmallCityFillBean.refresh = true;
        this.K.addData(geek1109SmallCityFillBean);
        List<GeekBaseCardBean> data = this.K.getData();
        this.f82682t.clear();
        this.f82682t.addAll(data);
        this.f82667e.x0(serverNearCityBean);
        this.f82667e.A0(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(Integer num) {
        Dh(num.intValue(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(GeekF1FeedbackOptionsResponse geekF1FeedbackOptionsResponse) {
        if (geekF1FeedbackOptionsResponse == null || !ah0.a.e(this.activity)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek.dialog.g gVar = new com.hpbr.bosszhipin.module_geek.dialog.g();
        gVar.setOnEventListener(new a());
        gVar.u(this.activity, geekF1FeedbackOptionsResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(EmptyResponse emptyResponse) {
        int i11 = this.T;
        if (i11 == -1) {
            return;
        }
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.K);
        this.T = -1;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void handleShortRemoveFilterAdapter(boolean z11, int i11) {
        GListViewModel gListViewModel;
        GFindViewModel gFindViewModel;
        List<GeekBaseCardBean> data;
        ServerEmptyPageBean serverEmptyPageBean;
        if (i11 > 2 || (gListViewModel = this.f82667e) == null || (gFindViewModel = this.f82666d) == null) {
            return;
        }
        ServerRemoveFilterTipBean serverRemoveFilterTipBean = gListViewModel.L;
        gFindViewModel.f83147o = serverRemoveFilterTipBean;
        List<FilterBean> listV = gFindViewModel.V();
        if (serverRemoveFilterTipBean == null || LList.isEmpty(listV) || (data = this.K.getData()) == null) {
            return;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= data.size()) {
                serverEmptyPageBean = null;
                i12 = -1;
                break;
            } else {
                GeekBaseCardBean geekBaseCardBean = data.get(i12);
                if (geekBaseCardBean instanceof ServerEmptyPageBean) {
                    serverEmptyPageBean = (ServerEmptyPageBean) geekBaseCardBean;
                    break;
                }
                i12++;
            }
        }
        if (i12 != -1 && serverEmptyPageBean != null) {
            serverEmptyPageBean.content = serverRemoveFilterTipBean.text + "或";
            serverEmptyPageBean.cleanBtnText = "清空选项";
            serverEmptyPageBean.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
            int i13 = i12 + 1;
            if (i13 >= data.size() || this.f82666d.u0(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = listV;
            data.add(i13, geekF1RemoveFilterBean);
            this.K.notifyDataSetChanged();
            return;
        }
        int iZ = this.f82666d.Z(data);
        if (iZ >= 0 && iZ < data.size()) {
            if (!this.f82666d.t0(data)) {
                ServerEmptyPageBean serverEmptyPageBean2 = new ServerEmptyPageBean();
                serverEmptyPageBean2.content = serverRemoveFilterTipBean.text + "或";
                serverEmptyPageBean2.cleanBtnText = "清空选项";
                serverEmptyPageBean2.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
                serverEmptyPageBean2.isNoShowEmptyImage = true;
                data.add(iZ, serverEmptyPageBean2);
            }
            if (this.f82666d.u0(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean2 = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean2.subFilterList = listV;
            data.add(iZ + 1, geekF1RemoveFilterBean2);
            this.K.notifyDataSetChanged();
            return;
        }
        if (z11) {
            return;
        }
        if (!this.f82666d.t0(data)) {
            ServerEmptyPageBean serverEmptyPageBean3 = new ServerEmptyPageBean();
            serverEmptyPageBean3.content = serverRemoveFilterTipBean.text + "或";
            serverEmptyPageBean3.cleanBtnText = "清空选项";
            serverEmptyPageBean3.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
            serverEmptyPageBean3.isNoShowEmptyImage = true;
            data.add(serverEmptyPageBean3);
        }
        if (this.f82666d.u0(data)) {
            return;
        }
        GeekF1RemoveFilterBean geekF1RemoveFilterBean3 = new GeekF1RemoveFilterBean();
        geekF1RemoveFilterBean3.subFilterList = listV;
        data.add(geekF1RemoveFilterBean3);
        this.K.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.K.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(boolean z11) {
        if (z11) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.M;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
                return;
            }
            return;
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.f(150, this.K.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.i2
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f82890a.hh((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    private void initObserver() {
        this.f82666d.f83151s.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
                JobIntentBean jobIntentBean;
                if (eVar == null || (jobIntentBean = GeekF1ProListFragment.this.f82675m) == null || TextUtils.isEmpty(jobIntentBean.encryptExpectId) || !GeekF1ProListFragment.this.f82675m.encryptExpectId.equals(eVar.f142748a)) {
                    return;
                }
                TLog.info("GeekF1ProListFragOnly", "%s-----receiveLiveDatachange----%s", GeekF1ProListFragment.this.toString(), Integer.valueOf(eVar.f142753f));
                int i11 = eVar.f142753f;
                if (i11 == v20.e.f142743k) {
                    GeekF1ProListFragment.this.Og(false, eVar);
                    return;
                }
                if (i11 == v20.e.f142744l) {
                    GeekF1ProListFragment.this.Og(true, eVar);
                    return;
                }
                if (i11 == v20.e.f142745m) {
                    GeekF1ProListFragment.this.Og(false, eVar);
                } else if (i11 == v20.e.f142747o) {
                    GeekF1ProListFragment.this.V0(null);
                    GeekF1ProListFragment.this.sc(null);
                    GeekF1ProListFragment.this.Og(eVar.f142750c, eVar);
                }
            }
        });
        this.f82666d.f83153u.observe(this, new Observer<u20.c>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.c cVar) {
                int i11 = cVar.f141228a;
                JobIntentBean jobIntentBean = GeekF1ProListFragment.this.f82675m;
                if (jobIntentBean == null || TextUtils.isEmpty(jobIntentBean.encryptExpectId) || !GeekF1ProListFragment.this.f82675m.encryptExpectId.equals(cVar.f141229b)) {
                    return;
                }
                TLog.info("GeekF1ProListFragOnly", "childListActionLiveData----%s", Integer.valueOf(i11));
                if (i11 == 1) {
                    GeekF1ProListFragment.this.M.r();
                    GeekF1ProListFragment.this.N.smoothScrollToPosition(0);
                    return;
                }
                if (i11 == 2) {
                    GeekF1ProListFragment.this.wh(cVar.f141230c);
                    return;
                }
                if (i11 == 3) {
                    return;
                }
                if (i11 == 4) {
                    GeekF1ProListFragment.this.f82667e.B0(GeekF1ProListFragment.this.O, cVar.f141234g, cVar.f141236i, cVar.f141237j);
                    GeekF1ProListFragment.this.f82667e.C0();
                    hu.m mVar = new hu.m();
                    mVar.f122892j = cVar.f141235h;
                    mVar.a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1ProListFragment.this).activity));
                    GeekF1ProListFragment.this.f82667e.b0(mVar);
                    if (GeekF1ProListFragment.this.f82666d.f83153u.getValue() != null) {
                        GeekF1ProListFragment.this.f82666d.f83153u.getValue().f141235h = 3;
                        return;
                    }
                    return;
                }
                if (i11 == 5) {
                    GeekF1ProListFragment.this.xh(cVar.f141231d);
                } else if (i11 == 6) {
                    GeekF1ProListFragment.this.zh(cVar.f141231d, cVar.f141232e);
                } else if (i11 == 8) {
                    GeekF1ProListFragment.this.Pg(cVar.f141233f);
                }
            }
        });
        this.f82666d.B.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.n2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83091a.eh((Integer) obj);
            }
        });
        this.f82667e.P.observe(this, new Observer<u20.g>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.g gVar) {
                int i11 = gVar.f141255a;
                if (i11 == 1) {
                    GeekF1ProListFragment.this.f82666d.f83154v.postValue(gVar);
                } else if (i11 == 4) {
                    GeekF1ProListFragment.this.f82666d.f83155w.postValue(gVar);
                }
            }
        });
        this.f82667e.N.observe(this, new Observer<u20.f>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.f fVar) {
                int i11 = fVar.f141254a;
                if (i11 == 0) {
                    GeekF1ProListFragment.this.L.k();
                    return;
                }
                if (i11 == 1) {
                    GeekF1ProListFragment.this.L.a();
                    GeekF1ProListFragment.this.M.b();
                    GeekF1ProListFragment.this.M.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekF1ProListFragment.this.L.j();
                    GeekF1ProListFragment.this.M.b();
                    GeekF1ProListFragment.this.M.M0();
                    if (GeekF1ProListFragment.this.K != null) {
                        GeekF1ProListFragment.this.K.setNewData(null);
                        GeekF1ProListFragment.this.K.removeAllFooterView();
                    }
                }
            }
        });
        this.f82667e.O.observe(this, new Observer<u20.j>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.j jVar) {
                BlueCollarOptionBean blueCollarOptionBean;
                u20.e eVar = jVar.f141276d;
                GeekF1ProListFragment.this.uh(eVar);
                if (jVar.f141281i == 1) {
                    if (eVar != null) {
                        GeekF1ProListFragment.this.sc(eVar.f141249i);
                        u20.a aVar = jVar.f141279g;
                        if (aVar == null || aVar.f141226g == null || !com.hpbr.bosszhipin.utils.g1.b() || GeekF1ProListFragment.this.f82667e.f83175o != 6) {
                            GeekF1ProListFragment.this.V0(eVar.f141250j);
                        } else {
                            GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(GeekF1ProListFragment.this.f82666d.b0());
                            GeekAddressInfoResponse geekAddressInfoResponse = jVar.f141279g.f141226g;
                            if (geekTargetAddressResultParamsA == null || LList.isEmpty(geekAddressInfoResponse.distanceConfigs) || geekTargetAddressResultParamsA.selectedTab == 2) {
                                blueCollarOptionBean = null;
                            } else {
                                blueCollarOptionBean = new BlueCollarOptionBean();
                                blueCollarOptionBean.data.addAll(geekAddressInfoResponse.distanceConfigs);
                                ServerPositionItemBean serverPositionItemBean = geekTargetAddressResultParamsA.selectedDistance;
                                blueCollarOptionBean.selectPositionCode = serverPositionItemBean != null ? serverPositionItemBean.code : 0L;
                                uk.a.j().a("geek-nearby-kilometres-show").o("p", blueCollarOptionBean.selectPositionCode).g();
                            }
                            GeekF1ProListFragment.this.V0(blueCollarOptionBean);
                        }
                    }
                    u20.i iVar = jVar.f141275c;
                    if (iVar != null) {
                        GeekF1ProListFragment.this.bb(iVar.f141266c);
                        GeekF1ProListFragment.this.l7(iVar.f141268e, iVar.f141267d);
                    }
                    GeekF1ProListFragment.this.Xb(jVar.f141274b);
                    Get1106SmallCityFilterResponse get1106SmallCityFilterResponse = jVar.f141280h;
                    if (get1106SmallCityFilterResponse != null && !LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
                        GeekF1ProListFragment.this.showSmallCityFilterBlock(get1106SmallCityFilterResponse);
                    }
                    GeekF1ProListFragment.this.k1();
                    GeekF1ProListFragment.this.f82666d.f83156x.postValue(jVar);
                }
                u20.g gVar = new u20.g();
                gVar.f141255a = 2;
                gVar.f141258d = jVar;
                GeekF1ProListFragment geekF1ProListFragment = GeekF1ProListFragment.this;
                JobIntentBean jobIntentBean = geekF1ProListFragment.f82675m;
                gVar.f141259e = jobIntentBean != null ? jobIntentBean.jobIntentId : 0L;
                geekF1ProListFragment.f82666d.f83154v.postValue(gVar);
                GeekF1ProListFragment.this.f82672j = true;
            }
        });
        this.f82667e.Q.observe(this, new Observer<GeekBaseCardBean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBaseCardBean geekBaseCardBean) {
                GeekF1ProListFragment.this.Zg(geekBaseCardBean);
            }
        });
        this.f82667e.R.observe(this, new Observer<GetF1ChatedRcmdResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
                GeekF1ProListFragment.this.ah(getF1ChatedRcmdResponse);
            }
        });
        this.f82667e.S.observe(this, new Observer<GeekBaseCardBean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBaseCardBean geekBaseCardBean) {
                GeekF1ProListFragment.this.yh(geekBaseCardBean);
            }
        });
        this.f82667e.T.observe(this, new Observer<w20.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.a aVar) {
                int i11 = aVar.f144278c;
                if (i11 == 3) {
                    GeekF1ProListFragment.this.wh(3);
                    return;
                }
                if (i11 == 7) {
                    GeekF1ProListFragment.this.wh(7);
                    if (aVar.f144277b == 2) {
                        GeekF1ProListFragment.this.Mg();
                        return;
                    }
                    return;
                }
                if (i11 == 9) {
                    GeekF1ProListFragment.this.wh(9);
                    if (aVar.f144277b == 1) {
                        GeekF1ProListFragment.this.Mg();
                        return;
                    }
                    return;
                }
                if (aVar.f144280e) {
                    return;
                }
                GeekF1ProListFragment.this.wh(aVar.f144276a.tipType);
            }
        });
        this.f82667e.U.observe(this, new Observer<w20.b>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.b bVar) {
                GeekF1ProListFragment.this.Ah(bVar);
            }
        });
        this.f82667e.V.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                GeekF1ProListFragment.this.vh(aVar);
                GeekF1ProListFragment.this.f82685w = true;
            }
        });
        this.f82667e.W.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.o2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83095a.lambda$initObserver$2((Boolean) obj);
            }
        });
        this.f82667e.X.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.p2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83098a.fh((GeekF1FeedbackOptionsResponse) obj);
            }
        });
        this.f82667e.Y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.q2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83105a.gh((EmptyResponse) obj);
            }
        });
    }

    private void initReceiver() {
        this.f82674l.c().h(this);
        if (this.R == null) {
            this.R = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.m2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f82918a.lambda$initReceiver$0((Boolean) obj);
                }
            };
        }
        LiveBus.with(com.hpbr.bosszhipin.module_geek_export.g.f84320c, Boolean.class).observe(this, this.R);
    }

    private void initViews(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.M = zPUIRefreshLayout;
        zPUIRefreshLayout.Q(0.8f);
        this.M.e(false);
        this.M.Y(new b());
        this.N = (RecyclerView) view.findViewById(l10.h.Ch);
        this.E = (SmallCityThreeLevelFilterView) view.findViewById(l10.h.f128383ne);
        if (this.f82667e.I0()) {
            this.E.setVisibility(0);
        } else {
            this.E.setVisibility(8);
        }
        this.J = Xg();
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(null, this);
        this.K = geekF1PositionListAdapter;
        geekF1PositionListAdapter.x(this.f82667e.f83173m);
        this.K.w(this.f82667e.f83174n);
        this.K.addHeaderView(this.J);
        this.N.setAdapter(this.K);
        uh(null);
        ul0.a aVarM = nh.z.m(this.activity, this.M);
        this.L = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).g(new c());
        this.F = (F1RefreshRippleAnimationView) view.findViewById(l10.h.f128636vg);
        this.F.setShowText(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新");
        this.F.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.F.setBgColor(ContextCompat.getColor(this.activity, l10.e.f127853b0));
        this.F.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        this.F.setDuration(1000L);
        this.f82687y = (ViewStub) view.findViewById(l10.h.At);
        this.D = (MTextView) view.findViewById(l10.h.Ge);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(int i11, F1FeedBackCardBean f1FeedBackCardBean) {
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh() {
        this.M.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$2(Boolean bool) {
        this.f82666d.f83158z.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initReceiver$0(Boolean bool) {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (bool == null || !bool.booleanValue() || (zPUIRefreshLayout = this.M) == null) {
            return;
        }
        zPUIRefreshLayout.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lh(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, GeekBaseCardBean geekBaseCardBean) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        return (geekBaseCardBean instanceof ServerJobCardBean) && (serverCharacterLabelEntryBean = ((ServerJobCardBean) geekBaseCardBean).traitTip) != null && geekBaseCardBean.itemType == 150 && TextUtils.equals(serverCharacterLabelEntryBean.uniqueId, serverGeekCharacterLabelEntryBean.uniqueId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.K.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(w20.b bVar, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (bVar.f144287g || (geekF1PositionListAdapter = this.K) == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.g(this.K.getData(), new v1.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.f2
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return GeekF1ProListFragment.lh(serverGeekCharacterLabelEntryBean, (GeekBaseCardBean) obj);
            }
        }, new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.g2
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f82875a.mh((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(w20.b bVar) {
        if (bVar.f144287g) {
            Mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.F.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.F.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.F.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.F.d();
        }
    }

    private void th(Bundle bundle) {
        if (bundle != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f82675m = jobIntentBean;
            this.f82676n = jobIntentBean != null && jobIntentBean.jobIntentId == -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(bz.a aVar) {
        this.f82670h = 1;
        this.f82671i = false;
        if (aVar != null) {
            this.f82670h = aVar.f6151c;
        }
        if (this.f82670h == 1) {
            ArrayList arrayList = new ArrayList();
            this.f82684v.clear();
            if (aVar == null) {
                this.K.setNewData(this.f82682t);
            } else {
                if (!LList.isEmpty(this.f82682t)) {
                    arrayList.addAll(this.f82682t);
                }
                if (!LList.isEmpty(aVar.f6153e)) {
                    arrayList.addAll(aVar.f6153e);
                }
                if (!LList.isEmpty(aVar.f6154f)) {
                    this.f82684v.addAll(aVar.f6154f);
                }
                this.K.setNewData(arrayList);
            }
        } else if (!LList.isEmpty(aVar.f6153e)) {
            this.K.addData((Collection) aVar.f6153e);
            this.f82684v.addAll(aVar.f6154f);
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter != null) {
            View view = this.C;
            if (view != null) {
                geekF1PositionListAdapter.removeFooterView(view);
                this.C = null;
            }
            if (aVar != null && this.f82670h == 1 && LList.isEmpty(aVar.f6153e)) {
                View viewVg = Vg(!TextUtils.isEmpty(aVar.f6157i) ? aVar.f6157i : aVar.f6155g);
                this.C = viewVg;
                this.K.addFooterView(viewVg);
            }
        }
        this.f82671i = aVar != null && aVar.f6150b;
        this.M.e(aVar != null && aVar.f6150b);
    }

    public void Ah(final w20.b bVar) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean = bVar.f144281a;
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean = bVar.f144282b;
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = bVar.f144283c;
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f fVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f(this.activity, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, getCharacterLabelQuestionListResponse, bVar.f144284d, String.valueOf(bVar.f144285e));
        fVar.n(this.activity);
        fVar.J(bVar.f144287g);
        fVar.K(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.r2
            @Override // java.lang.Runnable
            public final void run() {
                this.f83110b.oh(bVar);
            }
        }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.e2
            @Override // java.lang.Runnable
            public final void run() {
                this.f82863b.nh(bVar, serverGeekCharacterLabelEntryBean);
            }
        });
        fVar.L();
        String str = getCharacterLabelQuestionListResponse.manageId;
        String str2 = (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId;
        if (serverCharacterLabelOptionBean == null) {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82667e.f83173m).p("p3", str).n("p4", 2).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        } else {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82667e.f83173m).p("p3", str).n("p4", 1).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        }
    }

    @Override // gi.f
    public void B8(RecommendListAdBean recommendListAdBean) {
        this.f82667e.S(recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        ServerExpectBean serverExpectBean;
        if (serverBlueCheckTips == null) {
            ToastUtils.showText("数据错误");
            return;
        }
        JobIntentBean jobIntentBean = this.f82675m;
        if (jobIntentBean == null || (serverExpectBean = serverBlueCheckTips.expect) == null) {
            return;
        }
        jobIntentBean.locationName = serverExpectBean.locationName;
        jobIntentBean.locationIndex = serverExpectBean.location;
        jobIntentBean.subLocationName = serverExpectBean.subLocationName;
        jobIntentBean.locationIndexLv3 = serverExpectBean.subLocation;
        GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f82675m).markType(1).sourceType(6));
        Ob(serverBlueCheckTips, 0);
    }

    public void Bh(ServerJobCardBean serverJobCardBean, ServerF1CardFeedBackBean serverF1CardFeedBackBean) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f82667e.W();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        JobIntentBean jobIntentBean = this.f82675m;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        GListViewModel gListViewModel = this.f82667e;
        geekFeedBackStyleBParams.expectId = gListViewModel.f83174n;
        geekFeedBackStyleBParams.filterParams = gListViewModel.f83177q;
        geekFeedBackStyleBParams.sortType = gListViewModel.f83175o;
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.outFeedbackBean = serverF1CardFeedBackBean;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.feedbackParams = serverJobCardBean.feedbackParams;
        geekFeedBackStyleBParams.iRemoveCallBack = new o(serverJobCardBean);
        geekFeedBackStyleBParams.mListRefreshListener = new p();
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.f
    public void C0(ServerJobCardBean serverJobCardBean) {
        yh(serverJobCardBean);
    }

    @Override // gi.f
    public void C1(RecommendListAdBean recommendListAdBean, String str) {
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f82666d.a0(), "1", "0", "1", "", recommendListAdBean.style);
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
        new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").p("取消").w("确认关闭", new i(serverBlueCheckTips)).a().f();
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82667e.T(serverBlueCheckTips, 2L, 9);
    }

    @Override // gi.f
    public void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        if (serverF1CardFeedBackBean != null) {
            if (serverF1CardFeedBackBean.getCode() == 3) {
                GFindViewModel gFindViewModel = this.f82666d;
                GListViewModel gListViewModel = this.f82667e;
                gFindViewModel.J0(serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse, gListViewModel.f83174n, gListViewModel.f83175o);
            } else {
                serverF1CardFeedBackBean.position = i11;
                if (getF1ChatedRcmdResponse != null) {
                    serverF1CardFeedBackBean.strategyId = getF1ChatedRcmdResponse.strategyId;
                }
                Bh(serverJobCardBean, serverF1CardFeedBackBean);
            }
        }
    }

    @Override // gi.f
    public void Id(GeekBaseCardBean geekBaseCardBean) {
        yh(geekBaseCardBean);
    }

    @Override // gi.f
    public void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f82666d.a0(), "1", "0", searchWordItem.query, "", recommendListAdBean.style);
        pe0.a.b(this.activity).v(this.f82666d.Y()).y(searchWordItem.naturalLanguageParam).s("1").D(searchWordItem.query).r(2).q().c();
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        if (serverBlueCheckTips == null || getImproperReasonResponse == null) {
            return;
        }
        GeekHandiImproperDialog geekHandiImproperDialogVg = GeekHandiImproperDialog.vg(serverBlueCheckTips, getImproperReasonResponse);
        geekHandiImproperDialogVg.yg(new j(serverBlueCheckTips));
        geekHandiImproperDialogVg.xg(new k());
        geekHandiImproperDialogVg.tg(this.activity);
        geekHandiImproperDialogVg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        gi.e.H(this, geekBaseCardBean);
    }

    @Override // gi.f
    public void Mb(SmallCityFilterBean smallCityFilterBean) {
        if (smallCityFilterBean.code == -1) {
            CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setRequestCode(10003).setSupportRecommend(false).setShowAll(false).setShowSearchBox(true).setUpGlide(true));
            return;
        }
        LevelBean levelBean = new LevelBean();
        levelBean.code = smallCityFilterBean.code;
        levelBean.name = smallCityFilterBean.name;
        SmallCityFilterBean subItem = smallCityFilterBean.getSubItem();
        if (subItem != null) {
            levelBean.subLevelModeList = new ArrayList();
            levelBean.subLevelModeList.add(new LevelBean(subItem.code, subItem.name));
        }
        this.f82667e.A0(levelBean);
        this.f82667e.w0(levelBean, false);
    }

    public void Mg() {
        RecyclerView recyclerView;
        if (this.M == null || (recyclerView = this.N) == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
        this.M.r();
    }

    public void Ng() {
        JobIntentBean jobIntentBean = this.f82675m;
        long j11 = jobIntentBean == null ? 0L : jobIntentBean.jobIntentId;
        if (j11 > 0 || this.f82676n) {
            ArrayMap arrayMap = new ArrayMap(1);
            arrayMap.put("expectId", String.valueOf(j11));
            try {
                com.hpbr.bosszhipin.event.a.n().r(this.N, arrayMap);
            } catch (Exception unused) {
            }
        }
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f82667e.T(serverBlueCheckTips, 0L, 3);
    }

    public void Og(boolean z11, v20.e eVar) {
        GListViewModel gListViewModel = this.f82667e;
        v20.e eVar2 = gListViewModel.f83186z;
        if (eVar2 == null || gListViewModel.P(eVar2)) {
            this.f82667e.f83186z = eVar;
            z11 = true;
        }
        if (this.N == null) {
            this.f82677o = false;
            return;
        }
        boolean zKg = !z11 ? Kg() : false;
        Object[] objArr = new Object[4];
        JobIntentBean jobIntentBean = this.f82675m;
        objArr[0] = jobIntentBean == null ? "" : jobIntentBean.positionClassName;
        objArr[1] = Boolean.valueOf(z11);
        objArr[2] = Boolean.valueOf(this.f82677o);
        objArr[3] = Boolean.valueOf(zKg);
        TLog.info("GeekF1ProListFragOnly", "filterChanged  expectJob.positionClassName=%s ; isRefresh=%s; isFirstLoad=%s ; isNearByAddressNull=%s", objArr);
        if (z11 || this.f82677o || zKg) {
            this.M.r();
            this.f82677o = false;
        }
    }

    public long Qg(LevelBean levelBean) {
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        if (levelBean2 == null) {
            return 0L;
        }
        return levelBean2.code;
    }

    public LevelBean Rg(LevelBean levelBean) {
        return (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        if (serverJobLiveRoomInfo != null) {
            new ps.k0(getActivity(), serverJobLiveRoomInfo.url).g();
        }
    }

    @Override // gi.f
    public void Ud(RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean != null) {
            yh(recommendListAdBean);
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Uf() {
        return TextUtils.isEmpty(this.f82680r) ? "" : this.f82680r;
    }

    public void V0(BlueCollarOptionBean blueCollarOptionBean) {
        List<ServerPositionItemBean> list;
        Object[] objArr = new Object[1];
        objArr[0] = (blueCollarOptionBean == null || (list = blueCollarOptionBean.data) == null) ? "null" : Integer.valueOf(list.size());
        TLog.info("GeekF1ProListFragOnly", "refreshBlueCollar blueCollarOptionBean=%s", objArr);
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            com.hpbr.bosszhipin.module.main.viewholder.f fVar = this.f82688z;
            if (fVar != null) {
                fVar.a();
                return;
            }
            return;
        }
        if (this.f82687y.getParent() != null) {
            this.f82688z = new com.hpbr.bosszhipin.module.main.viewholder.f(this.activity, this.f82687y.inflate());
        }
        com.hpbr.bosszhipin.module.main.viewholder.f fVar2 = this.f82688z;
        if (fVar2 != null) {
            fVar2.b(blueCollarOptionBean, this);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Vf() {
        return this.f82681s;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void Wf(String str) {
        boolean z11;
        GFindViewModel gFindViewModel;
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter == null || LList.isEmpty(geekF1PositionListAdapter.getData()) || this.N == null) {
            return;
        }
        Iterator<GeekBaseCardBean> it = this.K.getData().iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            GeekBaseCardBean next = it.next();
            if (next instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) next;
                if (!serverJobCardBean.detailed && TextUtils.equals(serverJobCardBean.securityId, str)) {
                    z11 = true;
                    serverJobCardBean.detailed = true;
                    this.K.notifyDataSetChanged();
                    break;
                }
            }
        }
        if (z11 || (gFindViewModel = this.f82666d) == null) {
            return;
        }
        gFindViewModel.h0(str, this.f82667e.O);
    }

    @Override // gi.f
    public void X9(RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean != null) {
            yh(recommendListAdBean);
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Xb(final java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r7) {
        /*
            r6 = this;
            android.view.View r0 = r6.H
            if (r0 == 0) goto L15
            com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter r1 = r6.K
            r1.removeHeaderView(r0)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            if (r0 == 0) goto L10
            r0.o()
        L10:
            r0 = 0
            r6.I = r0
            r6.H = r0
        L15:
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r7)
            if (r0 == 0) goto L1c
            return
        L1c:
            r0 = 0
            java.lang.Object r1 = com.monch.lbase.util.LList.getElement(r7, r0)
            net.bosszhipin.api.bean.ServerBannerBean r1 = (net.bosszhipin.api.bean.ServerBannerBean) r1
            if (r1 == 0) goto L2f
            double r1 = r1.ratio
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L2f
            float r1 = (float) r1
            goto L32
        L2f:
            r1 = 1052938076(0x3ec28f5c, float:0.38)
        L32:
            com.hpbr.bosszhipin.base.App r2 = com.hpbr.bosszhipin.base.App.get()
            int r2 = r2.getDisplayWidth()
            float r2 = (float) r2
            float r1 = r1 * r2
            android.app.Activity r3 = r6.activity
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            int r4 = l10.i.Lc
            androidx.recyclerview.widget.RecyclerView r5 = r6.N
            android.view.View r0 = r3.inflate(r4, r5, r0)
            r6.H = r0
            int r3 = l10.h.f128340m3
            android.view.View r0 = r0.findViewById(r3)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = (com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager) r0
            r6.I = r0
            int r3 = l10.j.U
            int r4 = l10.j.V
            r0.r(r3, r4)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            r3 = 1
            r0.setAutoJump(r3)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            r3 = 3000(0xbb8, double:1.482E-320)
            r0.setAutoJumpTime(r3)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment$19 r3 = new com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment$19
            r3.<init>()
            r0.setPageListener(r3)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            r0.setOnCycleClickListener(r6)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            androidx.recyclerview.widget.RecyclerView r3 = r6.N
            r0.setParentView(r3)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            int r2 = (int) r2
            r0.setViewWidth(r2)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r0 = r6.I
            int r1 = (int) r1
            r0.setViewHeight(r1)
            com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter r0 = r6.K
            if (r0 == 0) goto L96
            android.view.View r1 = r6.H
            r0.addHeaderView(r1)
        L96:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L9f:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Lba
            java.lang.Object r1 = r7.next()
            net.bosszhipin.api.bean.ServerBannerBean r1 = (net.bosszhipin.api.bean.ServerBannerBean) r1
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean r2 = new com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean
            r2.<init>()
            java.lang.String r3 = r1.img
            r2.photoUrl = r3
            r2.tag = r1
            r0.add(r2)
            goto L9f
        Lba:
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r7 = r6.I
            r7.setData(r0)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r7 = r6.I
            r7.s()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment.Xb(java.util.List):void");
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Xf() {
        this.f82667e.A = true;
        onAutoLoad();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Yf(int i11) {
        RecyclerView recyclerView = this.N;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11);
            this.S.sendEmptyMessageDelayed(0, 200L);
        }
    }

    @Override // gi.f
    public void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        GeekPageRouter.Geek1019RcmdParam geek1019RcmdParam = new GeekPageRouter.Geek1019RcmdParam();
        geek1019RcmdParam.code = codeAndNameBean.code;
        geek1019RcmdParam.name = codeAndNameBean.name;
        geek1019RcmdParam.securityId = str;
        GeekPageRouter.u(this.activity, geek1019RcmdParam);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Zf(String str) {
        this.f82680r = str;
    }

    public void Zg(GeekBaseCardBean geekBaseCardBean) {
        int i11;
        if (this.K == null || (i11 = this.O) < 0 || i11 >= LList.getCount(r0.getData()) - 1) {
            return;
        }
        if (LList.getElement(this.K.getData(), this.O + 1) != null) {
            GeekBaseCardBean geekBaseCardBean2 = (GeekBaseCardBean) LList.getElement(this.K.getData(), this.O + 1);
            if ((geekBaseCardBean2 instanceof Geek1019RcmdBloackBean) || (geekBaseCardBean2 instanceof Geek1101SimilarListBean) || (geekBaseCardBean2 instanceof Geek1102SimilarListBean) || (geekBaseCardBean2 instanceof Geek1102GrayBSimilarListBean) || (geekBaseCardBean2 instanceof Geek1219801SimilarListBean)) {
                return;
            }
        }
        this.K.addData(this.O + 1, geekBaseCardBean);
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        Bh(serverJobCardBean, null);
    }

    @Override // gi.f
    public void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, final boolean z11) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        if (i11 == 0) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b bVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b(this.activity, 1, this.f82667e.f83174n);
            bVar.g(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.h2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82882b.ih(z11);
                }
            });
            bVar.h();
            uk.a.j().a("lifecycle-complete-expect-preferclick").p("p", this.f82667e.f83174n).n("p4", 3).p("p5", (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId).n("p7", !z11 ? 1 : 0).k().g();
            return;
        }
        GListViewModel gListViewModel = this.f82667e;
        if (gListViewModel == null || serverGeekCharacterLabelEntryBean == null) {
            return;
        }
        gListViewModel.V(serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void ag(String str) {
        this.f82681s = str;
    }

    public void ah(GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        if (this.K == null || getF1ChatedRcmdResponse == null || LList.isEmpty(getF1ChatedRcmdResponse.optionList)) {
            return;
        }
        Dh(this.P, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f82667e.U(f1FeedBackCardBean);
    }

    public void bb(String str) {
        if (this.F == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新";
        }
        this.F.setShowText(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82679q = str;
    }

    @Override // gi.f
    public void c5(RecommendListAdBean recommendListAdBean) {
        Mg();
        this.f82666d.f83146n = "已调节求职偏好，点击这里查看";
    }

    @Override // gi.f
    public void c8(ServerJobCardBean serverJobCardBean) {
        this.f82667e.R(serverJobCardBean);
    }

    public boolean ch() {
        List<GeekBaseCardBean> data = this.K.getData();
        if (!LList.isEmpty(data)) {
            Iterator<GeekBaseCardBean> it = data.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // gi.f
    public void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        if (geek1101SimilarListBean != null) {
            yh(geek1101SimilarListBean);
        }
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82667e.T(serverBlueCheckTips, 1L, 9);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.F.d();
        TextSwitcherPanel textSwitcherPanel = this.f82686x;
        if (textSwitcherPanel != null) {
            textSwitcherPanel.stop();
        }
        this.S.removeCallbacksAndMessages(null);
    }

    public boolean dh() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null || !(parentFragment instanceof GFindFragment)) {
            return false;
        }
        return ((GFindFragment) parentFragment).isMixedTypeNative();
    }

    @Override // gi.f
    public void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips != null) {
            this.f82667e.T(serverBlueCheckTips, i11, 0);
        }
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            yh(serverJobCardBean);
        }
    }

    @Override // gi.d
    public void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        List<GeekBaseCardBean> data = this.K.getData();
        if (LList.isEmpty(data) || !data.contains(geekHighJobSubscribeBean)) {
            return;
        }
        int iIndexOf = data.indexOf(geekHighJobSubscribeBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.K.remove(iIndexOf);
        }
        if (px.d.c().b()) {
            px.d.c().f(getActivity());
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82679q) ? "" : this.f82679q;
    }

    @Override // gi.f
    public void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GListViewModel gListViewModel;
        if (serverGeekCharacterLabelEntryBean == null || (gListViewModel = this.f82667e) == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.p1.v(gListViewModel.f83174n, 0, serverGeekCharacterLabelEntryBean.adId);
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
        new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a(this.activity, serverCardDetailBean).d();
        uk.a.j().a("action-list-f1-rejectmarkpoint").o("p", this.f82667e.f83173m).g();
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips == null) {
            return;
        }
        GeekBlueExperienceActivity.Yf(this.activity, Long.parseLong(serverBlueCheckTips.expectPositionCode), serverBlueCheckTips.expectPositionName);
        uk.a.j().a("lifecycle-resume-postexpadd-popsrc").n("p", 1).p("p2", serverBlueCheckTips.expectPositionCode).g();
    }

    public boolean isJobListEmptyOrShort() {
        int i11;
        List<GeekBaseCardBean> data = this.K.getData();
        if (LList.isEmpty(data)) {
            i11 = 0;
        } else {
            Iterator<GeekBaseCardBean> it = data.iterator();
            i11 = 0;
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    i11++;
                }
            }
        }
        return i11 <= 3;
    }

    @Override // gi.f
    public void j8(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            yh(serverJobCardBean);
        }
    }

    @Override // gi.f
    public void ja(String str) {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this.activity);
        vVar.h(new n(str));
        vVar.g("2");
    }

    public void k1() {
        if (isAdded() && getUserVisibleHint()) {
            this.F.clearAnimation();
            final int height = this.F.getHeight();
            if (height <= 0) {
                this.F.d();
                return;
            }
            int i11 = -height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, 0);
            valueAnimatorOfInt.setStartDelay(500L);
            valueAnimatorOfInt.setDuration(100L);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.d2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82804b.ph(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.j2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82896b.qh(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    @Override // gi.f
    public void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        px.a.b(com.hpbr.bosszhipin.data.manager.r.A(), this.f82666d.a0(), str, "0", z11 ? "1" : "0", "", recommendListAdBean.style);
    }

    public void l7(String str, CheckResumeCompleteResponse checkResumeCompleteResponse) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        MTextView mTextView = this.J;
        if (mTextView != null && (geekF1PositionListAdapter = this.K) != null) {
            geekF1PositionListAdapter.removeHeaderView(mTextView);
        }
        if (TextUtils.isEmpty(str) || checkResumeCompleteResponse == null || checkResumeCompleteResponse.quality < 0 || this.K == null) {
            return;
        }
        MTextView mTextViewXg = Xg();
        this.J = mTextViewXg;
        mTextViewXg.setText(str);
        this.K.addHeaderView(this.J);
    }

    @Override // gi.f
    public void le(boolean z11) {
        GFindViewModel gFindViewModel = this.f82666d;
        if (gFindViewModel != null) {
            List<FilterBean> listV = gFindViewModel.V();
            if (LList.isEmpty(listV)) {
                return;
            }
            for (FilterBean filterBean : listV) {
                if (filterBean.filterType == 1) {
                    GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f82666d.b0());
                    if (geekTargetAddressResultParamsA != null) {
                        geekTargetAddressResultParamsA.selectedDistance = null;
                    }
                } else {
                    this.f82666d.N0(filterBean);
                }
            }
            if (z11) {
                com.hpbr.bosszhipin.utils.p1.z("", 1, new r());
                return;
            }
            this.f82666d.I0(v20.e.f142745m);
            ZPUIRefreshLayout zPUIRefreshLayout = this.M;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
            }
        }
    }

    @Override // gi.f
    public void lf(RecommendListAdBean recommendListAdBean, int i11) {
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.K);
        com.hpbr.bosszhipin.utils.p1.A(recommendListAdBean, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        if (this.f82685w) {
            this.f82667e.v0();
        } else {
            this.f82667e.u0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82674l = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        initReceiver();
        th(arguments);
        Yg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.F, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CycleViewPager cycleViewPager = this.I;
        if (cycleViewPager != null) {
            cycleViewPager.o();
        }
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82674l;
        if (aVar != null) {
            aVar.j();
        }
        LiveBus.removeObserver(com.hpbr.bosszhipin.module_geek_export.g.f84320c, this.R);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            Ch(true);
        } else {
            Ch(false);
            this.F.d();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Ch(false);
        this.F.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        GListViewModel gListViewModel = this.f82667e;
        if (gListViewModel != null) {
            gListViewModel.z0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Ch(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        Ng();
    }

    @Override // gi.f
    public void pb(ServerBlueCheckTips serverBlueCheckTips) {
        new F1SelectAddressDialog(serverBlueCheckTips.addressList, serverBlueCheckTips.cityCode, new h()).tg((BaseActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.views.cycle.viewpager.a
    public void q1(Object obj, int i11) {
        boolean z11 = obj instanceof ServerBannerBean;
        if (z11) {
            uk.a.j().a("F1-commercial-feed-click").o("p", ((ServerBannerBean) obj).adActivityId).g();
        }
        if (z11) {
            new ps.k0(this.activity, ((ServerBannerBean) obj).url).g();
        }
    }

    @Override // gi.f
    public void r8(RecommendListAdBean recommendListAdBean, int i11) {
        this.T = i11;
        this.f82667e.c0();
    }

    @Override // gi.f
    public void r9(RecommendListAdBean recommendListAdBean, final int i11, String str) {
        if (recommendListAdBean == null) {
            return;
        }
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f82666d.a0(), "1", "0", "2", "", recommendListAdBean.style);
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f82667e.W();
        geekFeedBackStyleBParams.scene = 0;
        GListViewModel gListViewModel = this.f82667e;
        geekFeedBackStyleBParams.expectId = gListViewModel.f83174n;
        geekFeedBackStyleBParams.filterParams = gListViewModel.f83177q;
        geekFeedBackStyleBParams.sortType = gListViewModel.f83175o;
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.cardType = recommendListAdBean.cardType;
        geekFeedBackStyleBParams.adId = recommendListAdBean.adId;
        geekFeedBackStyleBParams.iRemoveCallBack = new GeekFeedBackStyleDialog.d() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.k2
            @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
            public final void a(F1FeedBackCardBean f1FeedBackCardBean) {
                this.f82905a.jh(i11, f1FeedBackCardBean);
            }
        };
        geekFeedBackStyleBParams.mListRefreshListener = new GeekFeedBackStyleDialog.e() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.l2
            @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
            public final void refresh() {
                this.f82911a.kh();
            }
        };
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.f
    public void rc(ServerBlueCheckTips serverBlueCheckTips) {
        GeekPageRouter.G0(this.activity, new GeekPageRouter.GeekNearFindJobParam().setCityCode(serverBlueCheckTips.cityCode).setEncryptExpectId(serverBlueCheckTips.encryptExpectId));
        this.f82667e.T(serverBlueCheckTips, 0L, 0);
        s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
    }

    @Override // gi.f
    public void removeFilter(FilterBean filterBean) {
        GFindViewModel gFindViewModel = this.f82666d;
        if (gFindViewModel != null) {
            int i11 = filterBean.filterType;
            if (i11 == 2) {
                com.hpbr.bosszhipin.utils.p1.z(String.valueOf(filterBean.code), 0, new q(filterBean));
                return;
            }
            if (i11 == 1) {
                GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(gFindViewModel.b0());
                if (geekTargetAddressResultParamsA != null) {
                    geekTargetAddressResultParamsA.selectedDistance = null;
                }
            } else {
                gFindViewModel.N0(filterBean);
                this.f82666d.I0(v20.e.f142745m);
            }
            ZPUIRefreshLayout zPUIRefreshLayout = this.M;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str, String str2) {
        if (!(i11 == 1) || TextUtils.isEmpty(str)) {
            return;
        }
        boolean zEquals = TextUtils.equals(this.f82667e.f83168h, str2);
        TLog.info("GeekF1ProListFragOnly", "request  isLoadMore =%s", Boolean.valueOf(zEquals));
        if (zEquals) {
            Xf();
        }
    }

    public void rh(Object obj, u20.e eVar) {
        Activity activity;
        Activity activity2;
        Activity activity3;
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ServerJobCardBean)) {
            if (obj instanceof ServerGeekAdvertiseBean) {
                ServerGeekAdvertiseBean serverGeekAdvertiseBean = (ServerGeekAdvertiseBean) obj;
                uk.a.j().a("detail-dynamic-ad").p("p", serverGeekAdvertiseBean.adId + ", " + serverGeekAdvertiseBean.listIndex).g();
                new ps.k0(this.activity, serverGeekAdvertiseBean.url).g();
                return;
            }
            return;
        }
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) obj;
        int i11 = serverJobCardBean.cardType;
        if (i11 == 1) {
            ServerJobLiveRoomInfo serverJobLiveRoomInfo = serverJobCardBean.liveRoomInfo;
            if (serverJobLiveRoomInfo == null || TextUtils.isEmpty(serverJobLiveRoomInfo.url) || (activity3 = this.activity) == null) {
                return;
            }
            new ps.k0(activity3, serverJobCardBean.liveRoomInfo.url).g();
            return;
        }
        if (i11 == 2 || i11 == 4 || i11 == 8) {
            ServerAdCardDetailInfo serverAdCardDetailInfo = serverJobCardBean.adCard;
            if (serverAdCardDetailInfo == null || TextUtils.isEmpty(serverAdCardDetailInfo.url) || (activity = this.activity) == null) {
                return;
            }
            new ps.k0(activity, serverJobCardBean.adCard.url).g();
            return;
        }
        if (i11 == 3) {
            ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd;
            if (serverAnXinBaoAdCardInfo == null || TextUtils.isEmpty(serverAnXinBaoAdCardInfo.url) || (activity2 = this.activity) == null) {
                return;
            }
            new ps.k0(activity2, serverJobCardBean.factoryAd.url).g();
            return;
        }
        if (serverJobCardBean.fromBiz == 1) {
            String strValueOf = String.valueOf(this.f82667e.f83167g.jobIntentId);
            ServerParamBean serverParamBean = new ServerParamBean();
            serverParamBean.jobId = serverJobCardBean.jobId;
            serverParamBean.userId = serverJobCardBean.bossId;
            serverParamBean.securityId = serverJobCardBean.securityId;
            serverParamBean.from = 1;
            serverParamBean.tag = strValueOf;
            serverParamBean.pageIndex = this.f82670h;
            serverParamBean.hasMoreData = this.f82671i;
            serverParamBean.listId = this.f82667e.f83168h;
            GeekPageRouter.C(this.activity, this.f82684v, serverParamBean, 2000);
            this.f82667e.E0(serverJobCardBean);
            this.f82667e.F0(serverJobCardBean.securityId);
            return;
        }
        ServerRcmdResaonBean serverRcmdResaonBean = serverJobCardBean.axbRcdReason;
        if (serverRcmdResaonBean != null && serverRcmdResaonBean.type == 1) {
            new ps.k0(this.activity, serverRcmdResaonBean.url).g();
            return;
        }
        String strValueOf2 = String.valueOf(this.f82667e.f83167g.jobIntentId);
        ServerParamBean serverParamBean2 = new ServerParamBean();
        serverParamBean2.jobId = serverJobCardBean.jobId;
        serverParamBean2.userId = serverJobCardBean.bossId;
        serverParamBean2.securityId = serverJobCardBean.securityId;
        serverParamBean2.from = 1;
        serverParamBean2.tag = strValueOf2;
        serverParamBean2.pageIndex = eVar.f141247g;
        serverParamBean2.hasMoreData = eVar.f141242b;
        serverParamBean2.listId = this.f82667e.f83168h;
        GeekPageRouter.C(this.activity, this.f82683u, serverParamBean2, 2000);
        this.f82667e.E0(serverJobCardBean);
        this.f82667e.F0(serverJobCardBean.securityId);
    }

    public void sc(ServerButtonBean serverButtonBean) {
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.text)) {
            this.D.setVisibility(8);
            return;
        }
        this.D.setVisibility(0);
        uk.a.j().a("nearby-guide-show").n("p", 1).g();
        this.D.setText(serverButtonBean.text);
        this.D.setOnClickListener(new f(serverButtonBean));
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (isAdded()) {
            Ch(getUserVisibleHint());
        }
    }

    public void sh(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        ParamBean next;
        List<GeekBaseCardBean> data = this.K.getData();
        int iIndexOf = data.indexOf(serverJobCardBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.P = -1;
            this.K.remove(iIndexOf);
            this.f82667e.G0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.K.add(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (LList.isEmpty(this.f82683u)) {
            next = null;
        } else {
            Iterator<ParamBean> it = this.f82683u.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.jobId == serverJobCardBean.jobId) {
                    break;
                }
            }
            next = null;
        }
        if (next != null) {
            this.f82683u.remove(next);
        }
    }

    public void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
        if (this.f82668f) {
            return;
        }
        if (get1106SmallCityFilterResponse == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
            this.E.setVisibility(8);
            return;
        }
        this.E.v(get1106SmallCityFilterResponse.positionFilter, new e());
        if (!this.f82667e.I0()) {
            this.E.setVisibility(8);
        } else {
            this.E.setVisibility(0);
            this.f82668f = true;
        }
    }

    @Override // gi.f
    public void ta(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips != null) {
            new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").q("取消", new m(serverBlueCheckTips)).w("确认关闭", new l(serverBlueCheckTips)).a().f();
        }
    }

    public void uh(u20.e eVar) {
        int i11;
        boolean z11;
        List<FilterBean> listV;
        GListViewModel gListViewModel;
        ServerNearCityBean serverNearCityBean;
        ServerNearCityBean serverNearCityBean2;
        if (eVar != null) {
            i11 = eVar.f141247g;
            z11 = eVar.f141242b;
        } else {
            i11 = 1;
            z11 = false;
        }
        if (i11 == 1) {
            this.f82682t.clear();
            this.f82683u.clear();
            if (eVar == null) {
                this.K.setNewData(null);
            } else {
                this.K.setNewData(eVar.f141241a);
            }
            this.f82685w = false;
        } else if (!LList.isEmpty(eVar.f141241a)) {
            this.K.addData((Collection) eVar.f141241a);
        }
        if (eVar != null && !LList.isEmpty(eVar.f141248h)) {
            this.f82683u.addAll(eVar.f141248h);
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter != null) {
            View view = this.A;
            if (view != null) {
                geekF1PositionListAdapter.removeFooterView(view);
                this.A = null;
            }
            View view2 = this.B;
            if (view2 != null) {
                this.K.removeFooterView(view2);
                this.B = null;
            }
            View view3 = this.Q;
            if (view3 != null) {
                this.K.removeFooterView(view3);
                this.Q = null;
            }
            if (this.f82667e.f83171k == 1 && z11 && isJobListEmptyOrShort()) {
                onAutoLoad();
            } else {
                this.f82666d.f83147o = this.f82667e.L;
                if (ch()) {
                    if (!this.f82676n || (com.hpbr.bosszhipin.data.manager.l.s() != 8 && com.hpbr.bosszhipin.data.manager.l.s() != 11)) {
                        GFindViewModel gFindViewModel = this.f82666d;
                        listV = gFindViewModel != null ? gFindViewModel.V() : null;
                        if (eVar == null || eVar.f141252l == null || LList.isEmpty(listV)) {
                            View viewTg = Tg();
                            this.B = viewTg;
                            this.K.addFooterView(viewTg);
                        } else {
                            Wg(eVar.f141252l, listV);
                        }
                    } else if (eVar == null || (serverNearCityBean2 = eVar.f141251k) == null || LList.isEmpty(serverNearCityBean2.cityList)) {
                        GFindViewModel gFindViewModel2 = this.f82666d;
                        listV = gFindViewModel2 != null ? gFindViewModel2.V() : null;
                        if (eVar == null || eVar.f141252l == null || LList.isEmpty(listV)) {
                            View viewTg2 = Tg();
                            this.B = viewTg2;
                            this.K.addFooterView(viewTg2);
                        } else {
                            Wg(eVar.f141252l, listV);
                        }
                    } else {
                        bh(eVar.f141251k);
                    }
                } else if (z11) {
                    handleShortRemoveFilterAdapter(true, i11);
                } else if ((!this.f82676n || com.hpbr.bosszhipin.data.manager.l.s() != 8) && com.hpbr.bosszhipin.data.manager.l.s() != 11) {
                    handleShortRemoveFilterAdapter(false, i11);
                } else if (eVar == null || (serverNearCityBean = eVar.f141251k) == null || LList.isEmpty(serverNearCityBean.cityList)) {
                    GFindViewModel gFindViewModel3 = this.f82666d;
                    listV = gFindViewModel3 != null ? gFindViewModel3.V() : null;
                    if (i11 > 2 || (gListViewModel = this.f82667e) == null || gListViewModel.L == null || LList.isEmpty(listV)) {
                        View viewUg = Ug();
                        this.Q = viewUg;
                        this.K.addFooterView(viewUg);
                    } else {
                        handleShortRemoveFilterAdapter(false, i11);
                    }
                } else {
                    bh(eVar.f141251k);
                }
            }
            this.K.setOnItemClickListener(new g(eVar));
            this.M.e(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter.f
    public void w9(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f82666d.b0());
        if (!com.hpbr.bosszhipin.utils.g1.b() || geekTargetAddressResultParamsA == null) {
            this.S.removeMessages(0);
            this.f82667e.y0(serverPositionItemBean);
            this.S.sendEmptyMessageDelayed(0, 200L);
        } else {
            geekTargetAddressResultParamsA.selectedDistance = serverPositionItemBean;
            this.S.sendEmptyMessageDelayed(0, 200L);
            uk.a.j().a("geek-nearby-kilometres-click").o("p", serverPositionItemBean.code).p("p2", "1").n("p3", geekTargetAddressResultParamsA.selectedTab).g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        gi.e.E(this, serverJobCardBean);
    }

    public void wh(int i11) {
        List<GeekBaseCardBean> data = this.K.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        Iterator<GeekBaseCardBean> it = data.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeekBaseCardBean next = it.next();
            if ((next instanceof ServerBlueCheckTips) && ((ServerBlueCheckTips) next).tipType == i11) {
                it.remove();
                break;
            }
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.K;
        if (geekF1PositionListAdapter != null) {
            geekF1PositionListAdapter.notifyDataSetChanged();
        }
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
        this.f82667e.T(serverBlueCheckTips, serverCardOption != null ? serverCardOption.code : 0L, 7);
    }

    public void xh(long j11) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.K.getData();
        ParamBean paramBean = null;
        if (LList.isEmpty(data)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : data) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        if (serverJobCardBean != null && (iIndexOf = data.indexOf(serverJobCardBean)) >= 0 && iIndexOf < LList.getCount(data)) {
            this.P = -1;
            this.K.remove(iIndexOf);
        }
        if (!LList.isEmpty(this.f82683u)) {
            Iterator<ParamBean> it = this.f82683u.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.f82683u.remove(paramBean);
        }
    }

    public void yh(GeekBaseCardBean geekBaseCardBean) {
        int iIndexOf;
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (geekBaseCardBean instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            if (serverJobCardBean.cardType == 0) {
                this.P = -1;
                xh(serverJobCardBean.jobId);
                return;
            }
        }
        List<GeekBaseCardBean> data = this.K.getData();
        if (LList.isEmpty(data) || (iIndexOf = data.indexOf(geekBaseCardBean)) < 0 || iIndexOf >= LList.getCount(data) || (geekF1PositionListAdapter = this.K) == null) {
            return;
        }
        geekF1PositionListAdapter.remove(iIndexOf);
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82667e.T(serverBlueCheckTips, 0L, 0);
    }

    public void zh(long j11, F1FeedBackCardBean f1FeedBackCardBean) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.K.getData();
        ParamBean paramBean = null;
        if (LList.isEmpty(data)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : data) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        if (serverJobCardBean != null && (iIndexOf = data.indexOf(serverJobCardBean)) >= 0 && iIndexOf < LList.getCount(data)) {
            this.K.remove(iIndexOf);
            this.P = -1;
            this.f82667e.G0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.K.addData(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (!LList.isEmpty(this.f82683u)) {
            Iterator<ParamBean> it = this.f82683u.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.f82683u.remove(paramBean);
        }
    }
}