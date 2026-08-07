package com.hpbr.bosszhipin.module.main.stuf1;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.F1StudentAdapter;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.GeekToChatParam;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.entity.GeekF1ProtocolParamBean;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekHandiImproperDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.GFindFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1GeekAddExpectIndustryGuideDialog;
import com.hpbr.bosszhipin.module_geek.dialog.g;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.CommonDistrictCityDataWrapper;
import com.hpbr.bosszhipin.module_geek_export.bean.CommonF1MixSelectParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager;
import com.hpbr.bosszhipin.views.guide.view.ZPUIGuideMiddleView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import cx.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetF1CloseFeedBackRequest;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.HomeAddressSaveRequest;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Response;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.F1StuZoneBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCommonF1TipGuideBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerResumeRestrictBean;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.F1StuDistanceFooterBean;
import net.bosszhipin.api.bean.geek.F1StuEmptyFooterBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.api.bean.geek.WordBean;
import ps.k0;
import tn.e0;
import u70.b;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GListContentFragment extends StudentChildFragment implements BaseQuickAdapter.OnItemClickListener, yf0.h, gi.g, ox.a, BlueCollarOptionsAdapter.f {
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public LevelBean A;
    public DistanceLocationBean B;
    private CycleViewPager C;
    private ZPUIRefreshLayout D;
    private RecyclerView E;
    private F1RefreshRippleAnimationView F;
    private F1StudentAdapter G;
    private FilterBarView J;
    private boolean P;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f70009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f70010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f70011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobIntentBean f70012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f70013j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private CodeNameFlagBean f70015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.stuf1.n f70016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private q20.d f70017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.fragment.geek.a f70018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f70019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TipBar f70020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewStub f70021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.viewholder.f f70022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CheckResumeCompleteResponse f70023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f70024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f70025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f70026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected cx.g f70027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ul0.a f70028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private GeekF1ProtocolParamBean f70029z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<CodeNameFlagBean> f70014k = new ArrayList();
    private boolean H = true;
    private boolean I = false;
    private View K = null;
    private boolean L = false;
    public FilterBarView.d M = new y();
    public FilterBarView.e N = new d();
    private final Handler O = oh.d.d(new h());
    private final Runnable Q = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.j
        @Override // java.lang.Runnable
        public final void run() {
            this.f70174b.fh();
        }
    };
    private int R = -1;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingRouter.G(((LFragment) GListContentFragment.this).activity, "1", 268435456, "3");
        }
    }

    class a0 implements View.OnClickListener {
        a0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GListContentFragment.this.jumpToHomeAddressPage();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SP.get().putBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
            GListContentFragment.this.f70020q.f("TIP_HIDE_RESUME");
            GListContentFragment.this.refreshTipBarView();
        }
    }

    class b0 implements View.OnClickListener {
        b0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GListContentFragment.this.isVisible()) {
                SP sp2 = SP.get();
                StringBuilder sb2 = new StringBuilder();
                String str = com.hpbr.bosszhipin.config.b.f43010a;
                sb2.append(str);
                sb2.append("_SHOW_STUDENT_ON_CLOSE");
                sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                if (sp2.getBoolean(sb2.toString(), true)) {
                    SP.get().putBoolean(str + "_SHOW_STUDENT_ON_CLOSE" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                    GListContentFragment.this.f70020q.f("TIP_SHOW_PART_TIME_LOCATION_SETUP");
                    GListContentFragment.this.refreshTipBarView();
                }
            }
            GListContentFragment.this.neverShowBlueCollarTip();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class c0 implements View.OnClickListener {
        c0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("trash-tips-comp").p("p", "2").g();
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) GListContentFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("8"));
        }
    }

    class d implements FilterBarView.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.e
        public void a(FilterBarRightTabView filterBarRightTabView, String str) {
            str.hashCode();
            if (!str.equals("condition")) {
                if (str.equals("area")) {
                    GListContentFragment.this.f70017n.f137481f = true;
                    GListContentFragment.this.f70017n.C(filterBarRightTabView, GListContentFragment.this.f70012i);
                    return;
                }
                return;
            }
            GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
            geekFilterParam.cityCode = GListContentFragment.this.f70012i.locationIndex;
            geekFilterParam.encryptExpectId = GListContentFragment.this.f70016m.P();
            geekFilterParam.expectId = GListContentFragment.this.f70012i.jobIntentId;
            geekFilterParam.scene = 0;
            geekFilterParam.jobType = GListContentFragment.this.f70016m.T();
            geekFilterParam.positionCode = GListContentFragment.this.f70016m.e0();
            FilterEntity filterEntity = new FilterEntity();
            geekFilterParam.entity = filterEntity;
            filterEntity.selectedFilterBean = GListContentFragment.this.f70018o.l();
            GeekPageRouter.q0(((LFragment) GListContentFragment.this).activity, geekFilterParam);
            GListContentFragment.this.hideFilterBadge();
            if (GListContentFragment.this.f70012i != null) {
                uk.a.j().a("f1-screen").p("p", String.valueOf(GListContentFragment.this.f70012i.jobIntentId)).p("p2", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").o("p3", GListContentFragment.this.f70016m.T()).g();
            }
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListContentFragment gListContentFragment = GListContentFragment.this;
            gListContentFragment.showNearGuide(((LFragment) gListContentFragment).activity);
        }
    }

    class f implements v70.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ t70.a f70039a;

        f(t70.a aVar) {
            this.f70039a = aVar;
        }

        @Override // v70.b
        public void a() {
            t70.a aVar = this.f70039a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIGuideMiddleView f70041b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ t70.a f70042c;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                t70.a aVar = g.this.f70042c;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                t70.a aVar = g.this.f70042c;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }

        g(ZPUIGuideMiddleView zPUIGuideMiddleView, t70.a aVar) {
            this.f70041b = zPUIGuideMiddleView;
            this.f70042c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            ZPUIGuideMiddleView zPUIGuideMiddleView = this.f70041b;
            if (zPUIGuideMiddleView != null) {
                zPUIGuideMiddleView.setOnClickListener(new a());
                MTextView mTextView = (MTextView) this.f70041b.findViewById(ba.g.f3789qn);
                if (mTextView != null) {
                    mTextView.setOnClickListener(new b());
                }
            }
        }
    }

    class h implements Handler.Callback {
        h() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 0) {
                return true;
            }
            TLog.info("GListContentFrag_only", "handleMessage", new Object[0]);
            GListContentFragment.this.E.scrollToPosition(0);
            GListContentFragment.this.D.r();
            return true;
        }
    }

    class i implements cu.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f70047a;

        i(ServerJobCardBean serverJobCardBean) {
            this.f70047a = serverJobCardBean;
        }

        @Override // cu.b
        public void a(boolean z11) {
            int iIndexOf;
            if (this.f70047a.hasContact != 0 || !z11 || LList.isEmpty(GListContentFragment.this.G.getData()) || (iIndexOf = GListContentFragment.this.G.getData().indexOf(this.f70047a)) <= -1) {
                return;
            }
            ServerJobCardBean serverJobCardBean = this.f70047a;
            serverJobCardBean.hasContact = 1;
            serverJobCardBean.communicateText = "继续沟通";
            GListContentFragment.this.G.notifyItemChanged(iIndexOf);
        }

        @Override // cu.b
        public void b() {
            if (GListContentFragment.this.f70016m != null) {
                GListContentFragment.this.f70016m.x0(this.f70047a);
            }
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f70049b;

        j(ServerBlueCheckTips serverBlueCheckTips) {
            this.f70049b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GListContentFragment.this.th(this.f70049b.tipType);
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f70051b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k kVar = k.this;
                GListContentFragment.this.th(kVar.f70051b.tipType);
            }
        }

        k(ServerBlueCheckTips serverBlueCheckTips) {
            this.f70051b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GListContentFragment.this.f70016m.R()).n("p2", GListContentFragment.this.f70016m.f0()).n("p3", this.f70051b.bizType).n("p4", 1).k().g();
            GListContentFragment.this.f70016m.J(this.f70051b, 1, true, new a());
        }
    }

    class l extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f70054b;

        l(ServerBlueCheckTips serverBlueCheckTips) {
            this.f70054b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GListContentFragment.this.f70016m.R()).n("p2", GListContentFragment.this.f70016m.f0()).n("p3", this.f70054b.bizType).n("p4", 2).k().g();
        }
    }

    class m extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f70056b;

        m(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f70056b = f1FeedBackCardBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            GListContentFragment.this.f70016m.E0(this.f70056b);
        }
    }

    class n extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f70058b;

        n(ServerJobCardBean serverJobCardBean) {
            this.f70058b = serverJobCardBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            GListContentFragment.this.f70016m.E0(this.f70058b);
        }
    }

    class o extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f70060b;

        o(RecommendListAdBean recommendListAdBean) {
            this.f70060b = recommendListAdBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            GListContentFragment.this.f70016m.E0(this.f70060b);
        }
    }

    class p extends net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f70062b;

        p(long j11) {
            this.f70062b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Object[] objArr = new Object[1];
            objArr[0] = aVar == null ? "null" : aVar.toString();
            TLog.info("GListContentFrag_only", "reason is %s", objArr);
            GListContentFragment.this.handleLocalBusiness(this.f70062b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            if (ah0.a.c(((LFragment) GListContentFragment.this).activity)) {
                return;
            }
            GListContentFragment.this.dh(aVar.f122464a.businessDistrict);
        }
    }

    class q implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f70064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f70065c;

        q(Intent intent, long j11) {
            this.f70064b = intent;
            this.f70065c = j11;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = this.f70064b;
            String str = com.hpbr.bosszhipin.config.b.U;
            GListContentFragment.this.f70016m.F0(this.f70065c, (intent.getSerializableExtra(str) == null || !(this.f70064b.getSerializableExtra(str) instanceof F1FeedBackCardBean)) ? null : (F1FeedBackCardBean) this.f70064b.getSerializableExtra(str));
        }
    }

    class r implements Runnable {
        r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListContentFragment.this.D.r();
        }
    }

    class s implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f70068a;

        s(ServerJobCardBean serverJobCardBean) {
            this.f70068a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GListContentFragment.this.f70016m.H0(this.f70068a, f1FeedBackCardBean);
        }
    }

    class t implements Runnable {
        t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListContentFragment.this.th(3);
        }
    }

    class u extends x0 {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GListContentFragment.this.O.sendEmptyMessageDelayed(0, 200L);
        }
    }

    class v implements g.d {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GListContentFragment.this.f70020q == null || ((LFragment) GListContentFragment.this).activity == null) {
                    return;
                }
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43120q4);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, "TIP_INTERVIEW_BREAK_APPOINTMENT");
                b3.c(((LFragment) GListContentFragment.this).activity, intent);
            }
        }

        v() {
        }

        @Override // cx.g.d
        public void a() {
            GListContentFragment.this.f70027x.e(new a());
        }

        @Override // cx.g.d
        public void b() {
            GListContentFragment gListContentFragment = GListContentFragment.this;
            gListContentFragment.f70027x.d(((LFragment) gListContentFragment).activity);
        }
    }

    class w implements g.e {
        w() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void a(int i11, String str, String str2) {
            GListContentFragment.this.f70016m.S0(i11, str, str2);
        }

        @Override // com.hpbr.bosszhipin.module_geek.dialog.g.e
        public void b(boolean z11) {
        }
    }

    class x implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f70075b;

        x(ServerBlueCheckTips serverBlueCheckTips) {
            this.f70075b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            ServerBlueCheckTips serverBlueCheckTips = this.f70075b;
            if (serverBlueCheckTips.isNoRemoveCard) {
                return;
            }
            GListContentFragment.this.th(serverBlueCheckTips.tipType);
        }
    }

    class y implements FilterBarView.d {
        y() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            str.hashCode();
            switch (str) {
                case "latest":
                    GListContentFragment.this.updateSortType(2);
                    break;
                case "nearby":
                    GListContentFragment.this.f70017n.f137481f = true;
                    GListContentFragment.this.f70017n.B(filterBarLeftTabView, z11, GListContentFragment.this.f70012i);
                    break;
                case "suggestion":
                    GListContentFragment.this.updateSortType(1);
                    break;
                default:
                    GListContentFragment.this.f70016m.B0(new ServerPositionItemBean(0L, ""));
                    break;
            }
        }
    }

    class z implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeRestrictBean f70078b;

        z(ServerResumeRestrictBean serverResumeRestrictBean) {
            this.f70078b = serverResumeRestrictBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("system-safely-resume-f1click").g();
            new k0(((LFragment) GListContentFragment.this).activity, this.f70078b.button.url).g();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_EXPECT_JOB");
        S = sb2.toString();
        T = str + ".KEY_EXPECT_JOB_TYPE";
        U = str + ".KEY_POSITION_CODE";
        V = str + ".KEY_PARTTIME_CODE";
    }

    private void Dh(Activity activity, View view, List<u70.b> list, u70.d dVar, int i11, int i12) {
        list.add(new b.C1221b(activity).r(view).t(i11).z(i12).s(6).v(xl0.b.a(activity, 25.0f)).w((ah0.m.j(activity) * 17) / 27).q(dVar).p());
        ZPUIGuideMiddleView zPUIGuideMiddleViewJ = ZPUIGuideMiddleView.j(activity, list);
        if (view.isAttachedToWindow()) {
            t70.a aVarC = new t70.a(activity).c(zPUIGuideMiddleViewJ, new DialogInterface.OnShowListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.h
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    GListContentFragment.hh(dialogInterface);
                }
            }, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.i
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    GListContentFragment.ih(dialogInterface);
                }
            });
            zPUIGuideMiddleViewJ.setOnGuideDismissListener(null);
            zPUIGuideMiddleViewJ.m(new f(aVarC));
            zPUIGuideMiddleViewJ.postDelayed(new g(zPUIGuideMiddleViewJ, aVarC), 1000L);
        }
    }

    private void Fh(boolean z11) {
        CycleViewPager cycleViewPager = this.C;
        if (cycleViewPager == null) {
            return;
        }
        if (z11) {
            cycleViewPager.t();
        } else {
            cycleViewPager.u();
        }
    }

    private void Gh(LevelBean levelBean) {
        if (this.f70016m.m0() && this.f70018o.b() == null) {
            this.f70018o.q(new LevelBean(levelBean.code, levelBean.name));
        } else if (this.f70012i.locationIndexLv3 > 0 && this.f70018o.b() == null) {
            LevelBean levelBean2 = new LevelBean(r0.locationIndex, this.f70012i.locationName);
            LevelBean levelBean3 = new LevelBean(r1.locationIndexLv3, this.f70012i.subLocationName);
            levelBean3.cityType = 3;
            levelBean2.subLevelModeList.add(levelBean3);
            this.f70018o.q(levelBean2);
        }
        FilterAreaSelectActivity.mg(this.activity, this.f70012i, this.f70018o.b(), this.f70018o.n(), this.f70018o.e(), (getCurrExpectJob() == null || getCurrExpectJob().jobIntentId <= 0) ? 10 : 5, 0L, null, false, true);
    }

    public static GListContentFragment Lg(Bundle bundle) {
        GListContentFragment gListContentFragment = new GListContentFragment();
        gListContentFragment.setArguments(bundle);
        return gListContentFragment;
    }

    private GStudentFindFragment Ng() {
        Fragment parentFragment = getParentFragment();
        if (!(parentFragment instanceof GListStudentFragment)) {
            return null;
        }
        Fragment parentFragment2 = parentFragment.getParentFragment();
        if (parentFragment2 instanceof GStudentFindFragment) {
            return (GStudentFindFragment) parentFragment2;
        }
        return null;
    }

    private void Rg() {
        ServerTopicBannerBean serverTopicBannerBean;
        int partTimeThemeSelectedType;
        if (isCurrExpectTypePartTime() && p1.X()) {
            GStudentFindFragment gStudentFindFragmentNg = Ng();
            if (ah0.a.g(gStudentFindFragmentNg) && (partTimeThemeSelectedType = gStudentFindFragmentNg.getPartTimeThemeSelectedType()) != -1) {
                Ch(partTimeThemeSelectedType);
                return;
            }
            StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2ResponseM = p1.M();
            if (studentPartTimeTopicBannerV2ResponseM != null) {
                List<ServerTopicBannerBean> list = studentPartTimeTopicBannerV2ResponseM.listV2;
                if (LList.isEmpty(list) || (serverTopicBannerBean = list.get(0)) == null) {
                    return;
                }
                Ch(serverTopicBannerBean.type);
            }
        }
    }

    private void Sg() {
        LevelBean levelBean = this.A;
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            toCityPage();
        } else {
            Gh(this.A);
        }
    }

    private void Ug() {
        if (this.f70029z == null || this.E == null) {
            return;
        }
        oh.d.h().postDelayed(this.Q, 790L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(int i11) {
        this.f70020q.f("TIP_HIDE_RESUME");
        refreshTipBarView();
        ToastUtils.showText("简历已打开，boss可在招人的时候看到你的在线简历");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(View view) {
        tl.b.u(this.activity, 3, 0, new tl.c() { // from class: com.hpbr.bosszhipin.module.main.stuf1.b
            @Override // tl.c
            public final void a(int i11) {
                this.f70159a.ah(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        this.f70020q.f("TIP_HIDE_RESUME");
        refreshTipBarView();
        p1.t(serverResumeRestrictBean.tipType);
    }

    private void dismissCommonFloatView() {
        GStudentFindFragment gStudentFindFragmentNg = Ng();
        if (gStudentFindFragmentNg != null) {
            gStudentFindFragmentNg.dismissCommonFloatView();
        }
    }

    private void dismissFloatView() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(long j11) {
        final LevelBean levelBeanI = ue0.d.I(j11);
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f70175b.dh(levelBeanI);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh() {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        GeekF1ProtocolParamBean geekF1ProtocolParamBean = this.f70029z;
        nVar.S = geekF1ProtocolParamBean.extParams;
        Yg(geekF1ProtocolParamBean.sourceFrom);
        this.f70029z = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(int i11, F1FeedBackCardBean f1FeedBackCardBean) {
        p1.l0(i11, this.G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAssistantEntranceByScroll(boolean z11) {
        if (getParentFragment() instanceof GListStudentFragment) {
            Fragment parentFragment = getParentFragment().getParentFragment();
            if (parentFragment instanceof GStudentFindFragment) {
                ((GStudentFindFragment) parentFragment).handleAssistantEntranceByScroll(z11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleBusinessAndCit, reason: merged with bridge method [inline-methods] */
    public void dh(LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            toCityPage();
        } else {
            Gh(levelBean);
        }
    }

    private void handleDistrictByNet() {
        JobIntentBean jobIntentBean = this.f70012i;
        if (jobIntentBean == null) {
            TLog.info("GListContentFrag_only", "currExpectJob is null", new Object[0]);
        } else {
            long j11 = jobIntentBean.locationIndex;
            p1.Y(j11, jobIntentBean.positionClassIndexString, jobIntentBean.encryptExpectId, "1", new p(j11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleLocalBusiness(final long j11) {
        oh.d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f70167b.eh(j11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void hh(DialogInterface dialogInterface) {
        s60.c.f().l().edit().putBoolean("key_1119_nearby_home", true).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideFilterBadge() {
        updateRightTabData("condition", false);
        SP.get().putBoolean(GFindFragment.KEY_FILTER_CONDITION_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ih(DialogInterface dialogInterface) {
    }

    private void initFilter() {
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.f70018o;
        if (aVar != null) {
            aVar.a();
        }
        FilterBarView filterBarView = this.J;
        if (filterBarView != null) {
            filterBarView.j();
            this.J.k();
            this.J.e(new FilterBarView.c(Wg() ? "综合" : o2.i0() ? "推荐" : FilterItemBean.TYPE_ALL_NAME, "suggestion"));
            if (Wg()) {
                this.J.setVisibility(0);
            }
            FilterBarView.f fVar = new FilterBarView.f(Mg(), "area");
            FilterBarView.f fVar2 = new FilterBarView.f("筛选", "condition");
            this.J.h(fVar);
            this.J.h(fVar2);
            this.J.setOnLeftTabSelectListener(this.M);
            this.J.setOnRightTabSelectListener(this.N);
            this.J.setLeftSelectItemByTagVoidClick("suggestion");
            this.f70018o.x(1);
            if (SP.get().getBoolean(GFindFragment.KEY_FILTER_CONDITION_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true)) {
                updateRightTabData("condition", true);
            }
        }
    }

    private void initViews(View view) {
        this.f70020q = (TipBar) view.findViewById(l10.h.Mj);
        this.D = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.E = recyclerView;
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.GListContentFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (lv.a.f131599a || !pz.k.a()) {
                    return;
                }
                GListContentFragment.this.handleAssistantEntranceByScroll(i11 != 0);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
            }
        });
        this.D.Y(this);
        this.f70021r = (ViewStub) view.findViewById(l10.h.At);
        ul0.a aVarM = nh.z.m(this.activity, this.D);
        this.f70028y = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, l10.e.f127863g0)).g(new u());
        this.f70016m.N0(this.f70028y);
        this.F = (F1RefreshRippleAnimationView) view.findViewById(l10.h.f128636vg);
        this.F.setShowText(o2.i0() ? "推荐职位已更新" : "职位已更新");
        this.F.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.F.setBgColor(ContextCompat.getColor(this.activity, l10.e.f127853b0));
        this.F.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        this.F.setDuration(1000L);
        FilterBarView filterBarView = (FilterBarView) view.findViewById(l10.h.f128215i4);
        this.J = filterBarView;
        filterBarView.setBottomLineVisible(false);
        this.f70017n = new q20.d(this, this.J);
        initFilter();
        this.f70027x = new cx.g(new v());
    }

    private boolean isCurrExpectTypePartTime() {
        CodeNameFlagBean codeNameFlagBean = this.f70015l;
        return codeNameFlagBean != null && codeNameFlagBean.code == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.F.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.F.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jumpToHomeAddressPage() {
        Activity activity = this.activity;
        GeekPageRouter.SetHomeAddressParam cityCode = new GeekPageRouter.SetHomeAddressParam().setCityCode(this.f70012i == null ? 0L : r2.locationIndex);
        JobIntentBean jobIntentBean = this.f70012i;
        GeekPageRouter.S0(activity, cityCode.setCityName(jobIntentBean == null ? "" : jobIntentBean.locationName));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.F.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.F.d();
        }
    }

    private boolean lh(List<GeekBaseCardBean> list) {
        return LList.getCount(list) > 0 && (list.get(LList.getCount(list) - 1) instanceof F1StuEmptyFooterBean);
    }

    private void nh() {
        LevelBean levelBean;
        if (this.f70017n.c()) {
            return;
        }
        String str = (String) this.f70018o.i()[0];
        int iIntValue = ((Integer) this.f70018o.i()[1]).intValue();
        LevelBean levelBeanB = this.f70018o.b();
        boolean z11 = (levelBeanB == null || (((long) this.f70012i.locationIndex) == levelBeanB.code && LList.isEmpty(levelBeanB.subLevelModeList))) ? false : true;
        LevelBean levelBeanN = this.f70018o.n();
        if (levelBeanN != null && (this.f70012i.locationIndex != levelBeanN.code || !LList.isEmpty(levelBeanN.subLevelModeList))) {
            z11 = true;
        }
        DistanceLocationBean distanceLocationBeanE = this.f70018o.e();
        if (distanceLocationBeanE != null && (levelBean = distanceLocationBeanE.distance) != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            z11 = true;
        }
        if (TextUtils.isEmpty(str)) {
            LevelBean levelBean2 = this.A;
            if (levelBean2 == null || TextUtils.isEmpty(levelBean2.name)) {
                str = "默认";
            } else {
                JobIntentBean jobIntentBean = this.f70012i;
                str = (jobIntentBean.locationIndexLv3 <= 0 || TextUtils.isEmpty(jobIntentBean.subLocationName)) ? levelBean2.name : this.f70012i.subLocationName;
            }
        }
        if (isCurrExpectTypePartTime()) {
            updateRightTabData("area", this.f70012i.poiTitle, 0, true);
        } else {
            updateRightTabData("area", str, iIntValue == 1 ? 0 : iIntValue, z11);
        }
        this.J.o("area").f67798j = false;
        if (!z11 && Wg()) {
            str = "区域";
        }
        updateRightTabData("area", str, iIntValue != 1 ? iIntValue : 0, z11);
    }

    private void oh() {
        String str = (String) this.f70018o.j()[0];
        int iIntValue = ((Integer) this.f70018o.j()[1]).intValue();
        boolean zP = this.f70018o.p();
        this.J.o("area").f67798j = false;
        updateRightTabData("area", str, iIntValue != 1 ? iIntValue : 0, zP);
    }

    private void qh() {
        FilterBarView.c cVarM = this.J.m("latest");
        if (isCurrExpectTypePartTime() || Wg()) {
            if (cVarM != null) {
                this.J.t("latest");
            }
        } else if (cVarM == null) {
            this.J.e(new FilterBarView.c("最新", "latest"));
        }
    }

    private void refreshNearbyOption() {
        this.f70017n.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshTipBarView() {
        if (this.f70020q.d()) {
            this.f70020q.setVisibility(8);
            return;
        }
        this.f70020q.setVisibility(8);
        if (this.f70020q.b("TIP_SHOW_GEEK_RESUME_SECURITY")) {
            uk.a.j().a("system-safely-resume-f1").g();
            this.f70020q.i("TIP_SHOW_GEEK_RESUME_SECURITY");
            return;
        }
        if (this.f70027x.f(this.f70020q, this.f70011h)) {
            return;
        }
        if (this.f70020q.b("f1_tip_personality_recommend")) {
            this.f70020q.i("f1_tip_personality_recommend");
            return;
        }
        if (this.f70020q.b("TIP_RESUME_QUALITY")) {
            this.f70020q.i("TIP_RESUME_QUALITY");
        } else if (this.f70020q.b("TIP_HIDE_RESUME")) {
            this.f70020q.i("TIP_HIDE_RESUME");
        } else if (this.f70020q.b("TIP_SHOW_GEEK_RESUME_SYNC")) {
            this.f70020q.i("TIP_SHOW_GEEK_RESUME_SYNC");
        }
    }

    private void selectTabOnParams(boolean z11) {
        qh();
        refreshNearbyOption();
        Eh(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showNearGuide(Activity activity) {
        FilterBarRightTabView filterBarRightTabViewP = this.J.p("area");
        if (filterBarRightTabViewP == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        u70.d dVar = new u70.d();
        int i11 = ba.h.f4657w9;
        dVar.f141383e = xl0.b.a(activity, 12.0f);
        dVar.f141380b = xl0.b.a(activity, 0.0f);
        dVar.f141386h = xl0.b.a(activity, 12.0f);
        dVar.f141379a = 1;
        Dh(activity, filterBarRightTabViewP, arrayList, dVar, i11, 4);
    }

    private void showResumeHideNotification() {
        if (SP.get().getBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A())) {
            this.f70020q.f("TIP_HIDE_RESUME");
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        String strK = p1.K();
        if (TextUtils.isEmpty(strK)) {
            this.f70020q.f("TIP_HIDE_RESUME");
            return;
        }
        tip.content = strK;
        tip.actionText = "取消隐藏";
        tip.actionListener = new a();
        tip.closeOnLeft = true;
        tip.closeListener = new b();
        this.f70020q.e("TIP_HIDE_RESUME", tip);
    }

    private void showResumeHideNotificationAB(ServerResumeRestrictBean serverResumeRestrictBean) {
        if (!p1.V() || serverResumeRestrictBean == null || TextUtils.isEmpty(serverResumeRestrictBean.tipText)) {
            this.f70020q.f("TIP_HIDE_RESUME");
        } else {
            createResumeTipAB(serverResumeRestrictBean);
        }
    }

    private void toCityPage() {
        T.ss("当前城市不支持商圈筛选");
        if (this.f70012i != null) {
            uk.a.j().a("change-city").p("p", String.valueOf(this.f70012i.locationIndex)).p("p2", String.valueOf(this.f70012i.positionClassIndex)).g();
        }
        Activity activity = this.activity;
        CitySelectIntentParams citySelectIntentParamsObj = CitySelectIntentParams.obj();
        JobIntentBean jobIntentBean = this.f70012i;
        CitySelectActivity.mh(activity, citySelectIntentParamsObj.setSourceFrom((jobIntentBean == null || jobIntentBean.jobIntentId >= 0) ? 2 : 1).setShowAll(false).setShowSearchBox(true).setSupportRecommend(true).setUpGlide(true));
    }

    private void uh(List<GeekBaseCardBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof F1StuDistanceFooterBean) {
                list.remove(geekBaseCardBean);
                return;
            }
        }
    }

    private void updateRightTabData(String str, boolean z11) {
        FilterBarView.f fVarO = this.J.o(str);
        if (fVarO != null) {
            fVarO.f67792d = z11;
            fVarO.f67794f = z11;
            this.J.s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSortType(int i11) {
        updateSortType(i11, false);
    }

    private void vh(List<GeekBaseCardBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof F1StuEmptyFooterBean) {
                list.remove(geekBaseCardBean);
                return;
            }
        }
    }

    public void Ah(String str) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.S = str;
        }
    }

    @Override // ox.a
    public void B1() {
        this.D.M0();
        this.D.b();
    }

    @Override // gi.f
    public void B8(RecommendListAdBean recommendListAdBean) {
        F1StuZoneBean f1StuZoneBean = recommendListAdBean.schoolJobBrandAd;
        String str = f1StuZoneBean != null ? f1StuZoneBean.adId : "";
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new o(recommendListAdBean));
        getF1CloseAdCardRequest.adId = str;
        getF1CloseAdCardRequest.cardType = recommendListAdBean.cardType;
        getF1CloseAdCardRequest.optType = 1L;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        ServerExpectBean serverExpectBean;
        if (serverBlueCheckTips == null) {
            ToastUtils.showText("数据错误");
            return;
        }
        JobIntentBean jobIntentBean = this.f70012i;
        if (jobIntentBean == null || (serverExpectBean = serverBlueCheckTips.expect) == null) {
            return;
        }
        jobIntentBean.locationName = serverExpectBean.locationName;
        jobIntentBean.locationIndex = serverExpectBean.location;
        jobIntentBean.subLocationName = serverExpectBean.subLocationName;
        jobIntentBean.locationIndexLv3 = serverExpectBean.subLocation;
        GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f70012i).markType(1).sourceType(6));
        Ob(serverBlueCheckTips, 0);
    }

    public void Bh(GeekF1ProtocolParamBean geekF1ProtocolParamBean) {
        this.f70029z = geekF1ProtocolParamBean;
        if (geekF1ProtocolParamBean == null || this.J == null) {
            return;
        }
        xh();
    }

    @Override // gi.f
    public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
        gi.e.s(this, serverJobCardBean);
    }

    @Override // gi.f
    public void C1(RecommendListAdBean recommendListAdBean, String str) {
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f70016m.Q().encryptExpectId, "1", "0", "1", "", recommendListAdBean.style);
    }

    public void Ch(int i11) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.P0(i11);
        }
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
        th(serverBlueCheckTips.tipType);
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
    }

    protected void Eh(boolean z11) {
        if (this.f70018o.m() == 6) {
            yh(z11, this.f70018o.m(), null, null, null, this.f70018o.l(), this.f70018o.h());
        } else if (!d0.a() || isCurrExpectTypePartTime()) {
            yh(z11, this.f70018o.m(), this.f70018o.b(), this.f70018o.n(), this.f70018o.e(), this.f70018o.l(), this.f70018o.h());
        } else {
            oh();
            zh(z11, this.f70018o.m(), this.f70018o.d(), this.f70018o.c(), this.f70018o.o(), this.f70018o.l());
        }
    }

    @Override // gi.f
    public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        gi.e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    public void Gg(Runnable runnable) {
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            dVar.f(this.f70012i, runnable);
        }
    }

    public void Hg() {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar == null || nVar.f0() != 6) {
            return;
        }
        this.D.r();
    }

    @Override // ox.a
    public void I2(List<WordBean> list) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43138t4);
        Bundle bundle = new Bundle();
        String str = com.hpbr.bosszhipin.config.b.U;
        bundle.putSerializable(str, (Serializable) list);
        intent.putExtra(str, bundle);
        b3.c(this.activity, intent);
    }

    @Override // gi.f
    public /* synthetic */ void Id(GeekBaseCardBean geekBaseCardBean) {
        gi.e.K(this, geekBaseCardBean);
    }

    public void Ig() {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.B0(new ServerPositionItemBean(0L, ""));
            this.O.removeMessages(0);
            this.O.sendEmptyMessage(0);
        }
    }

    @Override // gi.f
    public void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        if (searchWordItem == null || recommendListAdBean == null) {
            return;
        }
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f70016m.Q().encryptExpectId, "1", "0", searchWordItem.query, "", recommendListAdBean.style);
        pe0.a.b(this.activity).v(this.f70016m.Q()).y(searchWordItem.naturalLanguageParam).s("1").D(searchWordItem.query).r(2).q().c();
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        if (serverBlueCheckTips == null || getImproperReasonResponse == null) {
            return;
        }
        GeekHandiImproperDialog geekHandiImproperDialogVg = GeekHandiImproperDialog.vg(serverBlueCheckTips, getImproperReasonResponse);
        geekHandiImproperDialogVg.yg(new j(serverBlueCheckTips));
        geekHandiImproperDialogVg.tg(this.activity);
        geekHandiImproperDialogVg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    public ArrayList<GeekAddressBean> Jg() {
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            return (ArrayList) dVar.f137490o;
        }
        return null;
    }

    @Override // ox.a
    public void K4(GeekF1FeedbackOptionsResponse geekF1FeedbackOptionsResponse) {
        if (ah0.a.e(this.activity)) {
            com.hpbr.bosszhipin.module_geek.dialog.g gVar = new com.hpbr.bosszhipin.module_geek.dialog.g();
            gVar.setOnEventListener(new w());
            gVar.u(this.activity, geekF1FeedbackOptionsResponse);
        }
    }

    public CityBean Kg() {
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            return dVar.f137488m;
        }
        return null;
    }

    @Override // gi.f
    public void L5(GeekBaseCardBean geekBaseCardBean) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.E0(geekBaseCardBean);
        }
    }

    @Override // gi.f
    public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
        gi.e.n(this, smallCityFilterBean);
    }

    public String Mg() {
        return (!d0.a() || isCurrExpectTypePartTime()) ? "默认" : AdsFilterDefValue.FILTER_CITY_NAME;
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f70016m.J(serverBlueCheckTips, 1, true, new t());
    }

    public q20.d Og() {
        return this.f70017n;
    }

    public void Pg(Intent intent) {
        if (!this.f70017n.t()) {
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
            JobIntentBean jobIntentBean = this.f70012i;
            if (longExtra != jobIntentBean.jobIntentId) {
                return;
            }
            com.hpbr.bosszhipin.data.manager.l.P(jobIntentBean);
            return;
        }
        if (intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L) == this.f70012i.jobIntentId) {
            updateSortType(6, true);
            this.J.setLeftSelectItemByTag("nearby");
            if (isVisible()) {
                SP sp2 = SP.get();
                StringBuilder sb2 = new StringBuilder();
                String str = com.hpbr.bosszhipin.config.b.f43010a;
                sb2.append(str);
                sb2.append("_SHOW_STUDENT_");
                sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                if (sp2.getBoolean(sb2.toString(), true)) {
                    SP.get().putBoolean(str + "_SHOW_STUDENT_" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                }
            }
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void Qg(String str) {
        F1StudentAdapter f1StudentAdapter = this.G;
        if (f1StudentAdapter == null || LList.isEmpty(f1StudentAdapter.getData()) || this.E == null) {
            return;
        }
        for (GeekBaseCardBean geekBaseCardBean : this.G.getData()) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (!serverJobCardBean.detailed && TextUtils.equals(serverJobCardBean.securityId, str)) {
                    serverJobCardBean.detailed = true;
                    this.G.notifyDataSetChanged();
                    return;
                }
            }
        }
    }

    public void Tg(LevelBean levelBean) {
        LevelBean levelBean2;
        if (levelBean == null || this.f70018o == null) {
            return;
        }
        if (d0.a() && !isCurrExpectTypePartTime()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(levelBean);
            this.f70018o.s(arrayList);
            this.f70018o.r(null);
            this.f70018o.z(null);
            this.f70016m.P = new CityBean(levelBean.code, levelBean.name);
            oh();
            return;
        }
        this.f70016m.P = new CityBean(levelBean.code, levelBean.name);
        if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
            levelBean2 = new LevelBean(levelBean.parentCode, levelBean.parentName);
            LevelBean levelBean3 = new LevelBean(levelBean.code, levelBean.name);
            levelBean3.cityType = 3;
            levelBean2.subLevelModeList.add(levelBean3);
        } else {
            levelBean2 = new LevelBean(levelBean.code, levelBean.name);
        }
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.z0(levelBean2);
        }
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.f70018o;
        if (aVar != null) {
            aVar.q(levelBean2);
            nh();
        }
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        if (serverJobLiveRoomInfo != null) {
            new k0(this.activity, serverJobLiveRoomInfo.url).g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
        gi.e.A(this, recommendListAdBean);
    }

    @Override // ox.a
    public void V0(BlueCollarOptionBean blueCollarOptionBean) {
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            com.hpbr.bosszhipin.module.main.viewholder.f fVar = this.f70022s;
            if (fVar != null) {
                fVar.a();
                return;
            }
            return;
        }
        if (this.f70021r.getParent() != null) {
            this.f70022s = new com.hpbr.bosszhipin.module.main.viewholder.f(this.activity, this.f70021r.inflate());
        }
        com.hpbr.bosszhipin.module.main.viewholder.f fVar2 = this.f70022s;
        if (fVar2 != null) {
            fVar2.b(blueCollarOptionBean, this);
        }
    }

    public boolean Vg() {
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            return dVar.q();
        }
        return true;
    }

    public boolean Wg() {
        CodeNameFlagBean codeNameFlagBean = this.f70015l;
        return codeNameFlagBean != null && codeNameFlagBean.code == 3;
    }

    @Override // gi.f
    public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
        gi.e.h(this, recommendListAdBean);
    }

    public void Xg() {
        com.hpbr.bosszhipin.module_geek_export.i iVar = (com.hpbr.bosszhipin.module_geek_export.i) if0.a.e(com.hpbr.bosszhipin.module_geek_export.i.class, "key_geek_module_service");
        if (iVar != null) {
            com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
            int iF0 = nVar != null ? nVar.f0() : 1;
            CodeNameFlagBean codeNameFlagBean = this.f70015l;
            iVar.startStuF1CityDistrictActivity(this.activity, CommonF1MixSelectParams.obj().setJobIntent(this.f70012i).setSortType(iF0).setExpectType(codeNameFlagBean != null ? codeNameFlagBean.code : 0L).setSelectDistrictData(this.f70018o.c()).setSelectSubwayData(this.f70018o.o()).setSelectCityList(this.f70018o.d()));
        }
    }

    @Override // ox.a
    public void Y0(LevelBean levelBean, DistanceLocationBean distanceLocationBean, boolean z11, int i11) {
        if (!d0.a() || isCurrExpectTypePartTime()) {
            this.A = levelBean;
            this.B = distanceLocationBean;
            nh();
        }
        Ug();
    }

    @Override // gi.g
    public void Y2() {
        px.b.b().c("点击这里进行期望编辑～");
    }

    public void Yg(int i11) {
        FilterBarView filterBarView = this.J;
        if (filterBarView == null || this.f70017n == null) {
            return;
        }
        FilterBarView.c cVarM = filterBarView.m("nearby");
        if (i11 == 0) {
            i11 = 5;
        }
        this.f70017n.M(i11);
        q20.d dVar = this.f70017n;
        boolean z11 = true;
        dVar.f137481f = true;
        FilterBarLeftTabView filterBarLeftTabViewN = this.J.n("nearby");
        if (cVarM != null && !cVarM.f67785e) {
            z11 = false;
        }
        dVar.B(filterBarLeftTabViewN, z11, getCurrExpectJob());
    }

    @Override // gi.f
    public /* synthetic */ void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        gi.e.l(this, codeAndNameBean, j11, str);
    }

    public void Zg() {
        if (e0.w0().m2()) {
            handleDistrictByNet();
        } else {
            Sg();
        }
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null || this.f70016m == null || !isAdded()) {
            return;
        }
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f70016m.O();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        JobIntentBean jobIntentBean = this.f70012i;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        geekFeedBackStyleBParams.jobType = getCurrExpectType() == null ? 0L : getCurrExpectType().code;
        geekFeedBackStyleBParams.expectId = this.f70016m.P();
        geekFeedBackStyleBParams.filterParams = this.f70016m.W();
        geekFeedBackStyleBParams.sortType = this.f70016m.f0();
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.feedbackParams = serverJobCardBean.feedbackParams;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.iRemoveCallBack = new s(serverJobCardBean);
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.f
    public /* synthetic */ void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
        gi.e.i(this, i11, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
    }

    @Override // gi.f
    public void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        GetF1CloseFeedBackRequest getF1CloseFeedBackRequest = new GetF1CloseFeedBackRequest(new m(f1FeedBackCardBean));
        getF1CloseFeedBackRequest.bannerType = f1FeedBackCardBean.bannerType;
        getF1CloseFeedBackRequest.optType = 1L;
        hg0.c.d(getF1CloseFeedBackRequest);
    }

    @Override // gi.f
    public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
        gi.e.D(this, recommendListAdBean);
    }

    @Override // gi.f
    public void c8(ServerJobCardBean serverJobCardBean) {
        String str;
        F1FeedBackCardBean f1FeedBackCardBean = serverJobCardBean.cusAddrSugAd;
        if (f1FeedBackCardBean != null) {
            str = f1FeedBackCardBean.adId;
        } else {
            F1StuZoneBean f1StuZoneBean = serverJobCardBean.schoolJobBrandAd;
            str = f1StuZoneBean != null ? f1StuZoneBean.adId : "";
        }
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new n(serverJobCardBean));
        getF1CloseAdCardRequest.adId = str;
        getF1CloseAdCardRequest.cardType = serverJobCardBean.cardType;
        getF1CloseAdCardRequest.optType = 1L;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    public void createResumeTipAB(final ServerResumeRestrictBean serverResumeRestrictBean) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = serverResumeRestrictBean.tipText;
        ServerButtonBean serverButtonBean = serverResumeRestrictBean.button;
        tip.actionText = serverButtonBean != null ? serverButtonBean.text : "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f70154b.bh(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f70163b.ch(serverResumeRestrictBean, view);
            }
        };
        this.f70020q.f("TIP_HIDE_RESUME");
        this.f70020q.e("TIP_HIDE_RESUME", tip);
        px.a.i(3);
    }

    @Override // gi.f
    public /* synthetic */ void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        gi.e.I(this, geek1101SimilarListBean);
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // ox.a
    public void da() {
        if (getParentFragment() instanceof GListStudentFragment) {
            Fragment parentFragment = getParentFragment().getParentFragment();
            if (parentFragment instanceof GStudentFindFragment) {
                ((GStudentFindFragment) parentFragment).handleAssistantEntrance(this.f70016m.v0());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.F.d();
    }

    @Override // gi.f
    public void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips != null) {
            this.f70016m.J(serverBlueCheckTips, i11, true, new x(serverBlueCheckTips));
        }
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
    }

    @Override // ox.a
    public void f0(boolean z11, List<ParamBean> list, ParamBean paramBean, boolean z12) {
        if (this.P) {
            com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
            if (!z11) {
                aVar.f("请求失败", z12, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
            } else {
                aVar.g(list, paramBean.securityId, paramBean.from, z12, true, "GListContentFragment");
                this.P = false;
            }
        }
    }

    @Override // gi.d
    public /* synthetic */ void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        gi.c.a(this, geekHighJobSubscribeBean, i11);
    }

    public JobIntentBean getCurrExpectJob() {
        return this.f70012i;
    }

    public CodeNameFlagBean getCurrExpectType() {
        return this.f70015l;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f70019p) ? "" : this.f70019p;
    }

    @Override // gi.f
    public /* synthetic */ void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        gi.e.j(this, serverGeekCharacterLabelEntryBean);
    }

    @Override // ox.a
    public void h5(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (ah0.a.c(this.activity) || getGeekDirectionGuideResponse == null || getGeekDirectionGuideResponse.type != 3) {
            return;
        }
        F1GeekAddExpectIndustryGuideDialog.pg(getGeekDirectionGuideResponse).show(getChildFragmentManager(), F1GeekAddExpectIndustryGuideDialog.class.getSimpleName());
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public void j8(ServerJobCardBean serverJobCardBean) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar;
        if (serverJobCardBean == null || (nVar = this.f70016m) == null) {
            return;
        }
        nVar.G0(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void ja(String str) {
        gi.e.o(this, str);
    }

    @Override // ox.a
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
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f70169b.jh(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f70170b.kh(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    @Override // gi.f
    public void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        px.a.b(com.hpbr.bosszhipin.data.manager.r.A(), this.f70016m.Q().encryptExpectId, str, "0", z11 ? "1" : "0", String.valueOf(this.f70016m.T()), recommendListAdBean.style);
    }

    @Override // ox.a
    public void l3(List<GeekBaseCardBean> list, boolean z11, int i11, int i12) {
        List<GeekBaseCardBean> arrayList = list;
        if (list == null) {
            arrayList = new ArrayList<>();
        }
        uh(arrayList);
        vh(arrayList);
        if (!z11 && i11 > 0) {
            F1StuDistanceFooterBean f1StuDistanceFooterBean = new F1StuDistanceFooterBean();
            f1StuDistanceFooterBean.nextDistance = i11;
            f1StuDistanceFooterBean.isEmpty = LList.isEmpty(arrayList);
            arrayList.add(f1StuDistanceFooterBean);
        }
        if (this.G != null) {
            this.D.e(z11);
            this.G.C(this.f70016m.f0());
            if (this.f70016m.Y() == 1 && z11 && this.f70016m.q0()) {
                this.G.setNewData(arrayList);
                onLoadMore(this.D);
                return;
            } else {
                if (this.f70016m.p0() && !lh(arrayList)) {
                    arrayList.add(new F1StuEmptyFooterBean());
                }
                this.G.setNewData(arrayList);
                return;
            }
        }
        if (this.f70016m.p0() && !z11 && this.f70016m.Y() == 1 && !lh(arrayList)) {
            arrayList.add(new F1StuEmptyFooterBean());
        }
        F1StudentAdapter f1StudentAdapter = new F1StudentAdapter(arrayList);
        this.G = f1StudentAdapter;
        f1StudentAdapter.A(this);
        this.G.y(this.f70016m.R());
        this.G.x(this.f70016m.P());
        this.G.C(this.f70016m.f0());
        this.G.z(this.f70015l);
        this.G.B(getLifecycle());
        this.E.setAdapter(this.G);
        this.G.setOnItemClickListener(this);
        this.D.e(z11);
    }

    @Override // gi.f
    public /* synthetic */ void le(boolean z11) {
        gi.e.F(this, z11);
    }

    @Override // gi.f
    public void lf(RecommendListAdBean recommendListAdBean, int i11) {
        p1.l0(i11, this.G);
        p1.A(recommendListAdBean, 1);
    }

    @Override // ox.a
    public void m2() {
        int i11;
        if (!ah0.a.e(this.activity) || (i11 = this.R) == -1) {
            return;
        }
        p1.l0(i11, this.G);
        this.R = -1;
    }

    @Override // ox.a
    public void m7(ServerCommonF1TipGuideBean serverCommonF1TipGuideBean) {
        if (getParentFragment() instanceof GListStudentFragment) {
            String strA = px.b.b().a();
            if (serverCommonF1TipGuideBean != null) {
                strA = serverCommonF1TipGuideBean.text;
            } else if (TextUtils.isEmpty(strA)) {
                strA = "";
            } else {
                px.b.b().c("");
            }
            ((GListStudentFragment) getParentFragment()).Wg(strA);
        }
    }

    public void mh() {
        this.f70020q.setVisibility(8);
        CheckResumeCompleteResponse checkResumeCompleteResponse = this.f70023t;
        this.f70020q.f("TIP_SHOW_GEEK_RESUME_SECURITY");
        if (checkResumeCompleteResponse != null && checkResumeCompleteResponse.getResumeRestrict() != null) {
            ServerResumeRestrictBean resumeRestrict = checkResumeCompleteResponse.getResumeRestrict();
            TipManager.Tip tip = new TipManager.Tip();
            tip.contentLeftIcon = l10.j.f129160d1;
            tip.content = resumeRestrict.tipText;
            ServerButtonBean serverButtonBean = resumeRestrict.button;
            if (serverButtonBean != null) {
                tip.actionText = serverButtonBean.text;
                tip.actionListener = new z(resumeRestrict);
            }
            this.f70020q.e("TIP_SHOW_GEEK_RESUME_SECURITY", tip);
        }
        if (this.f70024u && this.f70017n.t()) {
            TipManager.Tip tip2 = new TipManager.Tip();
            tip2.content = "请设置家庭住址，我们将显示职位距离";
            tip2.actionText = "立即设置";
            tip2.closeOnLeft = true;
            tip2.actionListener = new a0();
            tip2.closeListener = new b0();
            this.f70020q.e("TIP_SHOW_PART_TIME_LOCATION_SETUP", tip2);
        }
        this.f70020q.f("TIP_RESUME_QUALITY");
        if (checkResumeCompleteResponse != null && ((checkResumeCompleteResponse.isBadResume() || checkResumeCompleteResponse.isGarbageResume()) && checkResumeCompleteResponse.isBadResume())) {
            TipManager.Tip tip3 = new TipManager.Tip();
            tip3.content = this.activity.getString(l10.l.Z6);
            tip3.actionText = this.activity.getString(l10.l.Y6);
            tip3.actionListener = new c0();
            this.f70020q.e("TIP_RESUME_QUALITY", tip3);
        }
        p1.q0(checkResumeCompleteResponse, this.f70020q);
        if (!p1.V()) {
            showResumeHideNotification();
        } else if (checkResumeCompleteResponse != null) {
            showResumeHideNotificationAB(checkResumeCompleteResponse.getResumeGuideOpen());
        } else {
            showResumeHideNotificationAB(null);
        }
        this.f70027x.c(this.f70020q, this.f70025v, this.f70026w, "查看");
        refreshTipBarView();
    }

    @Override // ox.a
    public void n7(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3) {
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            dVar.Q(cityBean, list, geekAddressBean, list2, list3, null);
            if (this.f70017n.a() && this.f70017n.c()) {
                this.f70017n.P(this.J.o("area"));
            }
        }
    }

    @Override // ox.a
    public void nb(CheckResumeCompleteResponse checkResumeCompleteResponse, boolean z11, String str, int i11) {
        this.f70023t = checkResumeCompleteResponse;
        this.f70024u = z11;
        this.f70025v = str;
        this.f70026w = i11;
        mh();
    }

    @Deprecated
    public void neverShowBlueCollarTip() {
        HomeAddressSaveRequest homeAddressSaveRequest = new HomeAddressSaveRequest(new c());
        JobIntentBean jobIntentBean = this.f70012i;
        homeAddressSaveRequest.cityCode = String.valueOf(jobIntentBean != null ? jobIntentBean.locationIndex : 0);
        homeAddressSaveRequest.provinceName = "";
        homeAddressSaveRequest.cityName = "";
        homeAddressSaveRequest.areaName = "";
        homeAddressSaveRequest.poiTitle = "";
        homeAddressSaveRequest.address = "";
        homeAddressSaveRequest.latitude = 0.0d;
        homeAddressSaveRequest.longitude = 0.0d;
        hg0.c.d(homeAddressSaveRequest);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar;
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar;
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar2;
        LevelBean levelBean;
        LevelBean levelBean2;
        super.onActivityResult(i11, i12, intent);
        dismissFloatView();
        if (i11 == 119) {
            if (!(intent != null ? intent.getBooleanExtra("geek_f1_not_refresh", false) : false)) {
                this.D.r();
            }
        }
        if (i12 == -1 && intent != null) {
            if (i11 == 2) {
                LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("intent_district_data");
                DistanceLocationBean distanceLocationBean = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
                LevelBean levelBean4 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                boolean booleanExtra = intent.getBooleanExtra("intent_fromcityselect", false);
                com.hpbr.bosszhipin.module.main.fragment.geek.a aVar3 = this.f70018o;
                if (aVar3 != null) {
                    aVar3.q(levelBean3);
                    this.f70018o.y(levelBean4);
                    this.f70018o.t(distanceLocationBean);
                    nh();
                }
                if (levelBean3 != null && booleanExtra && (nVar = this.f70016m) != null) {
                    nVar.z0(levelBean3);
                }
            } else if (i11 == 258) {
                FilterEntity filterEntity = (FilterEntity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                if (filterEntity != null && (aVar = this.f70018o) != null) {
                    aVar.w(filterEntity.selectedFilterBean);
                    int i13 = filterEntity.selectedCount;
                    updateRightTabData("condition", "筛选", i13, i13 > 0);
                }
            } else if (i11 == 891) {
                CommonDistrictCityDataWrapper commonDistrictCityDataWrapper = (CommonDistrictCityDataWrapper) intent.getSerializableExtra("city_district_select_data");
                com.hpbr.bosszhipin.module.main.fragment.geek.a aVar4 = this.f70018o;
                if (aVar4 != null && commonDistrictCityDataWrapper != null) {
                    aVar4.s(commonDistrictCityDataWrapper.selectCityList);
                    this.f70018o.r(commonDistrictCityDataWrapper.selectDistrict);
                    this.f70018o.z(commonDistrictCityDataWrapper.selectSubway);
                    oh();
                }
            } else if (i11 == 1000) {
                FilterFiltrateSelectActivity.Entity entity = (FilterFiltrateSelectActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                if (entity != null && (aVar2 = this.f70018o) != null) {
                    aVar2.w(entity.selectedFilterBean);
                    int i14 = entity.selectedCount;
                    updateRightTabData("condition", "筛选", i14, i14 > 0);
                }
            } else if (i11 == 2000) {
                boolean booleanExtra2 = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                boolean booleanExtra3 = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43135t1, 0L);
                com.hpbr.bosszhipin.module.main.stuf1.n nVar2 = this.f70016m;
                if (nVar2 != null) {
                    nVar2.B0(new ServerPositionItemBean(0L, ""));
                }
                if (booleanExtra2 && this.f70016m != null) {
                    this.f70016m.K0(intent.getStringExtra("to_Chat_Security_Id"));
                    this.f70016m.J0(this.f70009f);
                    this.f70016m.L0();
                }
                if (booleanExtra3 && longExtra > 0 && this.f70016m != null) {
                    oh.d.h().postDelayed(new q(intent, longExtra), 500L);
                }
            } else if (i11 == 10001) {
                LevelBean levelBean5 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (levelBean5 == null) {
                    return;
                }
                new LevelBean(levelBean5.code, levelBean5.name);
                if (levelBean5.isCountyLevelCity() || levelBean5.isCountyOrDistrict()) {
                    levelBean = new LevelBean(levelBean5.parentCode, levelBean5.parentName);
                    LevelBean levelBean6 = new LevelBean(levelBean5.code, levelBean5.name);
                    levelBean6.cityType = 3;
                    levelBean.subLevelModeList.add(levelBean6);
                } else {
                    levelBean = new LevelBean(levelBean5.code, levelBean5.name);
                    if (!LList.isEmpty(levelBean5.subLevelModeList) && (levelBean2 = (LevelBean) LList.getElement(levelBean5.subLevelModeList, 0)) != null && (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) {
                        levelBean.subLevelModeList.add(levelBean2);
                    }
                }
                com.hpbr.bosszhipin.module.main.stuf1.n nVar3 = this.f70016m;
                if (nVar3 != null) {
                    nVar3.z0(levelBean);
                }
                com.hpbr.bosszhipin.module.main.fragment.geek.a aVar5 = this.f70018o;
                if (aVar5 != null) {
                    aVar5.q(levelBean);
                    nh();
                }
            } else if (i11 == 11071) {
                oh.d.h().postDelayed(new r(), 500L);
            }
        }
        q20.d dVar = this.f70017n;
        if (dVar != null) {
            dVar.z(i11, i12, intent, null, this.f70012i, 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f70015l = (CodeNameFlagBean) arguments.getSerializable(T);
            this.f70012i = (JobIntentBean) arguments.getSerializable(S);
            this.f70013j = arguments.getLong(U, 0L);
        }
        this.f70016m = new com.hpbr.bosszhipin.module.main.stuf1.n(this.activity, this.f70012i, this.f70015l, this);
        this.f70018o = new com.hpbr.bosszhipin.module.main.fragment.geek.a();
        Rg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.X3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CycleViewPager cycleViewPager = this.C;
        if (cycleViewPager != null) {
            cycleViewPager.o();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    public void onDistrictClick() {
        if (!d0.a() || isCurrExpectTypePartTime()) {
            Zg();
        } else {
            Xg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.stuf1.StudentChildFragment
    public void onFragmentVisible() {
        super.onFragmentVisible();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            Fh(true);
        } else {
            Fh(false);
            this.F.d();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object element = LList.getElement(this.f70016m.g0(), i11);
        this.f70009f = i11;
        this.f70016m.C0(element);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        dismissCommonFloatView();
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.y0();
            hu.m mVar = new hu.m();
            mVar.b(4).a(p1.P(this.activity));
            this.f70016m.U(mVar);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Fh(false);
        this.F.d();
        oh.d.h().removeCallbacks(this.Q);
        this.f70029z = null;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        if (this.f70016m != null) {
            TLog.info("GListContentFrag_only", "onRefresh", new Object[0]);
            dismissCommonFloatView();
            this.f70016m.D0();
            this.f70010g = true;
            hu.m mVar = new hu.m();
            mVar.b(2).a(p1.P(this.activity));
            this.f70016m.U(mVar);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        selectTabOnParams(false);
        if (this.f70016m.R() > 0 || (this.f70016m.Q() != null && this.f70016m.Q().isStudentRcmd)) {
            try {
                ArrayMap arrayMap = new ArrayMap(1);
                arrayMap.put("expectId", String.valueOf(this.f70016m.R()));
                com.hpbr.bosszhipin.event.a.n().r(this.E, arrayMap);
            } catch (ListAnalyticsException e11) {
                e11.printStackTrace();
            }
        }
        Fh(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    @Override // gi.f
    public /* synthetic */ void pb(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.m(this, serverBlueCheckTips);
    }

    public void ph() {
        this.P = true;
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.y0();
        }
    }

    @Override // gi.g
    public void q1(Object obj, int i11) {
        this.f70016m.A0(obj, i11);
    }

    @Override // gi.f
    public void r8(RecommendListAdBean recommendListAdBean, int i11) {
        this.R = i11;
        this.f70016m.V();
    }

    @Override // gi.f
    public void r9(RecommendListAdBean recommendListAdBean, final int i11, String str) {
        if (recommendListAdBean == null) {
            return;
        }
        px.a.a(com.hpbr.bosszhipin.data.manager.r.A(), this.f70016m.Q().encryptExpectId, "1", "0", "2", "", recommendListAdBean.style);
        uk.a.j().a("action-list-f1-nagreportclick").o("p", recommendListAdBean.jobId).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f70016m.O();
        geekFeedBackStyleBParams.scene = 0;
        geekFeedBackStyleBParams.expectId = this.f70016m.P();
        geekFeedBackStyleBParams.filterParams = this.f70016m.W();
        geekFeedBackStyleBParams.sortType = this.f70016m.f0();
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.cardType = recommendListAdBean.cardType;
        geekFeedBackStyleBParams.adId = recommendListAdBean.adId;
        geekFeedBackStyleBParams.iRemoveCallBack = new GeekFeedBackStyleDialog.d() { // from class: com.hpbr.bosszhipin.module.main.stuf1.g
            @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
            public final void a(F1FeedBackCardBean f1FeedBackCardBean) {
                this.f70172a.gh(i11, f1FeedBackCardBean);
            }
        };
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.f
    public /* synthetic */ void rc(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.k(this, serverBlueCheckTips);
    }

    public void refresh() {
        if (this.f70016m != null) {
            dismissCommonFloatView();
            this.f70016m.D0();
            hu.m mVar = new hu.m();
            mVar.b(2).a(p1.P(this.activity));
            this.f70016m.U(mVar);
        }
    }

    @Override // gi.g
    public void refreshLocation(int i11) {
        LevelBean next;
        LevelBean levelBean;
        DistanceLocationBean distanceLocationBean = this.B;
        if (distanceLocationBean == null || (levelBean = distanceLocationBean.distance) == null || LList.isNull(levelBean.subLevelModeList)) {
            next = null;
        } else {
            Iterator<LevelBean> it = distanceLocationBean.distance.subLevelModeList.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && next.code == i11) {
                    break;
                }
            }
            next = null;
        }
        DistanceLocationBean distanceLocationBeanE = this.f70018o.e();
        if (distanceLocationBeanE == null) {
            distanceLocationBeanE = new DistanceLocationBean();
        }
        if (distanceLocationBeanE.distance == null) {
            distanceLocationBeanE.distance = new LevelBean();
        }
        distanceLocationBeanE.distance.subLevelModeList.clear();
        if (next != null) {
            distanceLocationBeanE.distance.subLevelModeList.add(next);
        }
        this.f70018o.t(distanceLocationBeanE);
        nh();
        selectTabOnParams(false);
    }

    @Override // gi.f
    public /* synthetic */ void removeFilter(FilterBean filterBean) {
        gi.e.J(this, filterBean);
    }

    public void rh(int i11) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null) {
            nVar.P0(i11);
            this.D.r();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.stuf1.StudentChildFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (isAdded()) {
            Fh(getUserVisibleHint());
        }
    }

    public void sh(String str) {
        TipBar tipBar;
        if (isAdded() && (tipBar = this.f70020q) != null && tipBar.b(str)) {
            this.f70020q.f(str);
            refreshTipBarView();
        }
    }

    @Override // ox.a
    public void showCommonFloatView() {
        GStudentFindFragment gStudentFindFragmentNg = Ng();
        if (gStudentFindFragmentNg != null) {
            gStudentFindFragmentNg.showCommonFloatView();
        }
    }

    @Override // gi.f
    public void ta(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips != null) {
            new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").q("取消", new l(serverBlueCheckTips)).w("确认关闭", new k(serverBlueCheckTips)).a().f();
        }
    }

    public void th(int i11) {
        List<GeekBaseCardBean> listG0 = this.f70016m.g0();
        if (LList.isEmpty(listG0)) {
            return;
        }
        Iterator<GeekBaseCardBean> it = listG0.iterator();
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
        F1StudentAdapter f1StudentAdapter = this.G;
        if (f1StudentAdapter != null) {
            f1StudentAdapter.setNewData(listG0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter.f
    public void w9(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        this.O.removeMessages(0);
        this.f70016m.B0(serverPositionItemBean);
        this.O.sendEmptyMessageDelayed(0, 200L);
    }

    @Override // gi.f
    public void wf(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            TLog.error("GListContentFrag_only", "开聊实体不能是 null", new Object[0]);
        } else {
            com.hpbr.bosszhipin.module.commend.manager.a.g(GeekToChatParam.obj(serverJobCardBean).setFriend(serverJobCardBean.hasContact == 1).setSource(1).setEntrance(10), this.activity, new i(serverJobCardBean));
        }
    }

    public void wh(int i11) {
        RecyclerView recyclerView = this.E;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11);
            this.O.sendEmptyMessageDelayed(0, 200L);
        }
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
    }

    public void xh() {
        GeekF1ProtocolParamBean geekF1ProtocolParamBean = this.f70029z;
        int i11 = geekF1ProtocolParamBean.sortType;
        if (i11 <= 0) {
            this.f70029z = null;
            return;
        }
        if (i11 == 1) {
            this.f70016m.S = geekF1ProtocolParamBean.extParams;
            updateSortType(i11);
            this.J.y("suggestion");
            this.f70029z = null;
            return;
        }
        if (i11 == 6) {
            q20.d dVar = this.f70017n;
            if (dVar == null || !dVar.f137476a) {
                return;
            }
            this.f70016m.S = geekF1ProtocolParamBean.extParams;
            Yg(geekF1ProtocolParamBean.sourceFrom);
            this.f70029z = null;
            return;
        }
        if (isCurrExpectTypePartTime() || i11 != 2) {
            return;
        }
        this.f70016m.S = this.f70029z.extParams;
        updateSortType(i11);
        this.J.y("latest");
        this.f70029z = null;
    }

    public void yh(boolean z11, int i11, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, ArrayList<FilterBean> arrayList, List<String> list) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null && nVar.G(i11, levelBean, levelBean2, distanceLocationBean, arrayList, list)) {
            if (this.f70016m.o0()) {
                this.f70016m.B0(new ServerPositionItemBean(0L, ""));
            }
            z11 = true;
        }
        if (this.E == null) {
            this.I = true;
            this.H = false;
            return;
        }
        TLog.info("GListContentFrag_only", "selectTab isFirstLoad=%s ; isRefresh =%s", Boolean.valueOf(this.H), Boolean.valueOf(z11));
        if (z11 || this.H) {
            this.E.scrollToPosition(0);
            this.D.r();
            this.H = false;
        }
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
    }

    public void zh(boolean z11, int i11, List<LevelBean> list, LevelBean levelBean, LevelBean levelBean2, ArrayList<FilterBean> arrayList) {
        com.hpbr.bosszhipin.module.main.stuf1.n nVar = this.f70016m;
        if (nVar != null && nVar.H(i11, list, levelBean, levelBean2, arrayList)) {
            if (this.f70016m.o0()) {
                this.f70016m.B0(new ServerPositionItemBean(0L, ""));
            }
            z11 = true;
        }
        if (this.E == null) {
            this.I = true;
            this.H = false;
            return;
        }
        TLog.info("GListContentFrag_only", "selectTab isFirstLoad=%s ; isRefresh =%s", Boolean.valueOf(this.H), Boolean.valueOf(z11));
        if (z11 || this.H) {
            this.E.scrollToPosition(0);
            this.D.r();
            this.H = false;
        }
    }

    public void updateSortType(int i11, boolean z11) {
        updateSortType(i11, z11, false);
    }

    public void updateSortType(int i11, boolean z11, boolean z12) {
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.f70018o;
        if (aVar != null) {
            aVar.x(i11);
        }
        selectTabOnParams(z11);
        if (z12) {
            this.J.postDelayed(new e(), 500L);
        }
    }

    public void updateRightTabData(String str, String str2, int i11, boolean z11) {
        FilterBarView.f fVarO = this.J.o(str);
        if (fVarO != null) {
            fVarO.f67791c = i11;
            fVarO.f67789a = str2;
            fVarO.f67793e = z11;
            this.J.s();
        }
    }

    public void updateSortType(boolean z11) {
        selectTabOnParams(z11);
    }
}