package com.hpbr.bosszhipin.module_geek.component.f1;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
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
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekHandiImproperDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.TextSwitcherPanel;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CheckGeekStatusResponse;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetDirectCallGuideResponse;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetF1CloseFeedBackRequest;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class GListFragment extends BaseFragment implements AdapterView.OnItemClickListener, SwipeRefreshListView.c, SwipeRefreshListView.b, p20.a, com.hpbr.bosszhipin.views.cycle.viewpager.a, gi.f, BlueCollarOptionsAdapter.f {
    private View A;
    private View B;
    private MTextView C;
    private F1RefreshRippleAnimationView D;
    private View F;
    private CycleViewPager G;
    private MTextView H;
    private GeekF1PositionListAdapter I;
    private ul0.a J;
    private ZPUIRefreshLayout K;
    private RecyclerView L;
    private int M;
    private boolean O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f82287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f82288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private r20.a f82289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private p20.c f82290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobIntentBean f82291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f82292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SmallCityThreeLevelFilterView f82293j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f82296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LevelBean f82298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public DistanceLocationBean f82299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CheckResumeCompleteResponse f82300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f82301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CheckGeekStatusResponse f82302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f82303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f82304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f82305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f82306w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextSwitcherPanel f82307x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ViewStub f82308y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.viewholder.f f82309z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f82294k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f82295l = false;
    private View E = null;
    private final Handler N = oh.d.d(new t());

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(3);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.K.r();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82312b;

        c(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82312b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            ServerBlueCheckTips serverBlueCheckTips = this.f82312b;
            if (serverBlueCheckTips.isNoRemoveCard) {
                return;
            }
            GListFragment.this.Lg(serverBlueCheckTips.tipType);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82314b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                GListFragment.this.Lg(dVar.f82314b.tipType);
            }
        }

        d(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82314b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GListFragment.this.getExpectId()).n("p2", GListFragment.this.f82289f.j0()).n("p3", this.f82314b.bizType).n("p4", 1).k().g();
            GListFragment.this.f82289f.K(this.f82314b, 1L, true, new a());
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82317b;

        e(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82317b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GListFragment.this.getExpectId()).n("p2", GListFragment.this.f82289f.j0()).n("p3", this.f82317b.bizType).n("p4", 2).k().g();
        }
    }

    class f extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f82319b;

        f(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f82319b = f1FeedBackCardBean;
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
            GListFragment.this.f82289f.D0(this.f82319b);
        }
    }

    class g extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82321b;

        g(ServerJobCardBean serverJobCardBean) {
            this.f82321b = serverJobCardBean;
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
            GListFragment.this.f82289f.D0(this.f82321b);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(9);
            GListFragment.this.K.r();
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(9);
        }
    }

    class j implements yf0.h {
        j() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GListFragment.this.f82289f.x0();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GListFragment.this.f82289f.C0();
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82326b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k kVar = k.this;
                GListFragment.this.Lg(kVar.f82326b.tipType);
            }
        }

        k(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82326b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("nearby-guide-close-confirm").g();
            GListFragment.this.f82289f.L(this.f82326b, null, true, new a());
            s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
        }
    }

    class l implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82329b;

        l(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82329b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(this.f82329b.tipType);
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82331b;

        m(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82331b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(this.f82331b.tipType);
        }
    }

    class n implements GeekHandiImproperDialog.e {
        n() {
        }
    }

    class o implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82334b;

        o(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82334b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment.this.Lg(this.f82334b.tipType);
        }
    }

    class p implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82336a;

        p(ServerJobCardBean serverJobCardBean) {
            this.f82336a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GListFragment.this.f82289f.G0(this.f82336a, f1FeedBackCardBean);
        }
    }

    class q implements GeekFeedBackStyleDialog.e {
        q() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
        public void refresh() {
            GListFragment.this.K.r();
        }
    }

    class r implements F1SelectAddressDialog.d {
        r() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog.d
        public void a() {
            GListFragment.this.lg();
        }
    }

    class s extends com.hpbr.bosszhipin.views.x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GListFragment.this.N.sendEmptyMessageDelayed(0, 200L);
        }
    }

    class t implements Handler.Callback {
        t() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                GListFragment.this.L.scrollToPosition(0);
                GListFragment.this.K.r();
            } else if (i11 == 1) {
                int iIntValue = ((Integer) message2.obj).intValue();
                GListFragment.this.L.scrollToPosition(GListFragment.this.I.getHeaderViewsCount() + iIntValue);
            }
            return true;
        }
    }

    class u extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f82342b;

        u(ServerButtonBean serverButtonBean) {
            this.f82342b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(((LFragment) GListFragment.this).activity, this.f82342b.url).g();
            uk.a.j().a("nearby-guide-click").n("p", 1).g();
        }
    }

    class v extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f82344d;

        v(List list) {
            this.f82344d = list;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GListFragment.this.M = i11;
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) LList.getElement(this.f82344d, i11);
            if (geekBaseCardBean != null) {
                GListFragment.this.f82289f.B0(geekBaseCardBean);
            }
        }
    }

    class w implements p3.c<ServerBannerBean> {
        w() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull ServerBannerBean serverBannerBean) {
            return String.valueOf(serverBannerBean.adActivityId);
        }
    }

    class x implements SmallCityThreeLevelFilterView.a {
        x() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView.a
        public void a(ServerThreeFilterBean serverThreeFilterBean) {
            GListFragment.this.Tg(serverThreeFilterBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Ag(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, GeekBaseCardBean geekBaseCardBean) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        return (geekBaseCardBean instanceof ServerJobCardBean) && (serverCharacterLabelEntryBean = ((ServerJobCardBean) geekBaseCardBean).traitTip) != null && geekBaseCardBean.itemType == 150 && TextUtils.equals(serverCharacterLabelEntryBean.uniqueId, serverGeekCharacterLabelEntryBean.uniqueId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.I.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(boolean z11, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        if (z11) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.K;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
                return;
            }
            return;
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.I;
        if (geekF1PositionListAdapter == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.g(this.I.getData(), new v1.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.k
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return GListFragment.Ag(serverGeekCharacterLabelEntryBean, (GeekBaseCardBean) obj);
            }
        }, new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.l
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f82907a.Bg((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(boolean z11) {
        if (z11) {
            this.K.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Eg(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, GeekBaseCardBean geekBaseCardBean) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        return (geekBaseCardBean instanceof ServerJobCardBean) && (serverCharacterLabelEntryBean = ((ServerJobCardBean) geekBaseCardBean).traitTip) != null && geekBaseCardBean.itemType == 150 && TextUtils.equals(serverCharacterLabelEntryBean.uniqueId, serverGeekCharacterLabelEntryBean.uniqueId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.I.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(boolean z11, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (z11 || (geekF1PositionListAdapter = this.I) == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.g(this.I.getData(), new v1.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.m
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return GListFragment.Eg(serverGeekCharacterLabelEntryBean, (GeekBaseCardBean) obj);
            }
        }, new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.n
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f83087a.Fg((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.D.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.D.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.D.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.D.d();
        }
    }

    private void Vg(boolean z11) {
        CycleViewPager cycleViewPager = this.G;
        if (cycleViewPager == null) {
            return;
        }
        if (z11) {
            cycleViewPager.t();
        } else {
            cycleViewPager.u();
        }
    }

    private void initViews(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.K = zPUIRefreshLayout;
        zPUIRefreshLayout.Q(0.8f);
        this.K.e(false);
        this.K.Y(new j());
        this.f82293j = (SmallCityThreeLevelFilterView) view.findViewById(l10.h.f128383ne);
        if (isMixSmallCity1106()) {
            this.f82293j.setVisibility(0);
        } else {
            this.f82293j.setVisibility(8);
        }
        this.L = (RecyclerView) getView().findViewById(l10.h.Ch);
        this.H = yg();
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this);
        this.I = geekF1PositionListAdapter;
        geekF1PositionListAdapter.x(getExpectId());
        this.I.addHeaderView(this.H);
        this.L.setAdapter(this.I);
        ul0.a aVarM = nh.z.m(this.activity, this.K);
        this.J = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).g(new s());
        this.f82289f.M0(this.J);
        this.D = (F1RefreshRippleAnimationView) view.findViewById(l10.h.f128636vg);
        this.D.setShowText(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新");
        this.D.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.D.setBgColor(ContextCompat.getColor(this.activity, l10.e.f127853b0));
        this.D.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        this.D.setDuration(1000L);
        this.f82308y = (ViewStub) view.findViewById(l10.h.At);
        this.f82287d = (RecyclerView) view.findViewById(l10.h.f128482qh);
        this.C = (MTextView) view.findViewById(l10.h.Ge);
    }

    public static GListFragment sg(Bundle bundle) {
        GListFragment gListFragment = new GListFragment();
        gListFragment.setArguments(bundle);
        return gListFragment;
    }

    private View tg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Qc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (zg()) {
            mTextView.setText("当前地区无新职位");
        } else if (isMixSmallCity1106()) {
            mTextView.setText(xg());
        } else {
            mTextView.setText("暂无相关职位");
        }
        return viewInflate;
    }

    private View ug() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Sc, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128296kn);
        if (zg()) {
            mTextView.setText("当前地区无新职位");
        } else if (isMixSmallCity1106()) {
            mTextView.setText(xg());
        } else {
            mTextView.setText("暂无相关职位");
        }
        return viewInflate;
    }

    private String xg() {
        String str;
        ServerThreeFilterBean serverThreeFilterBeanL0;
        ServerThreeFilterBean serverThreeFilterBeanL02;
        ServerThreeFilterBean serverThreeFilterBeanI0 = this.f82289f.i0();
        if (serverThreeFilterBeanI0 == null || TextUtils.isEmpty(serverThreeFilterBeanI0.code)) {
            str = "";
        } else {
            str = serverThreeFilterBeanI0.name;
            if (!LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) && (serverThreeFilterBeanL0 = this.f82289f.l0(serverThreeFilterBeanI0.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanL0.code)) {
                str = serverThreeFilterBeanL0.name;
                if (!LList.isEmpty(serverThreeFilterBeanL0.subLevelModelList) && (serverThreeFilterBeanL02 = this.f82289f.l0(serverThreeFilterBeanL0.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanL02.code)) {
                    str = serverThreeFilterBeanL02.name;
                }
            }
        }
        String str2 = this.f82289f.O() != null ? this.f82289f.O().name : "";
        return TextUtils.isEmpty(str) ? String.format("%s 暂无更多岗位", str2) : String.format("%s 暂无更多「%s」岗位", str2, str);
    }

    private MTextView yg() {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        mTextView.setPadding(Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 15.0f), Scale.dip2px(this.activity, 10.0f));
        mTextView.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
        mTextView.setTextSize(1, 14.0f);
        mTextView.setSingleLine();
        mTextView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
        return mTextView;
    }

    @Override // p20.a
    public void B1() {
        this.K.b();
        this.K.M0();
    }

    @Override // gi.f
    public /* synthetic */ void B8(RecommendListAdBean recommendListAdBean) {
        gi.e.z(this, recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        ServerExpectBean serverExpectBean;
        if (serverBlueCheckTips == null) {
            ToastUtils.showText("数据错误");
            return;
        }
        JobIntentBean jobIntentBean = this.f82291h;
        if (jobIntentBean == null || (serverExpectBean = serverBlueCheckTips.expect) == null) {
            return;
        }
        jobIntentBean.locationName = serverExpectBean.locationName;
        jobIntentBean.locationIndex = serverExpectBean.location;
        jobIntentBean.subLocationName = serverExpectBean.subLocationName;
        jobIntentBean.locationIndexLv3 = serverExpectBean.subLocation;
        GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f82291h).markType(1).sourceType(6));
        Ob(serverBlueCheckTips, 0);
    }

    @Override // gi.f
    public void C0(ServerJobCardBean serverJobCardBean) {
        this.f82289f.F0(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
        gi.e.u(this, recommendListAdBean, str);
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
        new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").p("取消").w("确认关闭", new k(serverBlueCheckTips)).a().f();
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
        ServerCardOption serverCardOption = new ServerCardOption();
        serverCardOption.code = 2L;
        this.f82289f.L(serverBlueCheckTips, serverCardOption, true, new i());
    }

    @Override // gi.f
    public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        gi.e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public void Id(GeekBaseCardBean geekBaseCardBean) {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.D0(geekBaseCardBean);
        }
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
        geekHandiImproperDialogVg.yg(new m(serverBlueCheckTips));
        geekHandiImproperDialogVg.xg(new n());
        geekHandiImproperDialogVg.tg(this.activity);
        geekHandiImproperDialogVg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    public void Jg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.y0();
        }
    }

    public void Kg() {
        this.O = true;
        onAutoLoad();
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        gi.e.H(this, geekBaseCardBean);
    }

    public void Lg(int i11) {
        List<GeekBaseCardBean> listK0 = this.f82289f.k0();
        if (LList.isEmpty(listK0)) {
            return;
        }
        Iterator<GeekBaseCardBean> it = listK0.iterator();
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
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.I;
        if (geekF1PositionListAdapter != null) {
            geekF1PositionListAdapter.setNewData(listK0);
            this.I.notifyDataSetChanged();
        }
    }

    @Override // p20.a
    public void M4(final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse, String str, String str2, final boolean z11) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f fVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f(this.activity, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, getCharacterLabelQuestionListResponse, str, str2);
        fVar.n(this.activity);
        fVar.K(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f82884b.Dg(z11);
            }
        }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f82891b.Gg(z11, serverGeekCharacterLabelEntryBean);
            }
        });
        fVar.L();
        String str3 = getCharacterLabelQuestionListResponse.manageId;
        String str4 = (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId;
        if (serverCharacterLabelOptionBean == null) {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82289f.W()).p("p3", str3).n("p4", 2).p("p5", str4).k().g();
        } else {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82289f.W()).p("p3", str3).n("p4", 1).p("p5", str4).k().g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
        gi.e.n(this, smallCityFilterBean);
    }

    public void Mg(long j11, F1FeedBackCardBean f1FeedBackCardBean) {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.E0(j11, f1FeedBackCardBean);
        }
    }

    public void Ng() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.H0(this.M);
        }
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f82289f.L(serverBlueCheckTips, null, true, new a());
    }

    public void Og(int i11) {
        RecyclerView recyclerView = this.L;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11);
            this.N.sendEmptyMessageDelayed(0, 200L);
        }
    }

    public void Pg(boolean z11, int i11, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, ArrayList<FilterBean> arrayList, List<String> list, int i12) {
        r20.a aVar = this.f82289f;
        boolean z12 = (aVar == null || !aVar.I(i11, levelBean, levelBean2, distanceLocationBean, arrayList, list, i12)) ? z11 : true;
        RecyclerView recyclerView = this.L;
        if (recyclerView == null) {
            this.f82295l = true;
            this.f82294k = false;
        } else if (z12 || this.f82294k) {
            recyclerView.scrollToPosition(0);
            this.K.r();
            this.f82294k = false;
        }
    }

    public void Qg(String str) {
        this.f82297n = str;
    }

    public void Rg(p20.c cVar) {
        this.f82290g = cVar;
    }

    public void Sg(String str) {
        this.f82296m = str;
    }

    public void Tg(ServerThreeFilterBean serverThreeFilterBean) {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.L0(serverThreeFilterBean);
            lg();
        }
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        if (serverJobLiveRoomInfo != null) {
            new ps.k0(getActivity(), serverJobLiveRoomInfo.url).g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
        gi.e.A(this, recommendListAdBean);
    }

    public void Ug(ServerJobCardBean serverJobCardBean, GetImproperReasonResponse getImproperReasonResponse) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f82289f.S();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        JobIntentBean jobIntentBean = this.f82291h;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        geekFeedBackStyleBParams.expectId = this.f82289f.U();
        geekFeedBackStyleBParams.filterParams = this.f82289f.Y();
        geekFeedBackStyleBParams.sortType = this.f82289f.j0();
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.iRemoveCallBack = new p(serverJobCardBean);
        geekFeedBackStyleBParams.mListRefreshListener = new q();
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // p20.a
    public void V0(BlueCollarOptionBean blueCollarOptionBean) {
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            com.hpbr.bosszhipin.module.main.viewholder.f fVar = this.f82309z;
            if (fVar != null) {
                fVar.a();
                return;
            }
            return;
        }
        if (this.f82308y.getParent() != null) {
            this.f82309z = new com.hpbr.bosszhipin.module.main.viewholder.f(this.activity, this.f82308y.inflate());
        }
        com.hpbr.bosszhipin.module.main.viewholder.f fVar2 = this.f82309z;
        if (fVar2 != null) {
            fVar2.b(blueCollarOptionBean, this);
        }
    }

    @Override // gi.f
    public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
        gi.e.h(this, recommendListAdBean);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // p20.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Xb(java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r7) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.GListFragment.Xb(java.util.List):void");
    }

    @Override // p20.a
    public void Y0(LevelBean levelBean, DistanceLocationBean distanceLocationBean, boolean z11, int i11) {
        this.f82298o = levelBean;
        this.f82299p = distanceLocationBean;
        this.f82305v = z11;
        this.f82306w = i11;
        p20.c cVar = this.f82290g;
        if (cVar != null) {
            cVar.refreshData();
        }
    }

    @Override // gi.f
    public void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        GeekPageRouter.Geek1019RcmdParam geek1019RcmdParam = new GeekPageRouter.Geek1019RcmdParam();
        geek1019RcmdParam.code = codeAndNameBean.code;
        geek1019RcmdParam.name = codeAndNameBean.name;
        geek1019RcmdParam.securityId = str;
        geek1019RcmdParam.cityCode = mg() == null ? 0L : mg().code;
        GeekPageRouter.u(this.activity, geek1019RcmdParam);
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        Ug(serverJobCardBean, null);
    }

    @Override // gi.f
    public void af(int i11, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, final boolean z11) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        if (i11 != 0) {
            r20.a aVar = this.f82289f;
            if (aVar == null || serverGeekCharacterLabelEntryBean == null) {
                return;
            }
            aVar.R(serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
            return;
        }
        r20.a aVar2 = this.f82289f;
        if (aVar2 != null) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b bVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b(this.activity, 1, aVar2.U());
            bVar.g(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82876b.Cg(z11, serverGeekCharacterLabelEntryBean);
                }
            });
            bVar.h();
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82289f.W()).n("p4", 3).p("p5", (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId).k().g();
        }
    }

    @Override // gi.f
    public void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        GetF1CloseFeedBackRequest getF1CloseFeedBackRequest = new GetF1CloseFeedBackRequest(new f(f1FeedBackCardBean));
        getF1CloseFeedBackRequest.bannerType = f1FeedBackCardBean.bannerType;
        getF1CloseFeedBackRequest.optType = 1L;
        hg0.c.d(getF1CloseFeedBackRequest);
    }

    @Override // p20.a
    public void bb(String str) {
        if (this.D == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新";
        }
        this.D.setShowText(str);
    }

    @Override // gi.f
    public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
        gi.e.D(this, recommendListAdBean);
    }

    @Override // gi.f
    public void c8(ServerJobCardBean serverJobCardBean) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new g(serverJobCardBean));
        getF1CloseAdCardRequest.adId = serverJobCardBean.cusAddrSugAd.adId;
        getF1CloseAdCardRequest.cardType = serverJobCardBean.cardType;
        getF1CloseAdCardRequest.optType = 1L;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // gi.f
    public void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        r20.a aVar;
        if (geek1101SimilarListBean == null || (aVar = this.f82289f) == null) {
            return;
        }
        aVar.D0(geek1101SimilarListBean);
    }

    @Override // p20.a
    public void d7(List<GeekBaseCardBean> list, boolean z11, int i11, int i12, boolean z12) {
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.I;
        if (geekF1PositionListAdapter != null) {
            geekF1PositionListAdapter.z(this.f82289f.j0());
            View view = this.A;
            if (view != null) {
                this.I.removeFooterView(view);
                this.A = null;
            }
            View view2 = this.B;
            if (view2 != null) {
                this.I.removeFooterView(view2);
                this.B = null;
            }
            View view3 = this.f82288e;
            if (view3 != null) {
                this.I.removeFooterView(view3);
                this.f82288e = null;
            }
            if (this.f82289f.c0() == 1 && z11 && this.f82289f.t0()) {
                this.I.setNewData(list);
                onAutoLoad();
            } else {
                if (this.f82289f.s0()) {
                    View viewTg = tg();
                    this.B = viewTg;
                    this.I.addFooterView(viewTg);
                } else if (!z11) {
                    this.f82288e = ug();
                    if (this.f82292i && (com.hpbr.bosszhipin.data.manager.l.s() == 8 || com.hpbr.bosszhipin.data.manager.l.s() == 11)) {
                        this.I.addFooterView(this.f82288e);
                    }
                }
                this.I.setNewData(list);
            }
            this.I.setOnItemClickListener(new v(list));
            this.K.e(z11);
        }
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
        ServerCardOption serverCardOption = new ServerCardOption();
        serverCardOption.code = 1L;
        this.f82289f.L(serverBlueCheckTips, serverCardOption, true, new h());
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.D.d();
        TextSwitcherPanel textSwitcherPanel = this.f82307x;
        if (textSwitcherPanel != null) {
            textSwitcherPanel.stop();
        }
        this.N.removeCallbacksAndMessages(null);
    }

    @Override // gi.f
    public void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips != null) {
            this.f82289f.K(serverBlueCheckTips, i11, true, new c(serverBlueCheckTips));
        }
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            this.f82289f.F0(serverJobCardBean);
        }
    }

    @Override // p20.a
    public void f0(boolean z11, List<ParamBean> list, ParamBean paramBean, boolean z12) {
        if (this.O) {
            com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
            if (!z11) {
                aVar.f("请求失败", z12, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
            } else {
                aVar.g(list, paramBean.securityId, paramBean.from, z12, true, "GListFragment");
                this.O = false;
            }
        }
    }

    @Override // gi.d
    public void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        List<GeekBaseCardBean> listK0 = this.f82289f.k0();
        if (LList.isEmpty(listK0) || !listK0.contains(geekHighJobSubscribeBean)) {
            return;
        }
        listK0.remove(geekHighJobSubscribeBean);
        this.I.notifyDataSetChanged();
        if (px.d.c().b()) {
            px.d.c().f(getActivity());
        }
    }

    public long getExpectId() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.W();
        }
        return 0L;
    }

    @Override // p20.a
    public void getGeekWorkDirection(int i11) {
        p20.c cVar = this.f82290g;
        if (cVar != null) {
            cVar.getGeekWorkDirection(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82296m) ? "" : this.f82296m;
    }

    public long getPositionCode() {
        return this.f82289f.h0();
    }

    @Override // gi.f
    public /* synthetic */ void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        gi.e.j(this, serverGeekCharacterLabelEntryBean);
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
        new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a(this.activity, serverCardDetailBean).d();
        uk.a.j().a("action-list-f1-rejectmarkpoint").o("p", this.f82289f.W()).g();
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips == null) {
            return;
        }
        GeekBlueExperienceActivity.Yf(this.activity, Long.parseLong(serverBlueCheckTips.expectPositionCode), serverBlueCheckTips.expectPositionName);
        uk.a.j().a("lifecycle-resume-postexpadd-popsrc").n("p", 1).p("p2", serverBlueCheckTips.expectPositionCode).g();
    }

    public boolean isMixSmallCity1106() {
        return this.f82292i && com.hpbr.bosszhipin.data.manager.l.s() == 8;
    }

    @Override // gi.f
    public void j8(ServerJobCardBean serverJobCardBean) {
        r20.a aVar;
        if (serverJobCardBean == null || (aVar = this.f82289f) == null) {
            return;
        }
        aVar.F0(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void ja(String str) {
        gi.e.o(this, str);
    }

    @Override // p20.a
    public void jd(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3) {
        this.f82290g.updateNearbyInfoAndJustNotifyRightTab(cityBean, list, geekAddressBean, this, list2, list3);
    }

    @Override // p20.a
    public void k1() {
        if (isAdded() && getUserVisibleHint()) {
            this.D.clearAnimation();
            final int height = this.D.getHeight();
            if (height <= 0) {
                this.D.d();
                return;
            }
            int i11 = -height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, 0);
            valueAnimatorOfInt.setStartDelay(500L);
            valueAnimatorOfInt.setDuration(100L);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82866b.Hg(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.g
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f82871b.Ig(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    public void kg() {
        r20.a aVar = this.f82289f;
        if (aVar == null || aVar.j0() != 6) {
            return;
        }
        this.K.r();
    }

    @Override // gi.f
    public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        gi.e.b(this, recommendListAdBean, str, z11);
    }

    @Override // p20.a
    public void l7(String str, CheckResumeCompleteResponse checkResumeCompleteResponse) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        MTextView mTextView = this.H;
        if (mTextView != null && (geekF1PositionListAdapter = this.I) != null) {
            geekF1PositionListAdapter.removeHeaderView(mTextView);
        }
        if (TextUtils.isEmpty(str) || checkResumeCompleteResponse == null || checkResumeCompleteResponse.quality < 0 || this.I == null) {
            return;
        }
        MTextView mTextViewYg = yg();
        this.H = mTextViewYg;
        mTextViewYg.setText(str);
        this.I.addHeaderView(this.H);
    }

    @Override // gi.f
    public /* synthetic */ void le(boolean z11) {
        gi.e.F(this, z11);
    }

    @Override // gi.f
    public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.a(this, recommendListAdBean, i11);
    }

    public void lg() {
        RecyclerView recyclerView;
        if (this.K == null || (recyclerView = this.L) == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
        this.K.r();
    }

    public CityBean mg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.O();
        }
        return null;
    }

    public List<LevelBean> ng() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.Q();
        }
        return null;
    }

    public String og() {
        return TextUtils.isEmpty(this.f82297n) ? "" : this.f82297n;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.x0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f82291h = jobIntentBean;
            if (jobIntentBean != null) {
                this.f82292i = jobIntentBean.jobIntentId == -1;
            }
        }
        r20.a aVar = new r20.a(this.activity, this.f82291h, this);
        this.f82289f = aVar;
        aVar.J0(this.f82292i);
        if (this.f82292i) {
            String strR = com.hpbr.bosszhipin.data.manager.l.r();
            if (LText.isEmptyOrNull(strR)) {
                return;
            }
            this.f82289f.K0(strR);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.F, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CycleViewPager cycleViewPager = this.G;
        if (cycleViewPager != null) {
            cycleViewPager.o();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            Vg(true);
        } else {
            Vg(false);
            this.D.d();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        this.f82289f.B0(adapterView.getItemAtPosition(i11));
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Vg(false);
        this.D.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.C0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Vg(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        d7(null, false, 0, 1, false);
        if (this.f82295l) {
            this.K.r();
        }
        if (this.f82289f.W() > 0 || this.f82292i) {
            ArrayMap arrayMap = new ArrayMap(1);
            arrayMap.put("expectId", String.valueOf(this.f82289f.W()));
            try {
                com.hpbr.bosszhipin.event.a.n().r(this.L, arrayMap);
            } catch (Exception unused) {
            }
        }
    }

    @Override // gi.f
    public void pb(ServerBlueCheckTips serverBlueCheckTips) {
        new F1SelectAddressDialog(serverBlueCheckTips.addressList, serverBlueCheckTips.cityCode, new r()).tg((BaseActivity) this.activity);
    }

    public String pg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.Y();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.cycle.viewpager.a
    public void q1(Object obj, int i11) {
        if (obj instanceof ServerBannerBean) {
            uk.a.j().a("F1-commercial-feed-click").o("p", ((ServerBannerBean) obj).adActivityId).g();
        }
        this.f82289f.z0(obj, i11);
    }

    public List<GeekAddressBean> qg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.a0();
        }
        return null;
    }

    @Override // gi.f
    public /* synthetic */ void r8(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.r(this, recommendListAdBean, i11);
    }

    @Override // gi.f
    public /* synthetic */ void r9(RecommendListAdBean recommendListAdBean, int i11, String str) {
        gi.e.q(this, recommendListAdBean, i11, str);
    }

    @Override // gi.f
    public void rc(ServerBlueCheckTips serverBlueCheckTips) {
        GeekPageRouter.G0(this.activity, new GeekPageRouter.GeekNearFindJobParam().setCityCode(serverBlueCheckTips.cityCode).setEncryptExpectId(serverBlueCheckTips.encryptExpectId));
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            aVar.L(serverBlueCheckTips, null, true, new l(serverBlueCheckTips));
        }
        s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
    }

    @Override // gi.f
    public /* synthetic */ void removeFilter(FilterBean filterBean) {
        gi.e.J(this, filterBean);
    }

    public GeekAddressBean rg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.b0();
        }
        return null;
    }

    @Override // p20.a
    public void s2(CheckResumeCompleteResponse checkResumeCompleteResponse, boolean z11, String str, int i11, CheckGeekStatusResponse checkGeekStatusResponse) {
        this.f82300q = checkResumeCompleteResponse;
        this.f82301r = z11;
        this.f82303t = str;
        this.f82304u = i11;
        this.f82302s = checkGeekStatusResponse;
        p20.c cVar = this.f82290g;
        if (cVar != null) {
            cVar.onF1TopStatusChange();
        }
    }

    @Override // p20.a
    public void sc(ServerButtonBean serverButtonBean) {
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.text)) {
            this.C.setVisibility(8);
            return;
        }
        this.C.setVisibility(0);
        uk.a.j().a("nearby-guide-show").n("p", 1).g();
        this.C.setText(serverButtonBean.text);
        this.C.setOnClickListener(new u(serverButtonBean));
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (isAdded()) {
            Vg(getUserVisibleHint());
        }
    }

    @Override // p20.a
    public void showFloatWindowTips(GetDirectCallGuideResponse getDirectCallGuideResponse) {
        p20.c cVar = this.f82290g;
        if (cVar != null) {
            cVar.showFloatWindowTips(getDirectCallGuideResponse);
        }
    }

    @Override // p20.a
    public void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
        if (get1106SmallCityFilterResponse == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
            this.f82293j.setVisibility(8);
            return;
        }
        this.f82293j.v(get1106SmallCityFilterResponse.positionFilter, new x());
        if (isMixSmallCity1106()) {
            this.f82293j.setVisibility(0);
        } else {
            this.f82293j.setVisibility(8);
        }
    }

    @Override // gi.f
    public void ta(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips != null) {
            new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").q("取消", new e(serverBlueCheckTips)).w("确认关闭", new d(serverBlueCheckTips)).a().f();
        }
    }

    public List<LevelBean> vg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.m0();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter.f
    public void w9(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        this.N.removeMessages(0);
        this.f82289f.A0(serverPositionItemBean);
        this.N.sendEmptyMessageDelayed(0, 200L);
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        gi.e.E(this, serverJobCardBean);
    }

    public int wg() {
        r20.a aVar = this.f82289f;
        if (aVar != null) {
            return aVar.c0();
        }
        return 0;
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
        if (serverCardOption != null) {
            long j11 = serverCardOption.code;
            if (j11 == 1) {
                Lg(7);
                this.f82289f.L(serverBlueCheckTips, serverCardOption, false, null);
            } else if (j11 == 2) {
                b bVar = new b();
                Lg(7);
                this.f82289f.L(serverBlueCheckTips, serverCardOption, true, bVar);
            }
        }
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82289f.L(serverBlueCheckTips, null, true, new o(serverBlueCheckTips));
    }

    public boolean zg() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null || !(parentFragment instanceof GFindFragment)) {
            return false;
        }
        return ((GFindFragment) parentFragment).isMixedTypeNative();
    }
}