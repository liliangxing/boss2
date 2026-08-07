package com.hpbr.bosszhipin.module_geek.component.f1;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.AdapterView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekHandiImproperDialog;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatViewNew;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GPartimeListVM;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GPartimeVM;
import com.hpbr.bosszhipin.module_geek.dialog.g;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.TextSwitcherPanel;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import cx.g;
import cx.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kx.a;
import net.bosszhipin.api.CheckGeekStatusResponse;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetDirectCallGuideResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.PreferenceDeleteResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.Geek1019RcmdBloackBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.Geek1102GrayBSimilarListBean;
import net.bosszhipin.api.bean.Geek1102SimilarListBean;
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
import net.bosszhipin.api.bean.ServerF1EffectPreferenceInfoBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import net.bosszhipin.api.bean.ServerResumeRestrictBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1PartimeListFragment extends GeekF1BaseFragment implements AdapterView.OnItemClickListener, SwipeRefreshListView.c, SwipeRefreshListView.b, com.hpbr.bosszhipin.views.cycle.viewpager.a, gi.f, BlueCollarOptionsAdapter.f, a.c {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final String[] f82500a0 = {com.hpbr.bosszhipin.config.b.f43102n4, com.hpbr.bosszhipin.config.b.f43143u3};
    public LevelBean B;
    private TextSwitcherPanel C;
    private ViewStub D;
    private com.hpbr.bosszhipin.module.main.viewholder.f E;
    private View F;
    private View G;
    private MTextView H;
    private F1RefreshRippleAnimationView I;
    private View K;
    private CycleViewPager L;
    private MTextView M;
    private GeekF1PositionListAdapter N;
    private ul0.a O;
    private ZPUIRefreshLayout P;
    private RecyclerView Q;
    private int R;
    private int S;
    private View T;
    private View U;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FilterBarView f82501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GPartimeVM f82502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GPartimeListVM f82503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIPopup f82504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewModelStoreOwner f82505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private q20.c f82506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected cx.g f82507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected cx.m f82508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TipBar f82509l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CommonF1VirtualCallFloatView f82510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CommonF1VirtualCallFloatViewNew f82511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommonF1GeekExpectFloatView f82512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GFindViewModel f82513p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private JobIntentBean f82516s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f82517t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f82520w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f82521x;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f82514q = "GeekF1PartimeListOnly";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f82518u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f82519v = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<GeekBaseCardBean> f82522y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List<ParamBean> f82523z = new ArrayList();
    public List<ParamBean> A = new ArrayList();
    private View J = null;
    private final BroadcastReceiver V = new h();
    private final FilterBarView.d W = new f();
    private final FilterBarView.e X = new q();
    private final Handler Y = oh.d.d(new r());
    private int Z = -1;

    class a implements g.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void a(int i11, String str, String str2) {
            GeekF1PartimeListFragment.this.f82503f.H0(i11, str, str2, GeekF1PartimeListFragment.this.f82516s != null ? GeekF1PartimeListFragment.this.f82516s.encryptExpectId : "");
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void b(boolean z11) {
        }
    }

    class a0 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82536b;

        a0(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82536b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1PartimeListFragment.this.f82503f.f83251n).n("p2", GeekF1PartimeListFragment.this.f82503f.f83253p).n("p3", this.f82536b.bizType).n("p4", 2).k().g();
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            if (GeekF1PartimeListFragment.this.f82502e != null) {
                GeekF1PartimeListFragment.this.f82502e.f83285h.postValue(Boolean.TRUE);
            }
            GeekF1PartimeListFragment.this.f82503f.p0();
            hu.m mVar = new hu.m();
            mVar.b(4).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1PartimeListFragment.this).activity));
            GeekF1PartimeListFragment.this.f82503f.X(mVar);
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            if (GeekF1PartimeListFragment.this.f82502e != null) {
                GeekF1PartimeListFragment.this.f82502e.f83285h.postValue(Boolean.TRUE);
            }
            if (GeekF1PartimeListFragment.this.f82513p != null) {
                GeekF1PartimeListFragment.this.f82503f.A = GeekF1PartimeListFragment.this.f82513p.f83142j;
            }
            GeekF1PartimeListFragment.this.f82503f.s0();
            if (GeekF1PartimeListFragment.this.f82513p != null) {
                GeekF1PartimeListFragment.this.f82513p.f83142j = "";
            }
            hu.m mVar = new hu.m();
            mVar.b(2).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1PartimeListFragment.this).activity));
            GeekF1PartimeListFragment.this.f82503f.X(mVar);
        }
    }

    class b0 implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82539a;

        b0(ServerJobCardBean serverJobCardBean) {
            this.f82539a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GeekF1PartimeListFragment.this.ci(this.f82539a, f1FeedBackCardBean);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1PartimeListFragment.this.Y.sendEmptyMessageDelayed(0, 200L);
        }
    }

    class c0 implements GeekFeedBackStyleDialog.e {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
        public void refresh() {
            GeekF1PartimeListFragment.this.P.r();
        }
    }

    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f82544c;

        d(BubbleLayout bubbleLayout, View view) {
            this.f82543b = bubbleLayout;
            this.f82544c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82543b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f82543b.setArrowPosition((this.f82543b.getWidth() - (this.f82544c.getWidth() / 2)) - Scale.dip2px(((LFragment) GeekF1PartimeListFragment.this).activity, 5.0f));
        }
    }

    class d0 extends net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82546b;

        d0(long j11) {
            this.f82546b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Object[] objArr = new Object[1];
            objArr[0] = aVar == null ? "null" : aVar.toString();
            TLog.info("GeekF1PartimeListOnly", "reason is %s", objArr);
            GeekF1PartimeListFragment.this.handleLocalBusiness(this.f82546b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            if (ah0.a.c(((LFragment) GeekF1PartimeListFragment.this).activity)) {
                return;
            }
            GeekF1PartimeListFragment.this.Ih(aVar.f122464a.businessDistrict);
        }
    }

    class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f82548b;

        e(View view) {
            this.f82548b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82548b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class e0 extends net.bosszhipin.base.p<PreferenceDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterBean f82550b;

        e0(FilterBean filterBean) {
            this.f82550b = filterBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PreferenceDeleteResponse> aVar) {
            if (ah0.a.e(((LFragment) GeekF1PartimeListFragment.this).activity)) {
                GeekF1PartimeListFragment.this.f82503f.t0(this.f82550b);
                GeekF1PartimeListFragment.this.f82513p.M0();
            }
        }
    }

    class f implements FilterBarView.d {
        f() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            str.hashCode();
            switch (str) {
                case "active":
                    GeekF1PartimeListFragment.this.updateSortType(7);
                    break;
                case "latest":
                    GeekF1PartimeListFragment.this.updateSortType(2);
                    break;
                case "nearby":
                    GeekF1PartimeListFragment.this.updateSelectFragmentNearbyInfo();
                    if (GeekF1PartimeListFragment.this.f82513p != null) {
                        GeekF1PartimeListFragment.this.f82513p.F = true;
                    }
                    GeekF1PartimeListFragment.this.f82506i.f137481f = true;
                    GeekF1PartimeListFragment.this.f82506i.B(filterBarLeftTabView, z11, GeekF1PartimeListFragment.this.f82516s);
                    break;
                case "suggestion":
                    GeekF1PartimeListFragment.this.updateSortType(1);
                    break;
            }
        }
    }

    class f0 extends net.bosszhipin.base.p<PreferenceDeleteResponse> {
        f0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PreferenceDeleteResponse> aVar) {
            if (ah0.a.e(((LFragment) GeekF1PartimeListFragment.this).activity)) {
                GeekF1PartimeListFragment.this.f82513p.M0();
            }
        }
    }

    class g implements g.d {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1PartimeListFragment.this.f82509l != null) {
                    GeekF1PartimeListFragment.this.f82509l.f("TIP_INTERVIEW_BREAK_APPOINTMENT");
                    GeekF1PartimeListFragment.this.refreshTipBarView();
                }
            }
        }

        g() {
        }

        @Override // cx.g.d
        public void a() {
            GeekF1PartimeListFragment.this.f82507j.e(new a());
        }

        @Override // cx.g.d
        public void b() {
            GeekF1PartimeListFragment geekF1PartimeListFragment = GeekF1PartimeListFragment.this;
            geekF1PartimeListFragment.f82507j.d(((LFragment) geekF1PartimeListFragment).activity);
        }
    }

    class h extends BroadcastReceiver {
        h() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43102n4)) {
                if (com.hpbr.bosszhipin.utils.p1.V()) {
                    return;
                }
                GeekF1PartimeListFragment.this.showResumeHideNotification();
                GeekF1PartimeListFragment.this.refreshTipBarView();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43143u3) && ah0.a.e(((LFragment) GeekF1PartimeListFragment.this).activity)) {
                String stringExtra = intent.getStringExtra("intent_security_Id");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                GeekF1PartimeListFragment.this.Wf(stringExtra);
            }
        }
    }

    class i implements m.e {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekF1PartimeListFragment.this.f82509l.f("TIP_PART_TIME_GUIDE");
                GeekF1PartimeListFragment.this.refreshTipBarView();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekF1PartimeListFragment.this.f82509l.f("TIP_PART_TIME_GUIDE");
                GeekF1PartimeListFragment.this.refreshTipBarView();
            }
        }

        i() {
        }

        @Override // cx.m.e
        public void a() {
            GeekF1PartimeListFragment.this.f82508k.e(new a());
        }

        @Override // cx.m.e
        public void b() {
            if (GeekF1PartimeListFragment.this.f82516s != null) {
                GeekF1PartimeListFragment geekF1PartimeListFragment = GeekF1PartimeListFragment.this;
                geekF1PartimeListFragment.f82508k.b(geekF1PartimeListFragment.f82516s.encryptExpectId, new b());
            }
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeRestrictBean f82560b;

        j(ServerResumeRestrictBean serverResumeRestrictBean) {
            this.f82560b = serverResumeRestrictBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("system-safely-resume-f1click").g();
            new ps.k0(((LFragment) GeekF1PartimeListFragment.this).activity, this.f82560b.button.url).g();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("trash-tips-comp").p("p", "2").g();
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) GeekF1PartimeListFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("8"));
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekExpectPageRouter.b(((LFragment) GeekF1PartimeListFragment.this).activity, 1, 1);
            uk.a.j().a("action-list-f1applystatus-click").g();
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1PartimeListFragment.this.f82502e.M();
            GeekF1PartimeListFragment.this.f82509l.f("TIP_EXPECT_STATUS");
            GeekF1PartimeListFragment.this.refreshTipBarView();
        }
    }

    class n implements CommonF1GeekExpectFloatView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82565a;

        class a implements a.d {
            a() {
            }

            @Override // kx.a.d
            public void onComplete() {
                GeekF1PartimeListFragment.this.dismissProgressDialog();
            }

            @Override // kx.a.d
            public void onStart() {
                GeekF1PartimeListFragment.this.showProgressDialog("正在保存求职意向，请稍候");
            }
        }

        n(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82565a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView.d
        public void onButtonClick() {
            if (GeekF1PartimeListFragment.this.f82512o != null) {
                TLog.info("GeekF1PartimeListOnly", "=====commonF1GeekExpectFloatView.isShowing()=====%s", Boolean.valueOf(GeekF1PartimeListFragment.this.f82512o.C()));
            } else {
                TLog.info("GeekF1PartimeListOnly", "=====commonF1GeekExpectFloatView is NULL", new Object[0]);
            }
            if (GeekF1PartimeListFragment.this.f82512o == null) {
                return;
            }
            ServerF1guidexpectBean serverF1guidexpectBean = this.f82565a.expect;
            JobIntentBean jobIntentBean = new JobIntentBean();
            jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
            jobIntentBean.locationName = serverF1guidexpectBean.locationName;
            jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
            jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
            jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
            jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
            jobIntentBean.positionType = serverF1guidexpectBean.positionType;
            if (this.f82565a.addDirectly) {
                TLog.info("GeekF1PartimeListOnly", "=====直接添加=====", new Object[0]);
                new kx.a().b(((LFragment) GeekF1PartimeListFragment.this).activity, 1, jobIntentBean, new a());
            } else {
                TLog.info("GeekF1PartimeListOnly", "=====跳中间页添加=====", new Object[0]);
                GeekExpectPageRouter.Create.a(((LFragment) GeekF1PartimeListFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean));
            }
        }
    }

    class o implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f82569c;

        o(BubbleLayout bubbleLayout, View view) {
            this.f82568b = bubbleLayout;
            this.f82569c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82568b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f82568b.setArrowPosition((this.f82568b.getWidth() - (this.f82569c.getWidth() / 2)) - Scale.dip2px(((LFragment) GeekF1PartimeListFragment.this).activity, 70.0f));
        }
    }

    class p implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f82571b;

        p(View view) {
            this.f82571b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82571b.isAttachedToWindow();
            this.f82571b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class q implements FilterBarView.e {
        q() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.e
        public void a(FilterBarRightTabView filterBarRightTabView, String str) {
            String str2;
            long j11;
            str.hashCode();
            if (!str.equals("condition")) {
                if (str.equals("area")) {
                    GeekF1PartimeListFragment.this.f82506i.f137481f = true;
                    GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(GeekF1PartimeListFragment.this.f82503f.B);
                    if (geekTargetAddressResultParamsA != null) {
                        GeekF1PartimeListFragment.this.f82506i.f137493r = geekTargetAddressResultParamsA.selectedDistance;
                    }
                    GeekF1PartimeListFragment.this.f82506i.C(filterBarRightTabView, GeekF1PartimeListFragment.this.f82516s);
                    return;
                }
                return;
            }
            if (GeekF1PartimeListFragment.this.f82516s != null) {
                j11 = GeekF1PartimeListFragment.this.f82516s.jobIntentId;
                str2 = GeekF1PartimeListFragment.this.f82516s.encryptExpectId;
                uk.a.j().a("f1-screen").p("p", String.valueOf(j11)).p("p2", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").n("p4", GeekF1PartimeListFragment.this.f82503f.Z != null ? GeekF1PartimeListFragment.this.f82503f.Z.count : 0).g();
            } else {
                str2 = "";
                j11 = 0;
            }
            if (GeekF1PartimeListFragment.this.f82516s != null) {
                GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
                geekFilterParam.cityCode = GeekF1PartimeListFragment.this.f82516s.locationIndex;
                geekFilterParam.encryptExpectId = str2;
                geekFilterParam.expectId = j11;
                geekFilterParam.scene = 0;
                geekFilterParam.jobType = GeekF1PartimeListFragment.this.f82516s != null ? GeekF1PartimeListFragment.this.f82516s.positionType : 0L;
                geekFilterParam.entity = new FilterEntity();
                geekFilterParam.positionCode = GeekF1PartimeListFragment.this.f82516s != null ? GeekF1PartimeListFragment.this.f82516s.positionClassIndex : 0L;
                geekFilterParam.entity.selectedFilterBean = v20.a.c(GeekF1PartimeListFragment.this.f82503f.B);
                ServerF1EffectPreferenceInfoBean serverF1EffectPreferenceInfoBean = GeekF1PartimeListFragment.this.f82503f.Z;
                if (serverF1EffectPreferenceInfoBean != null) {
                    geekFilterParam.effectPreferenceCount = serverF1EffectPreferenceInfoBean.count;
                    geekFilterParam.effectPreferenceUrl = serverF1EffectPreferenceInfoBean.url;
                }
                GeekPageRouter.q0(((LFragment) GeekF1PartimeListFragment.this).activity, geekFilterParam);
            }
        }
    }

    class r implements Handler.Callback {
        r() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                GeekF1PartimeListFragment.this.rh();
            } else if (i11 == 1) {
                int iIntValue = ((Integer) message2.obj).intValue();
                GeekF1PartimeListFragment.this.Q.scrollToPosition(GeekF1PartimeListFragment.this.N.getHeaderViewsCount() + iIntValue);
            }
            return true;
        }
    }

    class s extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f82575b;

        s(ServerButtonBean serverButtonBean) {
            this.f82575b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(((LFragment) GeekF1PartimeListFragment.this).activity, this.f82575b.url).g();
            uk.a.j().a("nearby-guide-click").n("p", 1).g();
        }
    }

    class t extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ u20.e f82577d;

        t(u20.e eVar) {
            this.f82577d = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekF1PartimeListFragment.this.R = i11;
            GeekF1PartimeListFragment.this.S = i11;
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) LList.getElement(baseQuickAdapter.getData(), i11);
            if (geekBaseCardBean != null) {
                GeekF1PartimeListFragment.this.bi(geekBaseCardBean, this.f82577d);
            }
        }
    }

    class u implements p3.c<ServerBannerBean> {
        u() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull ServerBannerBean serverBannerBean) {
            return String.valueOf(serverBannerBean.adActivityId);
        }
    }

    class v implements F1SelectAddressDialog.d {
        v() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog.d
        public void a() {
            GeekF1PartimeListFragment.this.rh();
        }
    }

    class w implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82581b;

        w(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82581b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("nearby-guide-close-confirm").g();
            GeekF1PartimeListFragment.this.f82503f.P(this.f82581b, 0L, 0);
            s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
        }
    }

    class x implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82583b;

        x(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82583b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1PartimeListFragment.this.gi(this.f82583b.tipType);
        }
    }

    class y implements GeekHandiImproperDialog.e {
        y() {
        }
    }

    class z implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82586b;

        z(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82586b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1PartimeListFragment.this.f82503f.f83251n).n("p2", GeekF1PartimeListFragment.this.f82503f.f83253p).n("p3", this.f82586b.bizType).n("p4", 1).k().g();
            GeekF1PartimeListFragment.this.f82503f.P(this.f82586b, 1L, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eh(View view) {
        SettingRouter.G(this.activity, "1", 268435456, "3");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fh(View view) {
        tl.b.u(this.activity, 3, 0, new tl.c() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.h0
            @Override // tl.c
            public final void a(int i11) {
                this.f82879a.Hh(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gh(ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        this.f82509l.f("TIP_HIDE_RESUME");
        refreshTipBarView();
        com.hpbr.bosszhipin.utils.p1.t(serverResumeRestrictBean.tipType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hh(int i11) {
        this.f82509l.f("TIP_HIDE_RESUME");
        refreshTipBarView();
        ToastUtils.showText("简历已打开，boss可在招人的时候看到你的在线简历");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jh(long j11) {
        final LevelBean levelBeanI = ue0.d.I(j11);
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.n0
            @Override // java.lang.Runnable
            public final void run() {
                this.f83088b.Ih(levelBeanI);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kh(Integer num) {
        oi(num.intValue(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lh(GeekF1FeedbackOptionsResponse geekF1FeedbackOptionsResponse) {
        if (geekF1FeedbackOptionsResponse == null || !ah0.a.e(this.activity)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek.dialog.g gVar = new com.hpbr.bosszhipin.module_geek.dialog.g();
        gVar.setOnEventListener(new a());
        gVar.u(this.activity, geekF1FeedbackOptionsResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mh(EmptyResponse emptyResponse) {
        int i11 = this.Z;
        if (i11 == -1) {
            return;
        }
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.N);
        this.Z = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Nh(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.N.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oh(boolean z11) {
        if (z11) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.P;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
                return;
            }
            return;
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.N;
        if (geekF1PositionListAdapter == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.f(150, this.N.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.r0
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f83108a.Nh((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ph(w20.b bVar) {
        if (bVar.f144287g) {
            rh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Qh(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, GeekBaseCardBean geekBaseCardBean) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        return (geekBaseCardBean instanceof ServerJobCardBean) && (serverCharacterLabelEntryBean = ((ServerJobCardBean) geekBaseCardBean).traitTip) != null && geekBaseCardBean.itemType == 150 && TextUtils.equals(serverCharacterLabelEntryBean.uniqueId, serverGeekCharacterLabelEntryBean.uniqueId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.N.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(w20.b bVar, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (bVar.f144287g || (geekF1PositionListAdapter = this.N) == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.g(this.N.getData(), new v1.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.o0
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return GeekF1PartimeListFragment.Qh(serverGeekCharacterLabelEntryBean, (GeekBaseCardBean) obj);
            }
        }, new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.p0
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f83097a.Rh((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th(String str, View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(ba.g.Wn);
        ((MTextView) view2.findViewById(ba.g.CD)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new o(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh() {
        ZPUIPopup zPUIPopup = this.f82504g;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f82504g.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(final String str) {
        final FilterBarRightTabView filterBarRightTabViewP = this.f82501d.p("area");
        if (filterBarRightTabViewP != null) {
            this.f82504g = ZPUIPopup.create(this.activity).setContentView(ba.h.Yh).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.i0
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f82886a.Th(str, filterBarRightTabViewP, view, zPUIPopup);
                }
            }).apply();
            filterBarRightTabViewP.getViewTreeObserver().addOnGlobalLayoutListener(new p(filterBarRightTabViewP));
            if (ah0.a.e(this.activity) && filterBarRightTabViewP.isAttachedToWindow() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !isHidden()) {
                this.f82504g.showAtAnchorView(filterBarRightTabViewP, 2, 2, Scale.dip2px(this.activity, 0.0f), -20, false);
                filterBarRightTabViewP.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f82894b.Uh();
                    }
                }, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh(String str, View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(ba.g.Wn);
        ((MTextView) view2.findViewById(ba.g.CD)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new d(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh() {
        ZPUIPopup zPUIPopup = this.f82504g;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f82504g.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(final String str) {
        final FilterBarRightTabView filterBarRightTabViewP = this.f82501d.p("condition");
        if (filterBarRightTabViewP != null) {
            this.f82504g = ZPUIPopup.create(this.activity).setContentView(ba.h.Yh).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.k0
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f82899a.Wh(str, filterBarRightTabViewP, view, zPUIPopup);
                }
            }).apply();
            filterBarRightTabViewP.getViewTreeObserver().addOnGlobalLayoutListener(new e(filterBarRightTabViewP));
            if (ah0.a.e(this.activity) && filterBarRightTabViewP.isAttachedToWindow() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !isHidden()) {
                this.f82504g.showAtAnchorView(filterBarRightTabViewP, 2, 2, Scale.dip2px(this.activity, 0.0f), -20, false);
                filterBarRightTabViewP.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f82908b.Xh();
                    }
                }, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.I.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.I.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.I.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.I.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void di(u20.g gVar) {
        if (gVar.f141258d.f141281i == 1) {
            if (this.f82513p.B0(v20.a.f(this.f82503f.B))) {
                showF1PopTip("您可点此选择想工作的地址");
                s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.module_geek_export.g.f84321d, false).apply();
            }
            refreshTipBar(gVar.f141258d);
            showFloatWindowTips(gVar.f141258d);
            this.f82503f.x0(gVar.f141258d.f141279g);
            updateSelectFragmentNearbyInfo();
            this.f82513p.f83143k = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissFloatView() {
        GPartimeVM gPartimeVM = this.f82502e;
        if (gPartimeVM != null) {
            gPartimeVM.f83285h.postValue(Boolean.TRUE);
        }
        CommonF1VirtualCallFloatView commonF1VirtualCallFloatView = this.f82510m;
        if (commonF1VirtualCallFloatView != null) {
            commonF1VirtualCallFloatView.u();
        }
        CommonF1VirtualCallFloatViewNew commonF1VirtualCallFloatViewNew = this.f82511n;
        if (commonF1VirtualCallFloatViewNew != null) {
            commonF1VirtualCallFloatViewNew.u();
        }
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.f82512o;
        if (commonF1GeekExpectFloatView != null) {
            commonF1GeekExpectFloatView.u();
        }
    }

    private void ei(Bundle bundle) {
        if (bundle != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f82516s = jobIntentBean;
            this.f82517t = jobIntentBean != null && jobIntentBean.jobIntentId == -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleActivityResult(int r17, int r18, android.content.Intent r19) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.handleActivityResult(int, int, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleBusinessAndCit, reason: merged with bridge method [inline-methods] */
    public void Ih(LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            toCityPage();
        } else {
            toFilterPage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleConstantFilter() {
        ServerF1EffectPreferenceInfoBean serverF1EffectPreferenceInfoBean;
        FilterBarView.f fVarO;
        FilterBarView filterBarView = this.f82501d;
        if (filterBarView == null || (serverF1EffectPreferenceInfoBean = this.f82503f.Z) == null || serverF1EffectPreferenceInfoBean.count <= 0 || (fVarO = filterBarView.o("condition")) == null) {
            return;
        }
        fVarO.f67798j = true;
        fVarO.f67799k = l10.j.f129167g;
        this.f82501d.s();
        if (TextUtils.isEmpty(this.f82503f.Y)) {
            return;
        }
        showPreferenceTips(this.f82503f.Y);
        this.f82503f.Y = "";
    }

    private void handleDistrictByNet() {
        JobIntentBean jobIntentBean = this.f82516s;
        if (jobIntentBean == null) {
            TLog.info("GeekF1PartimeListOnly", "currExpectJob is null", new Object[0]);
            return;
        }
        long jW = this.f82503f.W(jobIntentBean);
        JobIntentBean jobIntentBean2 = this.f82516s;
        com.hpbr.bosszhipin.utils.p1.Y(jW, jobIntentBean2.positionClassIndexString, jobIntentBean2.encryptExpectId, "1", new d0(jW));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleLocalBusiness(final long j11) {
        oh.d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.z0
            @Override // java.lang.Runnable
            public final void run() {
                this.f83437b.Jh(j11);
            }
        });
    }

    private void handleShieldCompany(int i11) {
        if (i11 == 119) {
            ToastUtils.showText("已屏蔽该公司");
        }
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
        GPartimeListVM gPartimeListVM;
        List<GeekBaseCardBean> data;
        ServerEmptyPageBean serverEmptyPageBean;
        if (i11 > 2 || (gPartimeListVM = this.f82503f) == null || this.f82513p == null) {
            return;
        }
        List<FilterBean> listT = gPartimeListVM.T();
        ServerRemoveFilterTipBean serverRemoveFilterTipBean = this.f82503f.F;
        if (serverRemoveFilterTipBean == null || LList.isEmpty(listT) || (data = this.N.getData()) == null) {
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
            if (i13 >= data.size() || this.f82513p.u0(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = listT;
            data.add(i13, geekF1RemoveFilterBean);
            this.N.notifyDataSetChanged();
            return;
        }
        int iZ = this.f82513p.Z(data);
        if (iZ >= 0 && iZ < data.size()) {
            if (!this.f82513p.t0(data)) {
                ServerEmptyPageBean serverEmptyPageBean2 = new ServerEmptyPageBean();
                serverEmptyPageBean2.content = serverRemoveFilterTipBean.text + "或";
                serverEmptyPageBean2.cleanBtnText = "清空选项";
                serverEmptyPageBean2.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
                serverEmptyPageBean2.isNoShowEmptyImage = true;
                data.add(iZ, serverEmptyPageBean2);
            }
            if (this.f82513p.u0(data)) {
                return;
            }
            GeekF1RemoveFilterBean geekF1RemoveFilterBean2 = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean2.subFilterList = listT;
            data.add(iZ + 1, geekF1RemoveFilterBean2);
            this.N.notifyDataSetChanged();
            return;
        }
        if (z11) {
            return;
        }
        if (!this.f82513p.t0(data)) {
            ServerEmptyPageBean serverEmptyPageBean3 = new ServerEmptyPageBean();
            serverEmptyPageBean3.content = serverRemoveFilterTipBean.text + "或";
            serverEmptyPageBean3.cleanBtnText = "清空选项";
            serverEmptyPageBean3.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
            serverEmptyPageBean3.isNoShowEmptyImage = true;
            data.add(serverEmptyPageBean3);
        }
        if (!this.f82513p.u0(data)) {
            GeekF1RemoveFilterBean geekF1RemoveFilterBean3 = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean3.subFilterList = listT;
            data.add(geekF1RemoveFilterBean3);
        }
        this.N.notifyDataSetChanged();
    }

    private void initObserver() {
        this.f82502e.f83291n.observe(this, new Observer<u20.h>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.h hVar) {
                if (hVar == null || hVar.f141263d == null || GeekF1PartimeListFragment.this.f82516s == null || !TextUtils.equals(hVar.f141263d.encryptExpectId, GeekF1PartimeListFragment.this.f82516s.encryptExpectId)) {
                    return;
                }
                GeekF1PartimeListFragment.this.handleActivityResult(hVar.f141260a, hVar.f141261b, hVar.f141262c);
            }
        });
        this.f82503f.L.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
                if (eVar == null || GeekF1PartimeListFragment.this.f82516s == null || TextUtils.isEmpty(GeekF1PartimeListFragment.this.f82516s.encryptExpectId) || !GeekF1PartimeListFragment.this.f82516s.encryptExpectId.equals(eVar.f142748a)) {
                    return;
                }
                int i11 = eVar.f142753f;
                if (i11 == v20.e.f142743k) {
                    GeekF1PartimeListFragment.this.initUIFilterBarView();
                    GeekF1PartimeListFragment.this.refreshDistrictUI(eVar.f142755h);
                    GeekF1PartimeListFragment.this.refreshConditionUI(eVar.f142756i);
                    GeekF1PartimeListFragment.this.th(false, eVar);
                    return;
                }
                if (i11 == v20.e.f142744l) {
                    GeekF1PartimeListFragment.this.refreshDistrictUI(eVar.f142755h);
                    GeekF1PartimeListFragment.this.th(true, eVar);
                } else if (i11 == v20.e.f142745m) {
                    GeekF1PartimeListFragment.this.refreshConditionUI(eVar.f142756i);
                    GeekF1PartimeListFragment.this.th(false, eVar);
                } else if (i11 == v20.e.f142747o) {
                    GeekF1PartimeListFragment.this.V0(null);
                    GeekF1PartimeListFragment.this.sc(null);
                    GeekF1PartimeListFragment.this.refreshDistrictUI(eVar.f142755h);
                    GeekF1PartimeListFragment.this.th(eVar.f142750c, eVar);
                }
            }
        });
        this.f82503f.M.observe(this, new Observer<u20.f>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.f fVar) {
                int i11 = fVar.f141254a;
                if (i11 == 0) {
                    GeekF1PartimeListFragment.this.O.k();
                    return;
                }
                if (i11 == 1) {
                    GeekF1PartimeListFragment.this.O.a();
                    GeekF1PartimeListFragment.this.P.b();
                    GeekF1PartimeListFragment.this.P.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekF1PartimeListFragment.this.O.j();
                    GeekF1PartimeListFragment.this.P.b();
                    GeekF1PartimeListFragment.this.P.M0();
                    if (GeekF1PartimeListFragment.this.N != null) {
                        GeekF1PartimeListFragment.this.N.setNewData(null);
                        GeekF1PartimeListFragment.this.N.removeAllFooterView();
                    }
                }
            }
        });
        this.f82503f.N.observe(this, new Observer<u20.j>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.j jVar) {
                BlueCollarOptionBean blueCollarOptionBean;
                u20.e eVar = jVar.f141276d;
                GeekF1PartimeListFragment.this.fi(eVar);
                if (jVar.f141281i == 1) {
                    if (eVar != null) {
                        GeekF1PartimeListFragment.this.sc(eVar.f141249i);
                        u20.a aVar = jVar.f141279g;
                        if (aVar == null || aVar.f141226g == null || !com.hpbr.bosszhipin.utils.g1.b() || GeekF1PartimeListFragment.this.f82503f.f83253p != 6) {
                            GeekF1PartimeListFragment.this.V0(eVar.f141250j);
                        } else {
                            GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(GeekF1PartimeListFragment.this.f82503f.B);
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
                            GeekF1PartimeListFragment.this.V0(blueCollarOptionBean);
                        }
                        GeekF1PartimeListFragment.this.f82503f.Z = eVar.f141253m;
                        GeekF1PartimeListFragment.this.handleConstantFilter();
                    }
                    u20.i iVar = jVar.f141275c;
                    if (iVar != null) {
                        GeekF1PartimeListFragment.this.bb(iVar.f141266c);
                        GeekF1PartimeListFragment.this.l7(iVar.f141268e, iVar.f141267d);
                    }
                    GeekF1PartimeListFragment.this.Xb(jVar.f141274b);
                    GeekF1PartimeListFragment.this.k1();
                }
                u20.g gVar = new u20.g();
                gVar.f141255a = 2;
                gVar.f141258d = jVar;
                GeekF1PartimeListFragment.this.di(gVar);
            }
        });
        this.f82513p.B.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.v0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83411a.Kh((Integer) obj);
            }
        });
        this.f82503f.U.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.w0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83427a.lambda$initObserver$1((Boolean) obj);
            }
        });
        this.f82503f.O.observe(this, new Observer<u20.g>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.g gVar) {
                if (gVar.f141255a == 1) {
                    GeekF1PartimeListFragment.this.showBlueExpectRecommendView(gVar.f141257c);
                }
            }
        });
        this.f82503f.P.observe(this, new Observer<GeekBaseCardBean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBaseCardBean geekBaseCardBean) {
                GeekF1PartimeListFragment.this.Ah(geekBaseCardBean);
            }
        });
        this.f82503f.Q.observe(this, new Observer<GetF1ChatedRcmdResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
                GeekF1PartimeListFragment.this.Bh(getF1ChatedRcmdResponse);
            }
        });
        this.f82503f.R.observe(this, new Observer<GeekBaseCardBean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBaseCardBean geekBaseCardBean) {
                GeekF1PartimeListFragment.this.ii(geekBaseCardBean);
            }
        });
        this.f82503f.S.observe(this, new Observer<w20.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.a aVar) {
                int i11 = aVar.f144278c;
                if (i11 == 3) {
                    GeekF1PartimeListFragment.this.gi(3);
                    return;
                }
                if (i11 == 7) {
                    GeekF1PartimeListFragment.this.gi(7);
                    if (aVar.f144277b == 2) {
                        GeekF1PartimeListFragment.this.rh();
                        return;
                    }
                    return;
                }
                if (i11 == 9) {
                    GeekF1PartimeListFragment.this.gi(9);
                    if (aVar.f144277b == 1) {
                        GeekF1PartimeListFragment.this.rh();
                        return;
                    }
                    return;
                }
                if (aVar.f144280e) {
                    return;
                }
                GeekF1PartimeListFragment.this.gi(aVar.f144276a.tipType);
            }
        });
        this.f82503f.T.observe(this, new Observer<w20.b>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.b bVar) {
                GeekF1PartimeListFragment.this.li(bVar);
            }
        });
        this.f82503f.W.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.x0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83431a.Lh((GeekF1FeedbackOptionsResponse) obj);
            }
        });
        this.f82503f.V.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.y0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83434a.Mh((EmptyResponse) obj);
            }
        });
    }

    private void initReceiver() {
        b3.a(this.activity, this.V, f82500a0);
        this.f82515r.c().h(this);
    }

    private void initTipManager() {
        this.f82507j = new cx.g(new g());
        this.f82508k = new cx.m(new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initUIFilterBarView() {
        FilterBarView filterBarView = this.f82501d;
        if (filterBarView != null) {
            filterBarView.j();
            this.f82501d.k();
            this.f82501d.e(new FilterBarView.c(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐" : FilterItemBean.TYPE_ALL_NAME, "suggestion"));
            this.f82501d.e(new FilterBarView.c("最新", "latest"));
            this.f82506i.p();
            this.f82501d.h(new FilterBarView.f("默认", "area"));
            this.f82501d.h(new FilterBarView.f("筛选", "condition"));
            this.f82501d.setOnLeftTabSelectListener(this.W);
            this.f82501d.setOnRightTabSelectListener(this.X);
            this.f82501d.setLeftSelectedItemUI(0);
        }
    }

    private void initViews(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.P = zPUIRefreshLayout;
        zPUIRefreshLayout.Q(0.8f);
        this.P.e(false);
        this.P.Y(new b());
        this.Q = (RecyclerView) view.findViewById(l10.h.Ch);
        int i11 = l10.h.Mj;
        this.f82509l = (TipBar) view.findViewById(i11);
        this.f82509l = (TipBar) view.findViewById(i11);
        initTipManager();
        FilterBarView filterBarView = (FilterBarView) view.findViewById(l10.h.f128215i4);
        this.f82501d = filterBarView;
        filterBarView.setBottomLineVisible(false);
        this.f82501d.setLimitTextLength(false);
        this.f82506i = new q20.c(this, this.f82501d);
        this.M = yh();
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(null, this);
        this.N = geekF1PositionListAdapter;
        geekF1PositionListAdapter.x(this.f82503f.f83251n);
        this.N.w(this.f82503f.f83252o);
        this.N.addHeaderView(this.M);
        this.Q.setAdapter(this.N);
        fi(null);
        ul0.a aVarM = nh.z.m(this.activity, this.P);
        this.O = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).g(new c());
        this.I = (F1RefreshRippleAnimationView) view.findViewById(l10.h.f128636vg);
        this.I.setShowText(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新");
        this.I.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.I.setBgColor(ContextCompat.getColor(this.activity, l10.e.f127853b0));
        this.I.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        this.I.setDuration(1000L);
        this.D = (ViewStub) view.findViewById(l10.h.At);
        this.H = (MTextView) view.findViewById(l10.h.Ge);
        this.f82510m = (CommonF1VirtualCallFloatView) view.findViewById(l10.h.Ht);
        this.f82511n = (CommonF1VirtualCallFloatViewNew) view.findViewById(l10.h.It);
        this.f82512o = (CommonF1GeekExpectFloatView) view.findViewById(l10.h.Zt);
        View viewFindViewById = view.findViewById(l10.h.f128176gt);
        this.U = viewFindViewById;
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        GPartimeVM gPartimeVM = this.f82502e;
        if (gPartimeVM == null || !gPartimeVM.f83289l) {
            layoutParams.height = Scale.dip2px(this.activity, 1.0f);
        } else {
            layoutParams.height = Scale.dip2px(this.activity, 75.0f);
            this.Q.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.15
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i12) {
                    super.onScrollStateChanged(recyclerView, i12);
                    if (i12 == 1) {
                        GeekF1PartimeListFragment.this.dismissFloatView();
                    }
                }
            });
        }
        this.U.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTip$8(View view) {
        SP.get().putBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
        this.f82509l.f("TIP_HIDE_RESUME");
        refreshTipBarView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$1(Boolean bool) {
        GPartimeVM gPartimeVM = this.f82502e;
        if (gPartimeVM != null) {
            gPartimeVM.f83284g.postValue(Boolean.TRUE);
        }
    }

    private void ni(boolean z11) {
        CycleViewPager cycleViewPager = this.L;
        if (cycleViewPager == null) {
            return;
        }
        if (z11) {
            cycleViewPager.t();
        } else {
            cycleViewPager.u();
        }
    }

    private void oi(int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        List<GeekBaseCardBean> data = this.N.getData();
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
            this.N.notifyItemChanged(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshConditionUI(v20.d dVar) {
        if (dVar != null) {
            int i11 = dVar.f142742b;
            updateRightTabData("condition", "筛选", i11, i11 > 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDistrictUI(v20.c cVar) {
        q20.c cVar2;
        if (cVar == null || (cVar2 = this.f82506i) == null || cVar2.c()) {
            return;
        }
        String str = cVar.f142735c;
        int i11 = cVar.f142736d;
        boolean z11 = cVar.f142734b;
        FilterBarView.f fVarO = this.f82501d.o("area");
        if (fVarO != null) {
            fVarO.f67798j = false;
        }
        if (i11 == 1) {
            i11 = 0;
        }
        updateRightTabData("area", str, i11, z11);
    }

    private void refreshLeftFilterBarUI(int i11) {
        FilterBarView.c cVarM = this.f82501d.m("suggestion");
        FilterBarView.c cVarM2 = this.f82501d.m("latest");
        FilterBarView.c cVarM3 = this.f82501d.m("nearby");
        FilterBarView.c cVarM4 = this.f82501d.m(GeekF1ProFragment.CONSTANT_FILTER_ACTIVE_TAG);
        if (cVarM != null) {
            cVarM.f67783c = i11 == 1;
        }
        if (cVarM2 != null) {
            cVarM2.f67783c = i11 == 2;
        }
        if (cVarM3 != null) {
            cVarM3.f67783c = i11 == 6;
        }
        if (cVarM4 != null) {
            cVarM4.f67783c = i11 == 7;
            cVarM4.f67784d = false;
            this.f82501d.r();
        }
        FilterBarView filterBarView = this.f82501d;
        if (filterBarView != null) {
            filterBarView.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshTipBarView() {
        this.f82509l.setVisibility(8);
        if (this.f82509l.b("TIP_SHOW_GEEK_RESUME_SECURITY")) {
            uk.a.j().a("system-safely-resume-f1").g();
            this.f82509l.i("TIP_SHOW_GEEK_RESUME_SECURITY");
            return;
        }
        if (this.f82508k.f(this.f82509l) || this.f82507j.f(this.f82509l, 0)) {
            return;
        }
        if (this.f82509l.b("tip_guide_update_resume")) {
            this.f82509l.i("tip_guide_update_resume");
            return;
        }
        if (this.f82509l.b("f1_tip_personality_recommend")) {
            this.f82509l.i("f1_tip_personality_recommend");
            return;
        }
        if (this.f82509l.b("TIP_RESUME_QUALITY")) {
            this.f82509l.i("TIP_RESUME_QUALITY");
            return;
        }
        if (this.f82509l.b("TIP_HIDE_RESUME")) {
            this.f82509l.i("TIP_HIDE_RESUME");
        } else if (this.f82509l.b("TIP_EXPECT_STATUS")) {
            this.f82509l.i("TIP_EXPECT_STATUS");
        } else if (this.f82509l.b("TIP_SHOW_GEEK_RESUME_SYNC")) {
            this.f82509l.i("TIP_SHOW_GEEK_RESUME_SYNC");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBlueExpectRecommendView(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        int i11;
        int i12 = s60.c.f().l().getInt(com.hpbr.bosszhipin.config.b.F, 0);
        if (getGeekDirectionGuideResponse == null || !getGeekDirectionGuideResponse.showMultiExpect || LList.isEmpty(getGeekDirectionGuideResponse.multiExpect) || !((i11 = getGeekDirectionGuideResponse.type) == 1 || i11 == 7)) {
            CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.f82512o;
            if (commonF1GeekExpectFloatView == null || commonF1GeekExpectFloatView.C() || getGeekDirectionGuideResponse == null || getGeekDirectionGuideResponse.expect == null) {
                return;
            }
            this.f82512o.setData(getGeekDirectionGuideResponse);
            this.f82512o.setClickListenter(new n(getGeekDirectionGuideResponse));
            return;
        }
        if (i12 == 0 && this.f82513p != null && i11 == 1) {
            u20.g gVar = new u20.g();
            gVar.f141255a = 1;
            gVar.f141257c = getGeekDirectionGuideResponse;
            this.f82513p.f83154v.postValue(gVar);
        }
    }

    private void showF1PopTip(final String str) {
        FilterBarView filterBarView = this.f82501d;
        if (filterBarView != null) {
            filterBarView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82861b.Vh(str);
                }
            }, 1000L);
        }
    }

    private void showPreferenceTips(final String str) {
        FilterBarView filterBarView = this.f82501d;
        if (filterBarView != null) {
            filterBarView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.s0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83296b.Yh(str);
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showResumeHideNotification() {
        if (SP.get().getBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A())) {
            this.f82509l.f("TIP_HIDE_RESUME");
            return;
        }
        String strK = com.hpbr.bosszhipin.utils.p1.K();
        if (TextUtils.isEmpty(strK)) {
            this.f82509l.f("TIP_HIDE_RESUME");
        } else {
            createResumeTip(strK);
        }
    }

    private void showResumeHideNotificationAB(ServerResumeRestrictBean serverResumeRestrictBean) {
        if (!com.hpbr.bosszhipin.utils.p1.V() || serverResumeRestrictBean == null || TextUtils.isEmpty(serverResumeRestrictBean.tipText)) {
            this.f82509l.f("TIP_HIDE_RESUME");
        } else {
            createResumeTipAB(serverResumeRestrictBean);
        }
    }

    private void toCityPage() {
        ToastUtils.showText("当前城市不支持商圈筛选");
        if (this.f82516s != null) {
            uk.a.j().a("change-city").p("p", String.valueOf(this.f82516s.locationIndex)).p("p2", String.valueOf(this.f82516s.positionClassIndex)).g();
        }
        int iF = v20.a.f(this.f82503f.B);
        Activity activity = this.activity;
        CitySelectIntentParams supportRecommend = CitySelectIntentParams.obj().setSupportRecommend(true);
        JobIntentBean jobIntentBean = this.f82516s;
        CitySelectActivity.mh(activity, supportRecommend.setSourceFrom((jobIntentBean == null || jobIntentBean.jobIntentId >= 0) ? 2 : 1).setRequestCode(10001).setShowAll(false).setSortType(iF).setShowSearchBox(true).setUpGlide(true));
    }

    private void toFilterPage() {
        JobIntentBean jobIntentBean;
        LevelBean levelBeanB = v20.a.b(this.f82503f.B);
        LevelBean levelBeanE = v20.a.e(this.f82503f.B);
        DistanceLocationBean distanceLocationBeanD = v20.a.d(this.f82503f.B);
        int iF = v20.a.f(this.f82503f.B);
        JobIntentBean jobIntentBean2 = this.f82516s;
        if (jobIntentBean2 != null) {
            jobIntentBean2.sortType = iF;
        }
        if (v20.a.b(this.f82503f.B) != null || (jobIntentBean = this.f82516s) == null || jobIntentBean.locationIndexLv3 <= 0) {
            Activity activity = this.activity;
            JobIntentBean jobIntentBean3 = this.f82516s;
            FilterAreaSelectActivity.mg(activity, jobIntentBean3, levelBeanB, levelBeanE, distanceLocationBeanD, (jobIntentBean3 == null || jobIntentBean3.jobIntentId >= 0) ? 0 : 6, 0L, null, false, true);
            return;
        }
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        LevelBean levelBean2 = new LevelBean(r3.locationIndexLv3, this.f82516s.subLocationName);
        levelBean2.cityType = 3;
        levelBean.subLevelModeList.add(levelBean2);
        v20.a.h(this.f82503f.B, levelBean);
        Activity activity2 = this.activity;
        JobIntentBean jobIntentBean4 = this.f82516s;
        FilterAreaSelectActivity.mg(activity2, jobIntentBean4, levelBean, levelBeanE, distanceLocationBeanD, (jobIntentBean4 == null || jobIntentBean4.jobIntentId >= 0) ? 0 : 6, 0L, null, false, true);
    }

    public static GeekF1PartimeListFragment uh(JobIntentBean jobIntentBean) {
        GeekF1PartimeListFragment geekF1PartimeListFragment = new GeekF1PartimeListFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobIntentBean);
        geekF1PartimeListFragment.setArguments(bundle);
        return geekF1PartimeListFragment;
    }

    private View vh() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Qc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (Dh()) {
            mTextView.setText("当前地区无新职位");
        } else {
            mTextView.setText("暂无相关职位");
        }
        return viewInflate;
    }

    private View wh() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Sc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (Dh()) {
            mTextView.setText("当前地区无新职位");
        } else {
            mTextView.setText("暂无相关职位");
        }
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
    private void xh(@NonNull ServerRemoveFilterTipBean serverRemoveFilterTipBean, @NonNull List<FilterBean> list) {
        List<GeekBaseCardBean> data;
        GFindViewModel gFindViewModel;
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.N;
        if (geekF1PositionListAdapter == null || (data = geekF1PositionListAdapter.getData()) == null || (gFindViewModel = this.f82513p) == null) {
            return;
        }
        if (!gFindViewModel.t0(data)) {
            ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
            serverEmptyPageBean.content = serverRemoveFilterTipBean.text + " 或";
            serverEmptyPageBean.isNoShowEmptyImage = tn.u0.U().C0();
            serverEmptyPageBean.cleanBtnText = "清空选项";
            serverEmptyPageBean.isPreference = LList.isEmpty(serverRemoveFilterTipBean.preferenceList) ^ true;
            data.add(serverEmptyPageBean);
        }
        if (!this.f82513p.u0(data)) {
            GeekF1RemoveFilterBean geekF1RemoveFilterBean = new GeekF1RemoveFilterBean();
            geekF1RemoveFilterBean.subFilterList = list;
            data.add(geekF1RemoveFilterBean);
        }
        this.N.notifyDataSetChanged();
    }

    private MTextView yh() {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        mTextView.setPadding(Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f));
        mTextView.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        mTextView.setTextSize(1, 14.0f);
        mTextView.setSingleLine();
        mTextView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
        return mTextView;
    }

    private void zh() {
        this.f82502e = (GPartimeVM) new ViewModelProvider(this.f82505h).get(GPartimeVM.class);
        this.f82503f = GPartimeListVM.j0(this);
        if (getActivity() != null) {
            this.f82513p = (GFindViewModel) new ViewModelProvider(getActivity()).get(GFindViewModel.class);
        }
        this.f82503f.f0(this.f82516s);
        initObserver();
    }

    public void Ah(GeekBaseCardBean geekBaseCardBean) {
        int i11;
        if (this.N == null || (i11 = this.R) < 0 || i11 >= LList.getCount(r0.getData()) - 1) {
            return;
        }
        if (LList.getElement(this.N.getData(), this.R) != null) {
            GeekBaseCardBean geekBaseCardBean2 = (GeekBaseCardBean) LList.getElement(this.N.getData(), this.R);
            if ((geekBaseCardBean2 instanceof Geek1019RcmdBloackBean) || (geekBaseCardBean2 instanceof Geek1101SimilarListBean) || (geekBaseCardBean2 instanceof Geek1102SimilarListBean) || (geekBaseCardBean2 instanceof Geek1102GrayBSimilarListBean)) {
                return;
            }
        }
        this.N.addData(this.R + 1, geekBaseCardBean);
    }

    @Override // gi.f
    public void B8(RecommendListAdBean recommendListAdBean) {
        this.f82503f.O(recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        ServerExpectBean serverExpectBean;
        if (serverBlueCheckTips == null) {
            ToastUtils.showText("数据错误");
            return;
        }
        JobIntentBean jobIntentBean = this.f82516s;
        if (jobIntentBean == null || (serverExpectBean = serverBlueCheckTips.expect) == null) {
            return;
        }
        jobIntentBean.locationName = serverExpectBean.locationName;
        jobIntentBean.locationIndex = serverExpectBean.location;
        jobIntentBean.subLocationName = serverExpectBean.subLocationName;
        jobIntentBean.locationIndexLv3 = serverExpectBean.subLocation;
        GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f82516s).markType(1).sourceType(6));
        Ob(serverBlueCheckTips, 0);
    }

    public void Bh(GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        if (this.N == null || getF1ChatedRcmdResponse == null || LList.isEmpty(getF1ChatedRcmdResponse.optionList)) {
            return;
        }
        oi(this.S, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public void C0(ServerJobCardBean serverJobCardBean) {
        ii(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
        gi.e.u(this, recommendListAdBean, str);
    }

    public boolean Ch() {
        List<GeekBaseCardBean> data = this.N.getData();
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

    public boolean Dh() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null || !(parentFragment instanceof GFindFragment)) {
            return false;
        }
        return ((GFindFragment) parentFragment).isMixedTypeNative();
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
        new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").p("取消").w("确认关闭", new w(serverBlueCheckTips)).a().f();
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82503f.P(serverBlueCheckTips, 2L, 9);
    }

    @Override // gi.f
    public void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        if (serverF1CardFeedBackBean != null) {
            if (serverF1CardFeedBackBean.getCode() == 3) {
                GFindViewModel gFindViewModel = this.f82513p;
                GPartimeListVM gPartimeListVM = this.f82503f;
                gFindViewModel.J0(serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse, gPartimeListVM.f83252o, gPartimeListVM.f83253p);
            } else {
                serverF1CardFeedBackBean.position = i11;
                if (getF1ChatedRcmdResponse != null) {
                    serverF1CardFeedBackBean.strategyId = getF1ChatedRcmdResponse.strategyId;
                }
                mi(serverJobCardBean, serverF1CardFeedBackBean);
            }
        }
    }

    @Override // gi.f
    public void Id(GeekBaseCardBean geekBaseCardBean) {
        ii(geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        gi.e.t(this, searchWordItem, recommendListAdBean, str);
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        if (serverBlueCheckTips == null || getImproperReasonResponse == null) {
            return;
        }
        GeekHandiImproperDialog geekHandiImproperDialogVg = GeekHandiImproperDialog.vg(serverBlueCheckTips, getImproperReasonResponse);
        geekHandiImproperDialogVg.yg(new x(serverBlueCheckTips));
        geekHandiImproperDialogVg.xg(new y());
        geekHandiImproperDialogVg.tg(this.activity);
        geekHandiImproperDialogVg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        gi.e.H(this, geekBaseCardBean);
    }

    @Override // gi.f
    public void Mb(SmallCityFilterBean smallCityFilterBean) {
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f82503f.P(serverBlueCheckTips, 0L, 3);
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
            ii(recommendListAdBean);
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Uf() {
        return TextUtils.isEmpty(this.f82521x) ? "" : this.f82521x;
    }

    public void V0(BlueCollarOptionBean blueCollarOptionBean) {
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            com.hpbr.bosszhipin.module.main.viewholder.f fVar = this.E;
            if (fVar != null) {
                fVar.a();
                return;
            }
            return;
        }
        if (this.D.getParent() != null) {
            this.E = new com.hpbr.bosszhipin.module.main.viewholder.f(this.activity, this.D.inflate());
        }
        com.hpbr.bosszhipin.module.main.viewholder.f fVar2 = this.E;
        if (fVar2 != null) {
            fVar2.b(blueCollarOptionBean, this);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void Wf(String str) {
        boolean z11;
        GFindViewModel gFindViewModel;
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.N;
        if (geekF1PositionListAdapter == null || LList.isEmpty(geekF1PositionListAdapter.getData()) || this.Q == null) {
            return;
        }
        Iterator<GeekBaseCardBean> it = this.N.getData().iterator();
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
                    this.N.notifyDataSetChanged();
                    break;
                }
            }
        }
        if (z11 || (gFindViewModel = this.f82513p) == null) {
            return;
        }
        gFindViewModel.h0(str, this.f82503f.N);
    }

    @Override // gi.f
    public void X9(RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean != null) {
            ii(recommendListAdBean);
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Xb(java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r7) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1PartimeListFragment.Xb(java.util.List):void");
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Xf() {
        this.f82503f.C = true;
        onAutoLoad();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Yf(int i11) {
        RecyclerView recyclerView = this.Q;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11);
            this.Y.sendEmptyMessageDelayed(0, 200L);
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
        this.f82521x = str;
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        mi(serverJobCardBean, null);
    }

    @Override // gi.f
    public void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, final boolean z11) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        if (i11 == 0) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b bVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b(this.activity, 1, this.f82503f.f83252o);
            bVar.g(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.q0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83100b.Oh(z11);
                }
            });
            bVar.h();
            uk.a.j().a("lifecycle-complete-expect-preferclick").p("p", this.f82503f.f83252o).n("p4", 3).p("p5", (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId).n("p7", !z11 ? 1 : 0).k().g();
            return;
        }
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM == null || serverGeekCharacterLabelEntryBean == null) {
            return;
        }
        gPartimeListVM.U(serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
    }

    @Override // gi.f
    public void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f82503f.R(f1FeedBackCardBean);
    }

    public void bb(String str) {
        if (this.I == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新";
        }
        this.I.setShowText(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82520w = str;
    }

    public void bi(Object obj, u20.e eVar) {
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
            String strValueOf = String.valueOf(this.f82503f.f83244g.jobIntentId);
            ServerParamBean serverParamBean = new ServerParamBean();
            serverParamBean.jobId = serverJobCardBean.jobId;
            serverParamBean.userId = serverJobCardBean.bossId;
            serverParamBean.securityId = serverJobCardBean.securityId;
            serverParamBean.from = 1;
            serverParamBean.tag = strValueOf;
            serverParamBean.listId = this.f82503f.X;
            GeekPageRouter.C(this.activity, this.A, serverParamBean, 2000);
            this.f82503f.A0(serverJobCardBean);
            this.f82503f.B0(serverJobCardBean.securityId);
            return;
        }
        ServerRcmdResaonBean serverRcmdResaonBean = serverJobCardBean.axbRcdReason;
        if (serverRcmdResaonBean != null && serverRcmdResaonBean.type == 1) {
            new ps.k0(this.activity, serverRcmdResaonBean.url).g();
            return;
        }
        String strValueOf2 = String.valueOf(this.f82503f.f83244g.jobIntentId);
        ServerParamBean serverParamBean2 = new ServerParamBean();
        serverParamBean2.jobId = serverJobCardBean.jobId;
        serverParamBean2.userId = serverJobCardBean.bossId;
        serverParamBean2.securityId = serverJobCardBean.securityId;
        serverParamBean2.from = 1;
        serverParamBean2.tag = strValueOf2;
        serverParamBean2.pageIndex = eVar.f141247g;
        serverParamBean2.hasMoreData = eVar.f141242b;
        serverParamBean2.listId = this.f82503f.X;
        GeekPageRouter.C(this.activity, this.f82523z, serverParamBean2, 2000);
        this.f82503f.A0(serverJobCardBean);
        this.f82503f.B0(serverJobCardBean.securityId);
    }

    @Override // gi.f
    public void c5(RecommendListAdBean recommendListAdBean) {
        rh();
        this.f82503f.Y = "已调节求职偏好，点击这里查看";
    }

    @Override // gi.f
    public void c8(ServerJobCardBean serverJobCardBean) {
        this.f82503f.N(serverJobCardBean);
    }

    public void ci(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        ParamBean next;
        List<GeekBaseCardBean> data = this.N.getData();
        int iIndexOf = data.indexOf(serverJobCardBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.N.remove(iIndexOf);
            this.S = -1;
            this.f82503f.C0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.N.add(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (LList.isEmpty(this.f82523z)) {
            next = null;
        } else {
            Iterator<ParamBean> it = this.f82523z.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.jobId == serverJobCardBean.jobId) {
                    break;
                }
            }
            next = null;
        }
        if (next != null) {
            this.f82523z.remove(next);
        }
    }

    public void createResumeTip(String str) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = str;
        tip.actionText = "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82867b.Eh(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82873b.lambda$createResumeTip$8(view);
            }
        };
        this.f82509l.f("TIP_HIDE_RESUME");
        this.f82509l.e("TIP_HIDE_RESUME", tip);
    }

    public void createResumeTipAB(final ServerResumeRestrictBean serverResumeRestrictBean) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = serverResumeRestrictBean.tipText;
        ServerButtonBean serverButtonBean = serverResumeRestrictBean.button;
        tip.actionText = serverButtonBean != null ? serverButtonBean.text : "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f83301b.Fh(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f83404b.Gh(serverResumeRestrictBean, view);
            }
        };
        this.f82509l.f("TIP_HIDE_RESUME");
        this.f82509l.e("TIP_HIDE_RESUME", tip);
        px.a.i(3);
    }

    public void currentSortTypeRefresh() {
        v20.e eVar;
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM == null || (eVar = gPartimeListVM.B) == null) {
            return;
        }
        updateSortType(eVar.f142754g, true);
    }

    @Override // gi.f
    public void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        if (geek1101SimilarListBean != null) {
            ii(geek1101SimilarListBean);
        }
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82503f.P(serverBlueCheckTips, 1L, 9);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.I.d();
        TextSwitcherPanel textSwitcherPanel = this.C;
        if (textSwitcherPanel != null) {
            textSwitcherPanel.stop();
        }
        this.Y.removeCallbacksAndMessages(null);
    }

    @Override // gi.f
    public void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips != null) {
            this.f82503f.P(serverBlueCheckTips, i11, 0);
        }
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            ii(serverJobCardBean);
        }
    }

    @Override // gi.d
    public void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        List<GeekBaseCardBean> data = this.N.getData();
        if (LList.isEmpty(data) || !data.contains(geekHighJobSubscribeBean)) {
            return;
        }
        int iIndexOf = data.indexOf(geekHighJobSubscribeBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.N.remove(iIndexOf);
        }
        if (px.d.c().b()) {
            px.d.c().f(getActivity());
        }
    }

    public void fi(u20.e eVar) {
        int i11;
        boolean z11;
        List<FilterBean> listT;
        GPartimeListVM gPartimeListVM;
        if (eVar != null) {
            i11 = eVar.f141247g;
            z11 = eVar.f141242b;
        } else {
            i11 = 1;
            z11 = false;
        }
        if (i11 == 1) {
            this.f82522y.clear();
            this.f82523z.clear();
            if (eVar == null) {
                this.N.setNewData(null);
            } else {
                this.N.setNewData(eVar.f141241a);
            }
        } else if (!LList.isEmpty(eVar.f141241a)) {
            this.N.addData((Collection) eVar.f141241a);
        }
        if (eVar != null && !LList.isEmpty(eVar.f141248h)) {
            this.f82523z.addAll(eVar.f141248h);
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.N;
        if (geekF1PositionListAdapter != null) {
            View view = this.F;
            if (view != null) {
                geekF1PositionListAdapter.removeFooterView(view);
                this.F = null;
            }
            View view2 = this.G;
            if (view2 != null) {
                this.N.removeFooterView(view2);
                this.G = null;
            }
            View view3 = this.T;
            if (view3 != null) {
                this.N.removeFooterView(view3);
                this.T = null;
            }
            if (this.f82503f.f83249l == 1 && z11 && isJobListEmptyOrShort()) {
                onAutoLoad();
            } else if (Ch()) {
                if (this.f82517t && (com.hpbr.bosszhipin.data.manager.l.s() == 8 || com.hpbr.bosszhipin.data.manager.l.s() == 11)) {
                    GPartimeListVM gPartimeListVM2 = this.f82503f;
                    listT = gPartimeListVM2 != null ? gPartimeListVM2.T() : null;
                    if (eVar == null || eVar.f141252l == null || LList.isEmpty(listT)) {
                        View viewVh = vh();
                        this.G = viewVh;
                        this.N.addFooterView(viewVh);
                    } else {
                        xh(eVar.f141252l, listT);
                    }
                } else {
                    GPartimeListVM gPartimeListVM3 = this.f82503f;
                    listT = gPartimeListVM3 != null ? gPartimeListVM3.T() : null;
                    if (eVar == null || eVar.f141252l == null || LList.isEmpty(listT)) {
                        View viewVh2 = vh();
                        this.G = viewVh2;
                        this.N.addFooterView(viewVh2);
                    } else {
                        xh(eVar.f141252l, listT);
                    }
                }
            } else if (z11) {
                handleShortRemoveFilterAdapter(true, i11);
            } else if ((this.f82517t && com.hpbr.bosszhipin.data.manager.l.s() == 8) || com.hpbr.bosszhipin.data.manager.l.s() == 11) {
                GPartimeListVM gPartimeListVM4 = this.f82503f;
                listT = gPartimeListVM4 != null ? gPartimeListVM4.T() : null;
                if (i11 > 2 || (gPartimeListVM = this.f82503f) == null || gPartimeListVM.F == null || LList.isEmpty(listT)) {
                    View viewWh = wh();
                    this.T = viewWh;
                    this.N.addFooterView(viewWh);
                } else {
                    handleShortRemoveFilterAdapter(false, i11);
                }
            } else {
                handleShortRemoveFilterAdapter(false, i11);
            }
            this.N.setOnItemClickListener(new t(eVar));
            this.P.e(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82520w) ? "" : this.f82520w;
    }

    @Override // gi.f
    public void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GPartimeListVM gPartimeListVM;
        if (serverGeekCharacterLabelEntryBean == null || (gPartimeListVM = this.f82503f) == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.p1.v(gPartimeListVM.f83252o, 0, serverGeekCharacterLabelEntryBean.adId);
    }

    public void gi(int i11) {
        List<GeekBaseCardBean> data = this.N.getData();
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
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.N;
        if (geekF1PositionListAdapter != null) {
            geekF1PositionListAdapter.notifyDataSetChanged();
        }
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
        new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a(this.activity, serverCardDetailBean).d();
        uk.a.j().a("action-list-f1-rejectmarkpoint").o("p", this.f82503f.f83251n).g();
    }

    public void hi(long j11) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.N.getData();
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
            this.S = -1;
            this.N.remove(iIndexOf);
        }
        if (!LList.isEmpty(this.f82523z)) {
            Iterator<ParamBean> it = this.f82523z.iterator();
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
            this.f82523z.remove(paramBean);
        }
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips == null) {
            return;
        }
        GeekBlueExperienceActivity.Yf(this.activity, Long.parseLong(serverBlueCheckTips.expectPositionCode), serverBlueCheckTips.expectPositionName);
        uk.a.j().a("lifecycle-resume-postexpadd-popsrc").n("p", 1).p("p2", serverBlueCheckTips.expectPositionCode).g();
    }

    public void ii(GeekBaseCardBean geekBaseCardBean) {
        int iIndexOf;
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (geekBaseCardBean instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            if (serverJobCardBean.cardType == 0) {
                hi(serverJobCardBean.jobId);
                return;
            }
        }
        List<GeekBaseCardBean> data = this.N.getData();
        if (LList.isEmpty(data) || (iIndexOf = data.indexOf(geekBaseCardBean)) < 0 || iIndexOf >= LList.getCount(data) || (geekF1PositionListAdapter = this.N) == null) {
            return;
        }
        geekF1PositionListAdapter.remove(iIndexOf);
    }

    public boolean isJobListEmptyOrShort() {
        int i11;
        List<GeekBaseCardBean> data = this.N.getData();
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
            ii(serverJobCardBean);
        }
    }

    @Override // gi.f
    public /* synthetic */ void ja(String str) {
        gi.e.o(this, str);
    }

    public void ji(long j11, F1FeedBackCardBean f1FeedBackCardBean) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.N.getData();
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
            this.N.remove(iIndexOf);
            this.S = -1;
            this.f82503f.C0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.N.addData(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (!LList.isEmpty(this.f82523z)) {
            Iterator<ParamBean> it = this.f82523z.iterator();
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
            this.f82523z.remove(paramBean);
        }
    }

    public void k1() {
        if (isAdded() && getUserVisibleHint()) {
            this.I.clearAnimation();
            final int height = this.I.getHeight();
            if (height <= 0) {
                this.I.d();
                return;
            }
            int i11 = -height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, 0);
            valueAnimatorOfInt.setStartDelay(500L);
            valueAnimatorOfInt.setDuration(100L);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.c0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82797b.Zh(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.d0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82801b.ai(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    public void ki(ViewModelStoreOwner viewModelStoreOwner) {
        this.f82505h = viewModelStoreOwner;
    }

    @Override // gi.f
    public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        gi.e.b(this, recommendListAdBean, str, z11);
    }

    public void l7(String str, CheckResumeCompleteResponse checkResumeCompleteResponse) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        MTextView mTextView = this.M;
        if (mTextView != null && (geekF1PositionListAdapter = this.N) != null) {
            geekF1PositionListAdapter.removeHeaderView(mTextView);
        }
        if (TextUtils.isEmpty(str) || checkResumeCompleteResponse == null || checkResumeCompleteResponse.quality < 0 || this.N == null) {
            return;
        }
        MTextView mTextViewYh = yh();
        this.M = mTextViewYh;
        mTextViewYh.setText(str);
        this.N.addHeaderView(this.M);
    }

    @Override // gi.f
    public void le(boolean z11) {
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM != null) {
            List<FilterBean> listT = gPartimeListVM.T();
            if (LList.isEmpty(listT)) {
                return;
            }
            for (FilterBean filterBean : listT) {
                if (filterBean.filterType == 1) {
                    GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f82503f.B);
                    if (geekTargetAddressResultParamsA != null) {
                        geekTargetAddressResultParamsA.selectedDistance = null;
                    }
                } else {
                    this.f82503f.t0(filterBean);
                }
            }
            if (z11) {
                com.hpbr.bosszhipin.utils.p1.z("", 1, new f0());
                return;
            }
            this.f82503f.q0(v20.e.f142745m);
            ZPUIRefreshLayout zPUIRefreshLayout = this.P;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
            }
        }
    }

    @Override // gi.f
    public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.a(this, recommendListAdBean, i11);
    }

    public void li(final w20.b bVar) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean = bVar.f144281a;
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean = bVar.f144282b;
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = bVar.f144283c;
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f fVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f(this.activity, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, getCharacterLabelQuestionListResponse, bVar.f144284d, String.valueOf(bVar.f144285e));
        fVar.n(this.activity);
        fVar.J(bVar.f144287g);
        fVar.K(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.b0
            @Override // java.lang.Runnable
            public final void run() {
                this.f82792b.Ph(bVar);
            }
        }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.m0
            @Override // java.lang.Runnable
            public final void run() {
                this.f82913b.Sh(bVar, serverGeekCharacterLabelEntryBean);
            }
        });
        fVar.L();
        String str = getCharacterLabelQuestionListResponse.manageId;
        String str2 = (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId;
        if (serverCharacterLabelOptionBean == null) {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82503f.f83251n).p("p3", str).n("p4", 2).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        } else {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82503f.f83251n).p("p3", str).n("p4", 1).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        }
    }

    public void mi(ServerJobCardBean serverJobCardBean, ServerF1CardFeedBackBean serverF1CardFeedBackBean) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f82503f.V();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        JobIntentBean jobIntentBean = this.f82516s;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        GPartimeListVM gPartimeListVM = this.f82503f;
        geekFeedBackStyleBParams.expectId = gPartimeListVM.f83252o;
        geekFeedBackStyleBParams.filterParams = gPartimeListVM.f83255r;
        geekFeedBackStyleBParams.sortType = gPartimeListVM.f83253p;
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.outFeedbackBean = serverF1CardFeedBackBean;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.iRemoveCallBack = new b0(serverJobCardBean);
        geekFeedBackStyleBParams.mListRefreshListener = new c0();
        bVar.m(geekFeedBackStyleBParams);
        geekFeedBackStyleBParams.feedbackParams = serverJobCardBean.feedbackParams;
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f82503f.p0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82515r = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        initReceiver();
        ei(arguments);
        zh();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.D, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CycleViewPager cycleViewPager = this.L;
        if (cycleViewPager != null) {
            cycleViewPager.o();
        }
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82515r;
        if (aVar != null) {
            aVar.j();
        }
        b3.e(this.activity, this.V);
    }

    public void onDistrictClick() {
        JobIntentBean jobIntentBean;
        if (tn.e0.w0().l2()) {
            handleDistrictByNet();
            return;
        }
        LevelBean levelBeanD0 = this.f82503f.d0();
        LevelBean levelBeanB = v20.a.b(this.f82503f.B);
        LevelBean levelBeanE = v20.a.e(this.f82503f.B);
        DistanceLocationBean distanceLocationBeanD = v20.a.d(this.f82503f.B);
        if (levelBeanD0 == null || LList.isEmpty(levelBeanD0.subLevelModeList)) {
            ToastUtils.showText("当前城市不支持商圈筛选");
            if (this.f82516s != null) {
                uk.a.j().a("change-city").p("p", String.valueOf(this.f82516s.locationIndex)).p("p2", String.valueOf(this.f82516s.positionClassIndex)).g();
            }
            Activity activity = this.activity;
            CitySelectIntentParams supportRecommend = CitySelectIntentParams.obj().setSupportRecommend(true);
            JobIntentBean jobIntentBean2 = this.f82516s;
            CitySelectActivity.mh(activity, supportRecommend.setSourceFrom((jobIntentBean2 == null || jobIntentBean2.jobIntentId >= 0) ? 2 : 1).setRequestCode(10001).setShowAll(false).setShowSearchBox(true).setUpGlide(true));
            return;
        }
        if (v20.a.b(this.f82503f.B) != null || (jobIntentBean = this.f82516s) == null || jobIntentBean.locationIndexLv3 <= 0) {
            Activity activity2 = this.activity;
            JobIntentBean jobIntentBean3 = this.f82516s;
            FilterAreaSelectActivity.mg(activity2, jobIntentBean3, levelBeanB, levelBeanE, distanceLocationBeanD, (jobIntentBean3 == null || jobIntentBean3.jobIntentId >= 0) ? 0 : 6, 0L, null, false, true);
            return;
        }
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        LevelBean levelBean2 = new LevelBean(r5.locationIndexLv3, this.f82516s.subLocationName);
        levelBean2.cityType = 3;
        levelBean.subLevelModeList.add(levelBean2);
        v20.a.h(this.f82503f.B, levelBean);
        Activity activity3 = this.activity;
        JobIntentBean jobIntentBean4 = this.f82516s;
        FilterAreaSelectActivity.mg(activity3, jobIntentBean4, levelBean, levelBeanE, distanceLocationBeanD, (jobIntentBean4 == null || jobIntentBean4.jobIntentId >= 0) ? 0 : 6, 0L, null, false, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            ni(true);
        } else {
            ni(false);
            this.I.d();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        ni(false);
        this.I.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM != null) {
            gPartimeListVM.s0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ni(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        sh();
    }

    @Override // gi.f
    public void pb(ServerBlueCheckTips serverBlueCheckTips) {
        new F1SelectAddressDialog(serverBlueCheckTips.addressList, serverBlueCheckTips.cityCode, new v()).tg((BaseActivity) this.activity);
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
        this.Z = i11;
        this.f82503f.Z();
    }

    @Override // gi.f
    public /* synthetic */ void r9(RecommendListAdBean recommendListAdBean, int i11, String str) {
        gi.e.q(this, recommendListAdBean, i11, str);
    }

    @Override // gi.f
    public void rc(ServerBlueCheckTips serverBlueCheckTips) {
        GeekPageRouter.G0(this.activity, new GeekPageRouter.GeekNearFindJobParam().setCityCode(serverBlueCheckTips.cityCode).setEncryptExpectId(serverBlueCheckTips.encryptExpectId));
        this.f82503f.P(serverBlueCheckTips, 0L, 0);
        s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
    }

    public void refreshTipBar(u20.j jVar) {
        this.f82509l.setVisibility(8);
        u20.i iVar = jVar.f141275c;
        if (iVar == null) {
            return;
        }
        CheckResumeCompleteResponse checkResumeCompleteResponse = iVar.f141267d;
        boolean z11 = iVar.f141271h;
        int i11 = iVar.f141265b;
        String str = iVar.f141266c;
        CheckGeekStatusResponse checkGeekStatusResponse = iVar.f141269f;
        this.f82509l.f("TIP_SHOW_GEEK_RESUME_SECURITY");
        if (checkResumeCompleteResponse != null && checkResumeCompleteResponse.getResumeRestrict() != null) {
            ServerResumeRestrictBean resumeRestrict = checkResumeCompleteResponse.getResumeRestrict();
            TipManager.Tip tip = new TipManager.Tip();
            tip.contentLeftIcon = l10.j.f129163e1;
            tip.content = resumeRestrict.tipText;
            ServerButtonBean serverButtonBean = resumeRestrict.button;
            if (serverButtonBean != null) {
                tip.actionText = serverButtonBean.text;
                tip.actionListener = new j(resumeRestrict);
            }
            this.f82509l.e("TIP_SHOW_GEEK_RESUME_SECURITY", tip);
        }
        this.f82509l.f("tip_guide_update_resume");
        com.hpbr.bosszhipin.utils.p1.p0(checkResumeCompleteResponse, this.f82509l, this.activity);
        this.f82509l.f("TIP_RESUME_QUALITY");
        if (checkResumeCompleteResponse != null && ((checkResumeCompleteResponse.isBadResume() || checkResumeCompleteResponse.isGarbageResume()) && checkResumeCompleteResponse.isBadResume())) {
            TipManager.Tip tip2 = new TipManager.Tip();
            tip2.content = this.activity.getString(l10.l.Z6);
            tip2.actionText = this.activity.getString(l10.l.Y6);
            tip2.actionListener = new k();
            this.f82509l.e("TIP_RESUME_QUALITY", tip2);
        }
        com.hpbr.bosszhipin.utils.p1.q0(checkResumeCompleteResponse, this.f82509l);
        if (!com.hpbr.bosszhipin.utils.p1.V()) {
            showResumeHideNotification();
        } else if (checkResumeCompleteResponse != null) {
            showResumeHideNotificationAB(checkResumeCompleteResponse.getResumeGuideOpen());
        } else {
            showResumeHideNotificationAB(null);
        }
        this.f82507j.c(this.f82509l, str, i11, "查看");
        this.f82509l.f("TIP_EXPECT_STATUS");
        if (checkGeekStatusResponse != null && !TextUtils.isEmpty(checkGeekStatusResponse.buttonText) && !TextUtils.isEmpty(checkGeekStatusResponse.title)) {
            TipManager.Tip tip3 = new TipManager.Tip();
            tip3.content = checkGeekStatusResponse.title;
            tip3.actionText = checkGeekStatusResponse.buttonText;
            tip3.actionListener = new l();
            tip3.closeOnLeft = true;
            tip3.closeListener = new m();
            this.f82509l.e("TIP_EXPECT_STATUS", tip3);
            uk.a.j().a("system-newguide-f1applystatus-show").g();
        }
        refreshTipBarView();
    }

    @Override // gi.f
    public void removeFilter(FilterBean filterBean) {
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM != null) {
            int i11 = filterBean.filterType;
            if (i11 == 2) {
                com.hpbr.bosszhipin.utils.p1.z(String.valueOf(filterBean.code), 0, new e0(filterBean));
                return;
            }
            if (i11 == 1) {
                GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(gPartimeListVM.B);
                if (geekTargetAddressResultParamsA != null) {
                    geekTargetAddressResultParamsA.selectedDistance = null;
                }
            } else {
                gPartimeListVM.t0(filterBean);
                this.f82503f.q0(v20.e.f142745m);
            }
            ZPUIRefreshLayout zPUIRefreshLayout = this.P;
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
        boolean zEquals = TextUtils.equals(this.f82503f.X, str2);
        TLog.info("GeekF1PartimeListOnly", "request isLoadMore =%s", Boolean.valueOf(zEquals));
        if (zEquals) {
            Xf();
        }
    }

    public void rh() {
        RecyclerView recyclerView;
        if (this.P == null || (recyclerView = this.Q) == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
        this.P.r();
    }

    public void sc(ServerButtonBean serverButtonBean) {
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.text)) {
            this.H.setVisibility(8);
            return;
        }
        this.H.setVisibility(0);
        uk.a.j().a("nearby-guide-show").n("p", 1).g();
        this.H.setText(serverButtonBean.text);
        this.H.setOnClickListener(new s(serverButtonBean));
    }

    public void setBasicFilterData(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        GPartimeListVM gPartimeListVM = this.f82503f;
        if (gPartimeListVM != null) {
            gPartimeListVM.y0(levelBean, this.B, distanceLocationBean);
        }
    }

    public void setGeekTargetAddressResultParams(GeekTargetAddressResultParams geekTargetAddressResultParams, boolean z11) {
        CityBean cityBean;
        if (this.f82513p != null) {
            v20.e eVar = this.f82503f.B;
            GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(eVar);
            if (z11 && geekTargetAddressResultParams != null) {
                this.f82503f.D0(geekTargetAddressResultParams);
                return;
            }
            if (geekTargetAddressResultParams != null && geekTargetAddressResultParamsA != null) {
                geekTargetAddressResultParams.selectedDistance = geekTargetAddressResultParamsA.selectedDistance;
            }
            v20.a.g(eVar, geekTargetAddressResultParams);
            if (geekTargetAddressResultParams == null || (cityBean = geekTargetAddressResultParams.cityBean) == null) {
                return;
            }
            v20.a.h(eVar, new LevelBean(cityBean.code, cityBean.name));
            v20.a.j(eVar, null);
            v20.a.i(eVar, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (isAdded()) {
            ni(getUserVisibleHint());
        }
    }

    public void sh() {
        JobIntentBean jobIntentBean = this.f82516s;
        long j11 = jobIntentBean == null ? 0L : jobIntentBean.jobIntentId;
        if (j11 > 0 || this.f82517t) {
            ArrayMap arrayMap = new ArrayMap(1);
            arrayMap.put("expectId", String.valueOf(j11));
            try {
                com.hpbr.bosszhipin.event.a.n().r(this.Q, arrayMap);
            } catch (Exception unused) {
            }
        }
    }

    public void showFloatWindowTips(u20.j jVar) {
        GetDirectCallGuideResponse getDirectCallGuideResponse;
        u20.b bVar = jVar.f141278f;
        if (bVar == null || (getDirectCallGuideResponse = bVar.f141227a) == null) {
            return;
        }
        if (getDirectCallGuideResponse.styleGray == 1) {
            this.f82511n.setData(getDirectCallGuideResponse);
        } else {
            this.f82510m.setData(getDirectCallGuideResponse);
        }
    }

    @Override // gi.f
    public void ta(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips != null) {
            new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").q("取消", new a0(serverBlueCheckTips)).w("确认关闭", new z(serverBlueCheckTips)).a().f();
        }
    }

    public void th(boolean z11, v20.e eVar) {
        GPartimeListVM gPartimeListVM = this.f82503f;
        v20.e eVar2 = gPartimeListVM.B;
        if (eVar2 == null || gPartimeListVM.M(eVar2)) {
            this.f82503f.B = eVar;
            z11 = true;
        }
        RecyclerView recyclerView = this.Q;
        if (recyclerView == null) {
            this.f82518u = false;
        } else if (z11 || this.f82518u) {
            recyclerView.scrollToPosition(0);
            this.P.r();
            this.f82518u = false;
        }
    }

    public void updateNearbyInfo(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3, GeekAddressInfoResponse geekAddressInfoResponse) {
        q20.c cVar = this.f82506i;
        if (cVar != null) {
            cVar.Q(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
            if (geekAddressInfoResponse != null && this.f82506i.v()) {
                GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
                geekTargetAddressResultParams.selectedTab = 1;
                geekTargetAddressResultParams.selectedAddressList = geekAddressInfoResponse.geekAddressInfoList;
                setGeekTargetAddressResultParams(geekTargetAddressResultParams, false);
            }
            updateNearbyInfoAndJustNotifyRightTab(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
        }
    }

    public void updateNearbyInfoAndJustNotifyRightTab(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3, GeekAddressInfoResponse geekAddressInfoResponse) {
        q20.c cVar = this.f82506i;
        if (cVar != null) {
            cVar.Q(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
            if (this.f82506i.a() && this.f82506i.c()) {
                this.f82506i.P(this.f82501d.o("area"));
            }
        }
    }

    public void updateRightTabData(String str, String str2, int i11, boolean z11) {
        FilterBarView.f fVarO = this.f82501d.o(str);
        if (fVarO != null) {
            fVarO.f67791c = i11;
            fVarO.f67789a = str2;
            fVarO.f67793e = z11;
            this.f82501d.s();
        }
    }

    protected void updateSelectFragmentNearbyInfo() {
        CityBean cityBean;
        List<GeekAddressBean> list;
        GeekAddressBean geekAddressBean;
        List<LevelBean> list2;
        List<LevelBean> list3;
        GeekAddressInfoResponse geekAddressInfoResponse;
        if (this.f82503f.S() != null) {
            CityBean cityBean2 = this.f82503f.S().f141222c;
            List<GeekAddressBean> list4 = this.f82503f.S().f141220a;
            GeekAddressBean geekAddressBean2 = this.f82503f.S().f141221b;
            List<LevelBean> list5 = this.f82503f.S().f141223d;
            list3 = this.f82503f.S().f141224e;
            geekAddressInfoResponse = this.f82503f.S().f141226g;
            geekAddressBean = geekAddressBean2;
            list2 = list5;
            cityBean = cityBean2;
            list = list4;
        } else {
            cityBean = null;
            list = null;
            geekAddressBean = null;
            list2 = null;
            list3 = null;
            geekAddressInfoResponse = null;
        }
        updateNearbyInfo(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
    }

    public void updateSortType(int i11) {
        updateSortType(i11, false, false);
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter.f
    public void w9(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f82503f.B);
        if (!com.hpbr.bosszhipin.utils.g1.b() || geekTargetAddressResultParamsA == null) {
            this.Y.removeMessages(0);
            this.f82503f.r0(serverPositionItemBean);
            this.Y.sendEmptyMessageDelayed(0, 200L);
        } else {
            geekTargetAddressResultParamsA.selectedDistance = serverPositionItemBean;
            uk.a.j().a("geek-nearby-kilometres-click").o("p", serverPositionItemBean.code).p("p2", "1").n("p3", geekTargetAddressResultParamsA.selectedTab).g();
            this.Y.sendEmptyMessageDelayed(0, 200L);
        }
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        gi.e.E(this, serverJobCardBean);
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
        this.f82503f.P(serverBlueCheckTips, serverCardOption != null ? serverCardOption.code : 0L, 7);
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82503f.P(serverBlueCheckTips, 0L, 0);
    }

    public void updateSortType(int i11, boolean z11) {
        updateSortType(i11, z11, false);
    }

    public void updateSortType(int i11, boolean z11, boolean z12) {
        TLog.info("GeekF1PartimeListOnly", "updateSortType sortType =%s ; forceRefresh =%s ; showGuide =%s", Integer.valueOf(i11), Boolean.valueOf(z11), Boolean.valueOf(z12));
        this.f82503f.F0(i11, z11);
        refreshLeftFilterBarUI(i11);
    }
}