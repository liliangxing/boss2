package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.i;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import ul0.a;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixJobListFragment extends BaseAwareFragment<F1MixJobDetailViewModel> implements gi.f, a.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f82956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f82957e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82960h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekF1PositionListAdapter f82962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f82963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private F1MixJobListViewModel f82964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f82965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f82966n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f82958f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GeekBaseCardBean> f82959g = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<ParamBean> f82961i = new ArrayList();

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            F1MixJobListFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            F1MixJobListFragment.this.refresh();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                ServerParamBean serverParamBean = new ServerParamBean();
                long j11 = serverJobCardBean.expectId;
                String strValueOf = String.valueOf(j11);
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.securityId = serverJobCardBean.securityId;
                serverParamBean.expectId = j11;
                serverParamBean.from = 1;
                serverParamBean.tag = strValueOf;
                serverParamBean.listId = F1MixJobListFragment.this.f82964l.f82985n;
                serverParamBean.pageIndex = F1MixJobListFragment.this.f82958f;
                serverParamBean.hasMoreData = F1MixJobListFragment.this.f82966n;
                GeekPageRouter.C(((LFragment) F1MixJobListFragment.this).activity, F1MixJobListFragment.this.f82961i, serverParamBean, 2000);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F1MixJobListFragment.this.refresh();
        }
    }

    class d implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82974a;

        d(ServerJobCardBean serverJobCardBean) {
            this.f82974a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            F1MixJobListFragment.this.qg(this.f82974a, f1FeedBackCardBean);
        }
    }

    class e implements GeekFeedBackStyleDialog.e {
        e() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
        public void refresh() {
            F1MixJobListFragment.this.f82956d.r();
        }
    }

    static /* synthetic */ int cg(F1MixJobListFragment f1MixJobListFragment) {
        int i11 = f1MixJobListFragment.f82958f;
        f1MixJobListFragment.f82958f = i11 - 1;
        return i11;
    }

    private void initReceiver() {
        this.f82960h.c().h(this);
    }

    private View lg() {
        View viewInflate = LayoutInflater.from(getActivity()).inflate(i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(getActivity(), l10.e.f127851a0));
        textView.setText("暂无更多职位");
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        this.f82958f++;
        this.f82964l.Z(new F1MixJobListViewModel.ListParamsBean().setPage(this.f82958f));
    }

    private ParamBean mg(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.online = serverJobCardBean.online;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        long j11 = serverJobCardBean.expectId;
        paramBean.expectId = j11;
        paramBean.geekF1SortType = 1;
        paramBean.f1ExpectId = j11;
        F1MixJobListViewModel f1MixJobListViewModel = this.f82964l;
        JobIntentBean jobIntentBean = f1MixJobListViewModel.f82984m;
        paramBean.geekF1EncrptyExpectId = jobIntentBean == null ? "" : jobIntentBean.encryptExpectId;
        paramBean.filterParams = f1MixJobListViewModel.R();
        boolean z11 = false;
        paramBean.positionType = jobIntentBean != null ? jobIntentBean.positionType : 0;
        if (jobIntentBean != null && jobIntentBean.isMixedPosition) {
            z11 = true;
        }
        paramBean.isMixedPosition = z11;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        paramBean.from = 1;
        return paramBean;
    }

    private List<ParamBean> ng(List<GeekBaseCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        int i11;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean) && ((i11 = (serverJobCardBean = (ServerJobCardBean) geekBaseCardBean).cardType) == 0 || i11 == 11)) {
                arrayList.add(mg(serverJobCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        this.f82958f = 1;
        this.f82964l.Z(new F1MixJobListViewModel.ListParamsBean().setPage(this.f82958f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(bz.a aVar) {
        if (this.f82958f == 1) {
            this.f82959g.clear();
            this.f82961i.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f82959g.addAll(aVar.f6153e);
            List<ParamBean> listNg = ng(aVar.f6153e);
            if (listNg != null && !listNg.isEmpty()) {
                this.f82961i.addAll(listNg);
            }
        }
        if (this.f82962j != null) {
            this.f82962j.setEmptyView(LayoutInflater.from(getActivity()).inflate(i.Ac, (ViewGroup) null));
            this.f82962j.notifyDataSetChanged();
        }
        View view = this.f82963k;
        if (view != null) {
            this.f82962j.removeFooterView(view);
            this.f82963k = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewLg = lg();
        this.f82963k = viewLg;
        this.f82962j.addFooterView(viewLg);
    }

    private void startObserver() {
        this.f82964l.f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        this.f82964l.f82982k.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() == 1) {
                    F1MixJobListFragment.this.kg();
                }
            }
        });
        this.f82964l.f82979h.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                F1MixJobListFragment.this.f82966n = aVar.f6150b;
                F1MixJobListFragment.this.f82956d.e(aVar.f6150b);
                if (aVar.f6151c == 1 && F1MixJobListFragment.this.f82965m != null) {
                    F1MixJobListFragment.this.f82965m.scrollToPosition(0);
                }
                F1MixJobListFragment.this.rg(aVar);
            }
        });
        this.f82964l.f82978g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment.7
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(F1MixJobListFragment.this.f82959g)) {
                        F1MixJobListFragment.this.f82957e.k();
                    }
                } else if (i11 == 1) {
                    F1MixJobListFragment.this.f82957e.a();
                    F1MixJobListFragment.this.f82956d.b();
                    F1MixJobListFragment.this.f82956d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    F1MixJobListFragment.this.f82956d.b();
                    F1MixJobListFragment.this.f82956d.M0();
                    F1MixJobListFragment.this.f82957e.j();
                    if (F1MixJobListFragment.this.f82958f > 0) {
                        F1MixJobListFragment.cg(F1MixJobListFragment.this);
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
    }

    @Override // gi.f
    public /* synthetic */ void B8(RecommendListAdBean recommendListAdBean) {
        gi.e.z(this, recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
    }

    @Override // gi.f
    public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
        gi.e.s(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
        gi.e.u(this, recommendListAdBean, str);
    }

    @Override // gi.f
    public /* synthetic */ void E8(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.f(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void E9(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.g(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        gi.e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public void Id(GeekBaseCardBean geekBaseCardBean) {
        tg(geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        gi.e.t(this, searchWordItem, recommendListAdBean, str);
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        gi.e.H(this, geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
        gi.e.n(this, smallCityFilterBean);
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
    }

    @Override // gi.f
    public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
        gi.e.A(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
        gi.e.h(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        gi.e.l(this, codeAndNameBean, j11, str);
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        vg(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
        gi.e.i(this, i11, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
    }

    @Override // gi.f
    public /* synthetic */ void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        gi.e.x(this, f1FeedBackCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
        gi.e.D(this, recommendListAdBean);
    }

    @Override // gi.f
    public /* synthetic */ void c8(ServerJobCardBean serverJobCardBean) {
        gi.e.y(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        gi.e.I(this, geek1101SimilarListBean);
    }

    @Override // gi.f
    public /* synthetic */ void d9(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.v(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        gi.e.w(this, serverBlueCheckTips, i11);
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
    }

    @Override // gi.d
    public /* synthetic */ void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        gi.c.a(this, geekHighJobSubscribeBean, i11);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f129096w2;
    }

    @Override // gi.f
    public /* synthetic */ void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        gi.e.j(this, serverGeekCharacterLabelEntryBean);
    }

    @Override // gi.f
    public /* synthetic */ void h6(ServerCardDetailBean serverCardDetailBean) {
        gi.e.c(this, serverCardDetailBean);
    }

    @Override // gi.f
    public /* synthetic */ void i6(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.p(this, serverBlueCheckTips);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.f82956d = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new a());
        int i11 = l10.h.Ch;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(i11);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this.f82959g, this);
        this.f82962j = geekF1PositionListAdapter;
        geekF1PositionListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f82962j);
        ul0.a aVar = new ul0.a(getActivity(), this.f82956d);
        this.f82957e = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(i.f128893hd);
        FragmentActivity activity = getActivity();
        int i12 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(activity, i12));
        this.f82957e.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(getActivity(), i12)).g(new c());
        this.f82957e.c().e(new a.C1231a(getActivity()).e(ba.i.f4952w2).g("暂无内容").a());
        this.f82965m = (RecyclerView) view.findViewById(i11);
        startObserver();
    }

    @Override // gi.f
    public void j8(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            tg(serverJobCardBean);
        }
    }

    @Override // gi.f
    public /* synthetic */ void ja(String str) {
        gi.e.o(this, str);
    }

    public void kg() {
        RecyclerView recyclerView;
        if (this.f82956d == null || (recyclerView = this.f82965m) == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
        this.f82956d.r();
    }

    @Override // gi.f
    public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        gi.e.b(this, recommendListAdBean, str, z11);
    }

    @Override // gi.f
    public /* synthetic */ void le(boolean z11) {
        gi.e.F(this, z11);
    }

    @Override // gi.f
    public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.a(this, recommendListAdBean, i11);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void og(String str) {
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f82962j;
        if (geekF1PositionListAdapter == null || LList.isEmpty(geekF1PositionListAdapter.getData()) || this.f82965m == null) {
            return;
        }
        for (GeekBaseCardBean geekBaseCardBean : this.f82962j.getData()) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (!serverJobCardBean.detailed && TextUtils.equals(serverJobCardBean.securityId, str)) {
                    serverJobCardBean.detailed = true;
                    this.f82962j.notifyDataSetChanged();
                    return;
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f82960h = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        initReceiver();
        this.f82964l = (F1MixJobListViewModel) new ViewModelProvider(getParentFragment()).get(F1MixJobListViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82960h;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // gi.f
    public /* synthetic */ void pb(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.m(this, serverBlueCheckTips);
    }

    public void pg() {
        this.f82965m.scrollToPosition(0);
    }

    public void qg(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        ParamBean next;
        List<GeekBaseCardBean> data = this.f82962j.getData();
        int iIndexOf = data.indexOf(serverJobCardBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.f82962j.remove(iIndexOf);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.f82962j.add(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (LList.isEmpty(this.f82961i)) {
            next = null;
        } else {
            Iterator<ParamBean> it = this.f82961i.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.jobId == serverJobCardBean.jobId) {
                    break;
                }
            }
            next = null;
        }
        if (next != null) {
            this.f82961i.remove(next);
        }
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
    public /* synthetic */ void rc(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.k(this, serverBlueCheckTips);
    }

    @Override // gi.f
    public /* synthetic */ void removeFilter(FilterBean filterBean) {
        gi.e.J(this, filterBean);
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str, String str2) {
        if ((i11 == 1) && !TextUtils.isEmpty(str) && TextUtils.equals(this.f82964l.f82985n, str2)) {
            this.f82964l.f82990s = true;
            loadMore();
        }
    }

    public void sg(long j11) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.f82962j.getData();
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
            this.f82962j.remove(iIndexOf);
        }
        if (!LList.isEmpty(this.f82961i)) {
            Iterator<ParamBean> it = this.f82961i.iterator();
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
            this.f82961i.remove(paramBean);
        }
    }

    @Override // gi.f
    public /* synthetic */ void ta(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.B(this, serverBlueCheckTips);
    }

    public void tg(GeekBaseCardBean geekBaseCardBean) {
        int iIndexOf;
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (geekBaseCardBean instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            if (serverJobCardBean.cardType == 0) {
                sg(serverJobCardBean.jobId);
                return;
            }
        }
        List<GeekBaseCardBean> data = this.f82962j.getData();
        if (LList.isEmpty(data) || (iIndexOf = data.indexOf(geekBaseCardBean)) < 0 || iIndexOf >= LList.getCount(data) || (geekF1PositionListAdapter = this.f82962j) == null) {
            return;
        }
        geekF1PositionListAdapter.remove(iIndexOf);
    }

    public void ug(boolean z11) {
        this.f82956d.f(z11);
    }

    public void vg(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        F1MixJobListViewModel f1MixJobListViewModel = this.f82964l;
        JobIntentBean jobIntentBean = f1MixJobListViewModel.f82984m;
        geekFeedBackStyleBParams.city = jobIntentBean != null ? jobIntentBean.locationIndex : 0L;
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        geekFeedBackStyleBParams.expectId = jobIntentBean == null ? "" : jobIntentBean.encryptExpectId;
        geekFeedBackStyleBParams.filterParams = f1MixJobListViewModel.R();
        geekFeedBackStyleBParams.mixExpectType = l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.feedbackParams = serverJobCardBean.feedbackParams;
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.iRemoveCallBack = new d(serverJobCardBean);
        geekFeedBackStyleBParams.mListRefreshListener = new e();
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        gi.e.E(this, serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
        gi.e.d(this, serverBlueCheckTips, serverCardOption);
    }

    @Override // gi.f
    public /* synthetic */ void za(ServerBlueCheckTips serverBlueCheckTips) {
        gi.e.e(this, serverBlueCheckTips);
    }
}