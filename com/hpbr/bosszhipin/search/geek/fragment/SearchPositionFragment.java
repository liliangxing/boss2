package com.hpbr.bosszhipin.search.geek.fragment;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.GeekToChatParam;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean;
import com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.LableFilterAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.SearchPositionAdapter;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.CityConfigBean;
import com.hpbr.bosszhipin.search.geek.bean.DifferentCityTipBean;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchEmptyBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.HeadHuntingRecommendTipBean;
import com.hpbr.bosszhipin.search.geek.bean.PeaceOfMindProtectBean;
import com.hpbr.bosszhipin.search.geek.bean.RequestSearchParamBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPrimaryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchRecommendQueryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementQueryResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementTipBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.JobMaybeLikeBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchAskAiTipJobCardBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchRcmdJobBean;
import com.hpbr.bosszhipin.search.geek.dialog.AiSupplementQueryDialog;
import com.hpbr.bosszhipin.search.geek.dialog.NewFilterBottomSheetDialog;
import com.hpbr.bosszhipin.search.geek.model.ClickJobModel;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.search.geek.widget.AiSupplementEntranceView;
import com.hpbr.bosszhipin.search.geek.widget.CompanyIntroductionView;
import com.hpbr.bosszhipin.search.geek.widget.FilterNewView;
import com.hpbr.bosszhipin.search.geek.widget.RecommendForYouView;
import com.hpbr.bosszhipin.search.geek.widget.SearchFilterBarView;
import com.hpbr.bosszhipin.search.geek.widget.SearchLableFilterView;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kx.a;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import r50.e;
import tn.u0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class SearchPositionFragment extends SearchBaseFragment implements i50.j, lx.c, i50.k, View.OnClickListener {
    private boolean C0;
    private String D;
    private boolean F;
    private AppBarLayout G;
    private i50.e H;
    private RecommendForYouView I;
    private FilterNewView J;
    private CompanyIntroductionView K;
    private View L;
    private ZPUIRoundButton M;
    private LinearLayout N;
    private LinearLayout O;
    private TextView P;
    private SimpleDraweeView Q;
    private SearchLableFilterView R;
    private i50.b S;
    private View T;
    private View V;
    private View W;
    private View X;
    private NestedScrollView Y;
    private FilterHelperBean Z;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private RecyclerView f87531c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private RelativeLayout f87532d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private SearchPositionAdapter f87533e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ParamBean f87534f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private ul0.a f87535g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private View f87536h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private AiSupplementEntranceView f87537i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private GeekSearchCardResponse f87538j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private AiSupplementQueryDialog f87539k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private List<AiSupplementQueryResponse.TagBean> f87540l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private String f87541m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f87542n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f87543o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    @Nullable
    private AiSupplementTipBean f87544p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f87546r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private FilterBarView f87547s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private SearchFilterBarView f87548t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f87549u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f87550v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f87551w0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private List<SearchPositionItemModel> f87554z0;
    private final List<ParamBean> E = new ArrayList();
    private final List<View> U = new ArrayList();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Set<String> f87529a0 = new HashSet();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Set<String> f87530b0 = new HashSet();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private String f87545q0 = "";

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final LableFilterAdapter.b f87552x0 = new f();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final Observer f87553y0 = new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.l0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f87596a.oi((j50.f) obj);
        }
    };
    private final FilterBarView.d A0 = new FilterBarView.d() { // from class: com.hpbr.bosszhipin.search.geek.fragment.m0
        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public final void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            this.f87598a.pi(filterBarLeftTabView, str, z11);
        }
    };
    private final FilterBarView.e B0 = new FilterBarView.e() { // from class: com.hpbr.bosszhipin.search.geek.fragment.n0
        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.e
        public final void a(FilterBarRightTabView filterBarRightTabView, String str) {
            this.f87602a.qi(filterBarRightTabView, str);
        }
    };
    private final RecyclerView.OnScrollListener D0 = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchPositionFragment.8
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            List<T> data = SearchPositionFragment.this.f87533e0.getData();
            if (LList.getCount(data) == 0) {
                SearchPositionFragment.this.L.setVisibility(((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).B0 ? 0 : 8);
                return;
            }
            RecyclerView.LayoutManager layoutManager = SearchPositionFragment.this.f87531c0.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                int iFindLastCompletelyVisibleItemPosition = ((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition();
                if (iFindLastCompletelyVisibleItemPosition < 0 || LList.getCount(data) <= iFindLastCompletelyVisibleItemPosition) {
                    SearchPositionFragment.this.L.setVisibility(8);
                    return;
                }
                SearchPositionItemModel searchPositionItemModel = (SearchPositionItemModel) LList.getElement(data, iFindLastCompletelyVisibleItemPosition);
                if (searchPositionItemModel == null || searchPositionItemModel.getItemType() != 12) {
                    SearchPositionFragment.this.L.setVisibility(((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).B0 ? 0 : 8);
                } else {
                    SearchPositionFragment.this.L.setVisibility(8);
                }
            }
        }
    };

    class a implements FilterNewAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void A(int i11) {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void B(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void C() {
            int count = LList.getCount(SearchPositionFragment.this.hg());
            if (SearchPositionFragment.this.R != null) {
                SearchPositionFragment.this.R.f88282g.setImageResource(count == 0 ? oe0.f.f134901x : oe0.f.f134902y);
            }
            SearchPositionFragment.this.dg();
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void l(int i11) {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void z(int i11) {
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            SearchPositionFragment.this.dg();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.t0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87616b.b();
                }
            }, 200L);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("geek-search-position-click").g();
            SearchPositionFragment.this.Xi();
        }
    }

    class d implements AiSupplementEntranceView.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.search.geek.widget.AiSupplementEntranceView.e
        public void a(List<AiSupplementQueryResponse.TagBean> list) {
            SearchPositionFragment.this.Kh(list);
        }

        @Override // com.hpbr.bosszhipin.search.geek.widget.AiSupplementEntranceView.e
        public void b(@NonNull AiSupplementQueryResponse.TagBean tagBean) {
            SearchPositionFragment.this.Jh(tagBean);
        }
    }

    class e implements e.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f87561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87562b;

        class a implements AiSupplementQueryDialog.h {
            a() {
            }

            @Override // com.hpbr.bosszhipin.search.geek.dialog.AiSupplementQueryDialog.h
            public void a(List<AiSupplementQueryResponse.TagBean> list, String str) {
                SearchPositionFragment.this.rh(str);
                SearchPositionFragment.this.dj(list);
                SearchPositionFragment.this.Ti();
                SearchPositionFragment.this.vh();
                ((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).A0 = true;
                SearchPositionFragment.this.dg();
            }
        }

        e(int i11, String str) {
            this.f87561a = i11;
            this.f87562b = str;
        }

        @Override // r50.e.d
        public void a(AiSupplementQueryResponse aiSupplementQueryResponse) {
            SearchPositionFragment.this.Bh(this.f87561a);
            if (SearchPositionFragment.this.isAdded() && !SearchPositionFragment.this.isRemoving() && this.f87561a == SearchPositionFragment.this.f87543o0) {
                a aVar = new a();
                if (SearchPositionFragment.this.f87539k0 == null || !SearchPositionFragment.this.f87539k0.isAdded() || SearchPositionFragment.this.f87539k0.isRemoving()) {
                    SearchPositionFragment searchPositionFragment = SearchPositionFragment.this;
                    searchPositionFragment.f87539k0 = AiSupplementQueryDialog.Vg(((GeekSearchViewModel) ((BaseAwareFragment) searchPositionFragment).mViewModel).f88107u0, this.f87562b, null, aiSupplementQueryResponse, aVar);
                    SearchPositionFragment.this.f87539k0.qh(SearchPositionFragment.this.getChildFragmentManager());
                }
            }
        }

        @Override // r50.e.d
        public void b(@Nullable com.twl.http.error.a aVar) {
            SearchPositionFragment.this.Bh(this.f87561a);
            if (SearchPositionFragment.this.isAdded() && !SearchPositionFragment.this.isRemoving() && this.f87561a == SearchPositionFragment.this.f87543o0) {
                if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                    ToastUtils.showText(oe0.g.f134907d);
                } else {
                    ToastUtils.showText(aVar.b());
                }
            }
        }
    }

    class f implements LableFilterAdapter.b {
        f() {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.LableFilterAdapter.b
        public void a(SearchLabelFilterBean.TagBean tagBean, String str) {
            if (tagBean == null) {
                return;
            }
            if (LText.getInt(tagBean.code) == -1) {
                r50.a.Q(((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).f88107u0, str, SearchPositionFragment.this.P0(), tagBean.source);
            } else {
                r50.a.P(((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).f88107u0, tagBean.tag, SearchPositionFragment.this.D, tagBean.source);
            }
            if (((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).C0()) {
                ((GeekSearchViewModel) ((BaseAwareFragment) SearchPositionFragment.this).mViewModel).O.setValue(new j50.l(3, tagBean));
            }
            SearchPositionFragment.this.f87551w0 = true;
            SearchPositionFragment.this.dg();
        }
    }

    class g implements a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87566a;

        g(SearchPositionItemModel searchPositionItemModel) {
            this.f87566a = searchPositionItemModel;
        }

        @Override // kx.a.d
        public void onComplete() {
            ToastUtils.showText("兼职期望添加成功");
            SearchPositionFragment.this.ri(this.f87566a);
        }

        @Override // kx.a.d
        public void onStart() {
        }
    }

    class h implements cu.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f87568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f87569b;

        h(ServerJobCardBean serverJobCardBean, int i11) {
            this.f87568a = serverJobCardBean;
            this.f87569b = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cu.b
        public void a(boolean z11) {
            SearchPositionItemModel searchPositionItemModel;
            if (this.f87568a.contact || !z11 || SearchPositionFragment.this.f87533e0 == null) {
                return;
            }
            List<T> data = SearchPositionFragment.this.f87533e0.getData();
            if (LList.isEmpty(data) || (searchPositionItemModel = (SearchPositionItemModel) LList.getElement(data, this.f87569b)) == null) {
                return;
            }
            T data2 = searchPositionItemModel.getData();
            if (data2 instanceof SearchPositionBean) {
                ((SearchPositionBean) data2).contact = true;
                SearchPositionFragment.this.f87533e0.notifyItemChanged(this.f87569b);
            }
        }

        @Override // cu.b
        public void b() {
        }
    }

    private void Ah(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        r50.a.f(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), str, "1", searchWordItem.query, ((GeekSearchViewModel) this.mViewModel).k0(), recommendListAdBean.style);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bh(int i11) {
        if (i11 == this.f87543o0) {
            this.f87542n0 = false;
        }
    }

    private void Ch(@NonNull GeekSearchCardResponse geekSearchCardResponse, @NonNull AiSupplementTipBean aiSupplementTipBean) {
        if (this.f87538j0 == null) {
            this.f87538j0 = geekSearchCardResponse;
        }
        GeekSearchCardResponse geekSearchCardResponse2 = this.f87538j0;
        if (geekSearchCardResponse2.aiSupplementTip == null) {
            geekSearchCardResponse2.aiSupplementTip = aiSupplementTipBean;
        }
    }

    private void Ei(ServerJobCardBean serverJobCardBean) {
        Di(serverJobCardBean.jobId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Fi, reason: merged with bridge method [inline-methods] */
    public void ri(SearchPositionItemModel searchPositionItemModel) {
        SearchPositionAdapter searchPositionAdapter;
        if (searchPositionItemModel == null || (searchPositionAdapter = this.f87533e0) == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        this.f87533e0.remove(data.indexOf(searchPositionItemModel));
    }

    private void Gh() {
        AiSupplementEntranceView aiSupplementEntranceView = this.f87537i0;
        if (aiSupplementEntranceView != null) {
            aiSupplementEntranceView.setLoading(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih() {
        Ki();
        if (Rh()) {
            Ui();
            return;
        }
        GeekSearchCardResponse geekSearchCardResponse = this.f87538j0;
        if (geekSearchCardResponse == null || geekSearchCardResponse.aiSupplementTip == null) {
            return;
        }
        Ui();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jh(@NonNull AiSupplementQueryResponse.TagBean tagBean) {
        r50.a.q(((GeekSearchViewModel) this.mViewModel).f88107u0, ah0.n.h(tagBean), this.f87545q0);
    }

    private void Ji() {
        View childAt;
        View view = this.f87536h0;
        if (view == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f87536h0);
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f87498f;
        if (zPUIRefreshLayout != null) {
            View childAt2 = zPUIRefreshLayout.getChildAt(0);
            if ((childAt2 instanceof ViewGroup) && (childAt = ((ViewGroup) childAt2).getChildAt(0)) != null) {
                childAt.animate().cancel();
                childAt.setScaleX(1.0f);
                childAt.setScaleY(1.0f);
                childAt.setVisibility(0);
            }
            this.f87498f.f(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh(List<AiSupplementQueryResponse.TagBean> list) {
        dj(list);
        dg();
    }

    private void Ki() {
        r50.a.o(((GeekSearchViewModel) this.mViewModel).f88107u0, Pi());
    }

    private void Lh() {
        FilterBarView filterBarView = this.f87547s0;
        if (filterBarView != null) {
            filterBarView.j();
            this.f87547s0.k();
            Iterator<SearchResultSortBean> it = ((GeekSearchViewModel) this.mViewModel).f88081h0.iterator();
            SearchResultSortBean searchResultSortBean = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                SearchResultSortBean next = it.next();
                if (next != null) {
                    FilterBarView.c cVar = new FilterBarView.c(next.name, String.valueOf(next.code));
                    cVar.f67785e = true;
                    this.f87547s0.e(cVar);
                    if (next.code == ((GeekSearchViewModel) this.mViewModel).f88077f0) {
                        searchResultSortBean = next;
                    }
                }
            }
            if (searchResultSortBean != null) {
                this.Z.setSorts(((GeekSearchViewModel) this.mViewModel).f88081h0);
                this.Z.setCurrentSelectSortBean(searchResultSortBean);
                if (!searchResultSortBean.nearest) {
                    this.f87512t = searchResultSortBean.code;
                    this.Z.setSorts(((GeekSearchViewModel) this.mViewModel).f88081h0);
                    this.Z.setCurrentSelectSortBean(searchResultSortBean);
                    this.f87547s0.setLeftSelectItemByTagVoidClick(String.valueOf(searchResultSortBean.code));
                } else if (searchResultSortBean.expectAddress == null) {
                    String strValueOf = this.Z.getBusinessDistrict() != null ? String.valueOf(this.Z.getBusinessDistrict().code) : "";
                    if (TextUtils.isEmpty(strValueOf)) {
                        ToastUtils.showText("当前无城市，请退回F1重试");
                        return;
                    } else {
                        GeekPageRouter.J0(this.activity, strValueOf, "", new GeekSearchSortParmBean(searchResultSortBean.code, this.f87497e));
                        r50.a.r(4, ((GeekSearchViewModel) this.mViewModel).f88107u0, P0());
                    }
                } else {
                    this.f87512t = searchResultSortBean.code;
                    this.Z.setSorts(((GeekSearchViewModel) this.mViewModel).f88081h0);
                    this.Z.setCurrentSelectSortBean(searchResultSortBean);
                    this.f87547s0.setLeftSelectItemByTagVoidClick(String.valueOf(searchResultSortBean.code));
                    zi();
                }
            } else {
                SearchResultSortBean searchResultSortBean2 = ((GeekSearchViewModel) this.mViewModel).f88081h0.get(0);
                M m11 = this.mViewModel;
                int i11 = searchResultSortBean2.code;
                ((GeekSearchViewModel) m11).f88077f0 = i11;
                this.f87512t = i11;
                this.Z.setSorts(((GeekSearchViewModel) m11).f88081h0);
                this.Z.setCurrentSelectSortBean(searchResultSortBean2);
                this.f87547s0.setLeftSelectItemByTagVoidClick(String.valueOf(searchResultSortBean2.code));
            }
            this.f87547s0.h(new FilterBarView.f(this.activity.getResources().getString(oe0.g.f134905b), "area"));
            zi();
            FilterBarView.f fVar = new FilterBarView.f("筛选", "condition");
            int count = LList.getCount(this.f87509q);
            if (count > 0) {
                fVar.f67791c = count;
                fVar.f67793e = true;
            } else {
                fVar.f67791c = 0;
                fVar.f67793e = false;
            }
            this.f87547s0.h(fVar);
            int i12 = this.f87508p;
            updateRightTabData("condition", "筛选", i12, i12 > 0);
            this.f87547s0.setOnLeftTabSelectListener(this.A0);
            this.f87547s0.setOnRightTabSelectListener(this.B0);
        }
    }

    private void Li() {
        if (this.f87546r0) {
            return;
        }
        this.f87546r0 = true;
        int iPi = Pi();
        r50.a.p(((GeekSearchViewModel) this.mViewModel).f88107u0, iPi, iPi == 1 ? sh() : null, this.f87545q0);
    }

    private void Mh(SearchPositionBean searchPositionBean) {
        if (((GeekSearchViewModel) this.mViewModel).B0) {
            com.hpbr.bosszhipin.module_geek_export.k kVar = (com.hpbr.bosszhipin.module_geek_export.k) if0.a.e(com.hpbr.bosszhipin.module_geek_export.k.class, "geek_data_sync");
            if (hk.a.f122785a.size() >= ((GeekSearchViewModel) this.mViewModel).X() && !hk.a.f122785a.contains(String.valueOf(searchPositionBean.jobId))) {
                ToastUtils.showText("解锁职位详情请先完善简历～");
                uk.a.j().a("tourist-comp-trigger").n("p", 2).n("p2", 3).g();
                com.hpbr.bosszhipin.module.common.identity.b.d(this.activity, false);
                return;
            } else {
                if (kVar != null) {
                    hk.a.f122785a.add(String.valueOf(searchPositionBean.jobId));
                    kVar.jumpToAnonymousJobPlusActivity(this.activity, ((GeekSearchViewModel) this.mViewModel).a0(searchPositionBean, getClass().getSimpleName()), false, 101);
                    return;
                }
                return;
            }
        }
        ServerParamBean serverParamBean = new ServerParamBean();
        serverParamBean.jobId = searchPositionBean.jobId;
        serverParamBean.securityId = searchPositionBean.securityId;
        serverParamBean.userId = searchPositionBean.userId;
        serverParamBean.from = 4;
        serverParamBean.hasMoreData = this.F;
        serverParamBean.pageIndex = this.f87500h;
        GeekPageRouter.C(this.activity, this.E, serverParamBean, 101);
        if (TextUtils.isEmpty(searchPositionBean.securityId)) {
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).M0 = new ClickJobModel(String.valueOf(searchPositionBean.securityId));
    }

    private void Mi() {
        this.f87543o0++;
        this.f87542n0 = false;
        this.f87540l0 = null;
        this.f87541m0 = null;
        this.f87545q0 = "";
        this.f87546r0 = false;
        this.f87538j0 = null;
        AiSupplementEntranceView aiSupplementEntranceView = this.f87537i0;
        if (aiSupplementEntranceView != null) {
            aiSupplementEntranceView.setTags(null);
        }
        Gh();
        AiSupplementQueryDialog aiSupplementQueryDialog = this.f87539k0;
        if (aiSupplementQueryDialog != null && aiSupplementQueryDialog.isAdded()) {
            this.f87539k0.dismissAllowingStateLoss();
        }
        this.f87539k0 = null;
    }

    private void Nh(GeekSearchCardResponse geekSearchCardResponse) {
        SearchRecommendQueryBean searchRecommendQueryBean;
        this.U.clear();
        this.O.removeAllViews();
        boolean z11 = this.R.t() || LList.getCount(this.R.getData()) == 0;
        List<SearchLabelFilterBean.TagBean> listY0 = z11 ? ((GeekSearchViewModel) this.mViewModel).y0(geekSearchCardResponse) : this.R.getData();
        if (LList.getCount(listY0) > 0) {
            if (z11) {
                if (((GeekSearchViewModel) this.mViewModel).C0()) {
                    ((GeekSearchViewModel) this.mViewModel).O.setValue(new j50.l(3, null));
                }
                this.R.setCurrentSelectCode(-1);
                this.R.u(0);
            }
            this.R.setData(listY0);
            this.U.add(this.R);
            bj(geekSearchCardResponse);
            if (!this.f87551w0) {
                M m11 = this.mViewModel;
                r50.a.R(((GeekSearchViewModel) m11).f88107u0, ((GeekSearchViewModel) m11).Z(listY0), this.D, ((GeekSearchViewModel) this.mViewModel).Y(listY0));
            }
            this.f87551w0 = false;
        } else {
            if (((GeekSearchViewModel) this.mViewModel).C0()) {
                ((GeekSearchViewModel) this.mViewModel).O.setValue(new j50.l(3, null));
            }
            this.R.setCurrentSelectCode(-1);
            this.R.setData(null);
            if (!bj(geekSearchCardResponse) && (searchRecommendQueryBean = geekSearchCardResponse.recommendQuery) != null) {
                this.I.t(searchRecommendQueryBean, ((GeekSearchViewModel) this.mViewModel).f88107u0, this.D, this);
                this.U.add(0, this.I);
            }
        }
        if (LList.getCount(this.U) > 0) {
            for (int i11 = 0; i11 < this.U.size(); i11++) {
                View view = this.U.get(i11);
                if (view != null) {
                    com.hpbr.bosszhipin.search.geek.helper.c.b(this.O, view);
                }
            }
        }
    }

    private void Oh(int i11, List<SearchResultSortBean> list) {
        SearchResultSortBean next;
        if (LList.getCount(list) > 0) {
            Iterator<SearchResultSortBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && next.code == i11) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        this.Z.setSorts(list);
        this.Z.setCurrentSelectSortBean(next);
        if (next == null) {
            this.f87512t = -1;
        }
        this.J.D(LList.getCount(list) > 0, next);
    }

    private void Oi() {
        i50.b bVar = this.S;
        if (bVar != null) {
            bVar.w3(true);
        }
    }

    private void Ph(BrandAdConfig brandAdConfig) {
        ((GeekSearchViewModel) this.mViewModel).U0 = brandAdConfig;
        this.T.setVisibility(8);
        this.K = null;
        this.f87532d0.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.f134615s));
        if (brandAdConfig == null) {
            Oi();
            return;
        }
        if (this.S == null || TextUtils.isEmpty(brandAdConfig.backgroundColor)) {
            Oi();
            return;
        }
        Activity activity = this.activity;
        FragmentManager childFragmentManager = getChildFragmentManager();
        long jV = ((GeekSearchViewModel) this.mViewModel).V();
        M m11 = this.mViewModel;
        this.K = new CompanyIntroductionView(activity, brandAdConfig, childFragmentManager, jV, ((GeekSearchViewModel) m11).f88107u0, this.D, ((GeekSearchViewModel) m11).f88091m0);
        if (brandAdConfig.isBackgroundImg()) {
            this.f87532d0.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.M));
        } else {
            this.T.setVisibility(0);
        }
        this.S.w3(false);
        Context context = getContext();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        if (context != null) {
            gradientDrawable.setColors(new int[]{brandAdConfig.getBackgroundColorInt(), ContextCompat.getColor(context, oe0.b.f134613q)});
        }
        this.T.setBackground(gradientDrawable);
        this.K.setTipBarClickListener(new CompanyIntroductionView.f() { // from class: com.hpbr.bosszhipin.search.geek.fragment.j0
            @Override // com.hpbr.bosszhipin.search.geek.widget.CompanyIntroductionView.f
            public final void a(SearchSubscribeInfoBean searchSubscribeInfoBean) {
                this.f87591a.bi(searchSubscribeInfoBean);
            }
        });
    }

    private int Pi() {
        return Rh() ? 1 : 0;
    }

    private void Qh(GeekSearchCardResponse geekSearchCardResponse, boolean z11) {
        SearchRecommendQueryBean searchRecommendQueryBean;
        this.U.clear();
        this.N.removeAllViews();
        this.O.removeAllViews();
        this.J.F(geekSearchCardResponse, z11, hg());
        this.U.add(this.J);
        int i11 = 0;
        boolean z12 = this.R.t() || LList.getCount(this.R.getData()) == 0;
        List<SearchLabelFilterBean.TagBean> listY0 = z12 ? ((GeekSearchViewModel) this.mViewModel).y0(geekSearchCardResponse) : this.R.getData();
        if (LList.getCount(listY0) > 0) {
            if (z12) {
                if (((GeekSearchViewModel) this.mViewModel).C0()) {
                    ((GeekSearchViewModel) this.mViewModel).O.setValue(new j50.l(3, null));
                }
                this.R.setCurrentSelectCode(-1);
                this.R.u(0);
            }
            this.R.setData(listY0);
            this.U.add(this.R);
            bj(geekSearchCardResponse);
            if (!this.f87551w0) {
                M m11 = this.mViewModel;
                r50.a.R(((GeekSearchViewModel) m11).f88107u0, ((GeekSearchViewModel) m11).Z(listY0), this.D, ((GeekSearchViewModel) this.mViewModel).Y(listY0));
            }
            this.f87551w0 = false;
        } else {
            if (((GeekSearchViewModel) this.mViewModel).C0()) {
                ((GeekSearchViewModel) this.mViewModel).O.setValue(new j50.l(3, null));
            }
            this.R.setCurrentSelectCode(-1);
            this.R.setData(null);
            if (!bj(geekSearchCardResponse) && (searchRecommendQueryBean = geekSearchCardResponse.recommendQuery) != null) {
                this.I.t(searchRecommendQueryBean, ((GeekSearchViewModel) this.mViewModel).f88107u0, this.D, this);
                this.U.add(0, this.I);
            }
        }
        CompanyIntroductionView companyIntroductionView = this.K;
        if (companyIntroductionView != null && ((GeekSearchViewModel) this.mViewModel).U0 != null) {
            com.hpbr.bosszhipin.search.geek.helper.c.b(this.N, companyIntroductionView);
        }
        if (LList.getCount(this.U) > 0) {
            while (i11 < this.U.size()) {
                View view = this.U.get(i11);
                if (view != null) {
                    com.hpbr.bosszhipin.search.geek.helper.c.b(i11 == this.U.size() - 1 ? this.O : this.N, view);
                }
                i11++;
            }
        }
        if (LList.getCount(this.U) > 1) {
            com.hpbr.bosszhipin.search.geek.helper.c.b(this.N, this.V);
        }
        if (LList.getCount(this.U) > 0) {
            com.hpbr.bosszhipin.search.geek.helper.c.b(this.O, this.W);
        }
        if (this.N.getChildCount() == 0) {
            com.hpbr.bosszhipin.search.geek.helper.c.b(this.N, this.X);
        }
    }

    private void Qi(boolean z11) {
        if (z11) {
            Ri(true, this.f87534f0);
        } else {
            Ri(false, null);
        }
    }

    private boolean Rh() {
        return !LList.isEmpty(this.f87540l0) && TextUtils.equals(this.f87541m0, ((GeekSearchViewModel) this.mViewModel).f88107u0);
    }

    private void Ri(boolean z11, ParamBean paramBean) {
        if (this.C0) {
            com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
            if (!z11) {
                aVar.f("请求失败", false, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", this.F, z11);
            } else {
                aVar.g(this.E, paramBean.securityId, paramBean.from, this.F, true, "SearchPositionFragment");
                this.C0 = false;
            }
        }
    }

    private boolean Th() {
        return com.hpbr.bosszhipin.search.geek.helper.a.c(this.f87540l0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ti() {
        AiSupplementEntranceView aiSupplementEntranceView = this.f87537i0;
        if (aiSupplementEntranceView != null) {
            aiSupplementEntranceView.setLoading(true);
        }
    }

    private void Uh() {
        View childAt;
        ZPUIRefreshLayout zPUIRefreshLayout = this.f87498f;
        if (zPUIRefreshLayout == null) {
            return;
        }
        View childAt2 = zPUIRefreshLayout.getChildAt(0);
        if (!(childAt2 instanceof ViewGroup) || (childAt = ((ViewGroup) childAt2).getChildAt(0)) == null) {
            return;
        }
        childAt.setVisibility(4);
    }

    private void Ui() {
        AiSupplementQueryDialog aiSupplementQueryDialog = this.f87539k0;
        if ((aiSupplementQueryDialog == null || !aiSupplementQueryDialog.isAdded() || this.f87539k0.isRemoving()) && !this.f87542n0) {
            this.f87542n0 = true;
            int i11 = this.f87543o0 + 1;
            this.f87543o0 = i11;
            M m11 = this.mViewModel;
            String str = ((GeekSearchViewModel) m11).I0 != null ? ((GeekSearchViewModel) m11).I0.encryptExpectId : "";
            r50.e.j(((GeekSearchViewModel) this.mViewModel).f88107u0, str, Rh() ? this.f87540l0 : null, new e(i11, str));
        }
    }

    private void Vh() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        FilterHelperBean filterHelperBean = (FilterHelperBean) arguments.getSerializable("filter_helper_bean");
        this.Z = filterHelperBean;
        if (filterHelperBean == null) {
            this.Z = new FilterHelperBean();
        }
    }

    private void Vi(GetImproperReasonResponse getImproperReasonResponse, final ServerJobCardBean serverJobCardBean) {
        if (getImproperReasonResponse == null || serverJobCardBean == null || !ah0.a.e(this.activity)) {
            return;
        }
        GeekCommonImproperReasonDialog geekCommonImproperReasonDialogYg = GeekCommonImproperReasonDialog.yg(getImproperReasonResponse, serverJobCardBean, 2, 0L, 0);
        geekCommonImproperReasonDialogYg.Cg(new GeekCommonImproperReasonDialog.g() { // from class: com.hpbr.bosszhipin.search.geek.fragment.g0
            @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog.g
            public final void a(F1FeedBackCardBean f1FeedBackCardBean) {
                this.f87585a.ti(serverJobCardBean, f1FeedBackCardBean);
            }
        });
        geekCommonImproperReasonDialogYg.xg(this.activity);
        geekCommonImproperReasonDialogYg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    private void Wh() {
        ((GeekSearchViewModel) this.mViewModel).f88078g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87610a.di((j50.c) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88080h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.r0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87612a.gi((Integer) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88082i.observeForever(this.f87553y0);
        ((GeekSearchViewModel) this.mViewModel).f88084j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.s0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87614a.hi((Integer) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88086k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87621a.ii((Boolean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88106u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87622a.ji((Boolean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88108v.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87571a.ki((SearchSubscribeInfoBean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88112x.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87573a.li((SearchResultCityBean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).N.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87575a.mi((Boolean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).W.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.d0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87577a.ei((Boolean) obj);
            }
        });
        LiveBus.with("geek_search_viewed_job_detail", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87579a.fi((String) obj);
            }
        });
    }

    private void Yi(final RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean == null) {
            return;
        }
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        LevelBean levelBeanZ9 = z9();
        if (levelBeanZ9 != null) {
            geekFeedBackStyleBParams.city = levelBeanZ9.code;
        }
        geekFeedBackStyleBParams.query = ((GeekSearchViewModel) this.mViewModel).f88107u0;
        geekFeedBackStyleBParams.scene = 2;
        geekFeedBackStyleBParams.mixExpectType = 0;
        geekFeedBackStyleBParams.iRemoveCallBack = new GeekFeedBackStyleDialog.d() { // from class: com.hpbr.bosszhipin.search.geek.fragment.f0
            @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
            public final void a(F1FeedBackCardBean f1FeedBackCardBean) {
                this.f87581a.vi(recommendListAdBean, f1FeedBackCardBean);
            }
        };
        int i11 = recommendListAdBean.cardType;
        if (i11 > 0) {
            geekFeedBackStyleBParams.adId = recommendListAdBean.adId;
        }
        geekFeedBackStyleBParams.cardType = i11;
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    private boolean Zh() {
        NestedScrollView nestedScrollView = this.Y;
        return nestedScrollView != null && nestedScrollView.getVisibility() == 0;
    }

    private void Zi(String str) {
        aj(str, "");
    }

    private void aj(String str, String str2) {
        i50.e eVar = this.H;
        if (eVar == null) {
            return;
        }
        eVar.o(str);
        this.H.jb(3, str, str2, true);
    }

    private boolean bj(GeekSearchCardResponse geekSearchCardResponse) {
        AiSupplementTipBean aiSupplementTipBeanYh;
        AiSupplementTipBean aiSupplementTipBean;
        if (this.f87537i0 == null || geekSearchCardResponse == null) {
            return false;
        }
        boolean zRh = Rh();
        AiSupplementTipBean aiSupplementTipBean2 = geekSearchCardResponse.aiSupplementTip;
        if ((aiSupplementTipBean2 != null && !TextUtils.isEmpty(aiSupplementTipBean2.title)) || !zRh) {
            this.f87538j0 = geekSearchCardResponse;
        }
        AiSupplementTipBean aiSupplementTipBean3 = geekSearchCardResponse.aiSupplementTip;
        if (aiSupplementTipBean3 == null || TextUtils.isEmpty(aiSupplementTipBean3.title)) {
            GeekSearchCardResponse geekSearchCardResponse2 = this.f87538j0;
            aiSupplementTipBeanYh = (geekSearchCardResponse2 == null || (aiSupplementTipBean = geekSearchCardResponse2.aiSupplementTip) == null || TextUtils.isEmpty(aiSupplementTipBean.title)) ? null : this.f87538j0.aiSupplementTip;
        } else {
            aiSupplementTipBeanYh = geekSearchCardResponse.aiSupplementTip;
        }
        if (zRh) {
            if (aiSupplementTipBeanYh == null) {
                aiSupplementTipBeanYh = yh();
            }
            Ch(geekSearchCardResponse, aiSupplementTipBeanYh);
        } else if (aiSupplementTipBeanYh == null) {
            return false;
        }
        this.f87537i0.setData(aiSupplementTipBeanYh);
        this.f87537i0.setTags(this.f87540l0);
        this.U.add(this.f87537i0);
        Li();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(AppBarLayout appBarLayout, int i11) {
        BrandAdConfig brandAdConfig = ((GeekSearchViewModel) this.mViewModel).U0;
        if (brandAdConfig == null || TextUtils.isEmpty(brandAdConfig.backgroundColor) || this.f87550v0 == i11) {
            return;
        }
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        int i12 = brandAdConfig.isBackgroundImg() ? totalScrollRange - (totalScrollRange / 3) : totalScrollRange - 2;
        this.f87550v0 = i11;
        if (Math.abs(i11) < i12) {
            ((GeekSearchViewModel) this.mViewModel).W0 = false;
            i50.b bVar = this.S;
            if (bVar != null) {
                bVar.w3(false);
                return;
            }
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).W0 = true;
        i50.b bVar2 = this.S;
        if (bVar2 != null) {
            bVar2.w3(true);
        }
    }

    private void cj(j50.f fVar) {
        SearchPrimaryBean searchPrimaryBean;
        GeekSearchCardResponse geekSearchCardResponse = fVar.f124168c;
        if (geekSearchCardResponse == null || LList.isEmpty(geekSearchCardResponse.cardList)) {
            return;
        }
        GeekSearchCardResponse geekSearchCardResponse2 = fVar.f124168c;
        boolean z11 = geekSearchCardResponse2.isSupplySearch;
        this.A = z11;
        if (z11 && (searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse2.cardList, 0)) != null && searchPrimaryBean.hasMore) {
            onLoadMore(this.f87498f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(j50.c cVar) {
        if (cVar == null || !cVar.f124159d) {
            return;
        }
        Vi(cVar.f124157b, cVar.f124158c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dj(List<AiSupplementQueryResponse.TagBean> list) {
        this.f87540l0 = list;
        this.f87541m0 = ((GeekSearchViewModel) this.mViewModel).f88107u0;
        AiSupplementEntranceView aiSupplementEntranceView = this.f87537i0;
        if (aiSupplementEntranceView != null) {
            aiSupplementEntranceView.setTags(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(Boolean bool) {
        SearchPositionAdapter searchPositionAdapter;
        if (bool == null || !bool.booleanValue() || (searchPositionAdapter = this.f87533e0) == null || LList.getCount(searchPositionAdapter.getData()) == 0) {
            return;
        }
        v1.f(27, this.f87533e0.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.search.geek.fragment.k0
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f87594a.ni((Integer) obj, (SearchPositionItemModel) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void fi(String str) {
        SearchPositionAdapter searchPositionAdapter;
        if (TextUtils.isEmpty(str) || (searchPositionAdapter = this.f87533e0) == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SearchPositionBean)) {
                SearchPositionBean searchPositionBean = (SearchPositionBean) t11.getData();
                if (!TextUtils.isEmpty(str) && TextUtils.equals(str, searchPositionBean.securityId)) {
                    searchPositionBean.isViewedJobDetail = true;
                    this.f87533e0.notifyItemChanged(data.indexOf(t11));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(Integer num) {
        if (num == null) {
            return;
        }
        this.R.setItemClickable(false);
        if (this.f87535g0 != null && num.intValue() == 1 && LList.getCount(this.f87533e0.getData()) == 0) {
            this.f87535g0.k();
            qh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(Integer num) {
        if (num == null) {
            return;
        }
        Ji();
        Gh();
        if (num.intValue() > 1) {
            Qi(false);
        } else if (this.f87535g0 != null && LList.getCount(this.f87533e0.getData()) == 0) {
            this.f87535g0.j();
        }
        int i11 = this.f87500h;
        if (i11 > 0) {
            this.f87500h = i11 - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f87498f.f(true);
        this.f87498f.b();
        this.f87498f.M0();
        this.R.setItemClickable(true);
        Gh();
    }

    private void initView(View view) {
        this.G = (AppBarLayout) view.findViewById(oe0.d.f134652b);
        this.f87532d0 = (RelativeLayout) view.findViewById(oe0.d.N1);
        this.T = view.findViewById(oe0.d.f134771u4);
        this.f87531c0 = (RecyclerView) view.findViewById(oe0.d.H1);
        SearchPositionAdapter searchPositionAdapter = new SearchPositionAdapter(this);
        this.f87533e0 = searchPositionAdapter;
        this.f87531c0.setAdapter(searchPositionAdapter);
        this.f87531c0.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchPositionFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
        this.Y = (NestedScrollView) view.findViewById(oe0.d.f134780w1);
        this.P = (TextView) view.findViewById(oe0.d.G2);
        this.Q = (SimpleDraweeView) view.findViewById(oe0.d.f134685g2);
        this.N = (LinearLayout) view.findViewById(oe0.d.f134732o1);
        this.O = (LinearLayout) view.findViewById(oe0.d.f134726n1);
        this.f87499g = (CommonF1GeekExpectFloatView) view.findViewById(oe0.d.f134683g0);
        ul0.a aVarM = nh.z.m(this.activity, this.f87498f);
        this.f87535g0 = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, oe0.b.f134615s)).g(new b());
        this.f87536h0 = zh();
        this.I = new RecommendForYouView(this.activity);
        this.J = new FilterNewView(this.activity, 3, ((GeekSearchViewModel) this.mViewModel).B0, this);
        this.J.setCityFilterData(new SearchResultCityBean(this.activity.getResources().getString(oe0.g.f134905b), 0, false));
        this.R = new SearchLableFilterView(this.activity);
        SearchFilterBarView searchFilterBarView = new SearchFilterBarView(this.activity);
        this.f87548t0 = searchFilterBarView;
        this.f87547s0 = searchFilterBarView.f88276c;
        this.R.f88282g.setOnClickListener(new c());
        this.V = View.inflate(this.activity, oe0.e.B, null);
        this.W = View.inflate(this.activity, oe0.e.C, null);
        this.X = View.inflate(this.activity, oe0.e.G, null);
        this.L = view.findViewById(oe0.d.f134654b1);
        this.M = (ZPUIRoundButton) view.findViewById(oe0.d.M4);
        AiSupplementEntranceView aiSupplementEntranceView = new AiSupplementEntranceView(this.activity);
        this.f87537i0 = aiSupplementEntranceView;
        aiSupplementEntranceView.setOnEntranceClickListener(new AiSupplementEntranceView.d() { // from class: com.hpbr.bosszhipin.search.geek.fragment.o0
            @Override // com.hpbr.bosszhipin.search.geek.widget.AiSupplementEntranceView.d
            public final void a() {
                this.f87605a.Ih();
            }
        });
        this.f87537i0.setOnTagSelectChangeListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f87498f.f(true);
        this.f87498f.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(SearchSubscribeInfoBean searchSubscribeInfoBean) {
        if (searchSubscribeInfoBean == null) {
            return;
        }
        Ii(searchSubscribeInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li(SearchResultCityBean searchResultCityBean) {
        if (searchResultCityBean == null || this.J == null) {
            return;
        }
        TLog.info("SearchPositionFragment", "updatePositionCityFilterTabLiveData searchResultCityBean =%s", searchResultCityBean.toString());
        if (((GeekSearchViewModel) this.mViewModel).v0()) {
            zi();
        } else {
            this.J.setCityFilterData(searchResultCityBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.R.setClearDataFlag(true);
        j50.l value = ((GeekSearchViewModel) this.mViewModel).O.getValue();
        if (value != null) {
            value.f124179c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(Integer num, SearchPositionItemModel searchPositionItemModel) {
        if (num.intValue() < 0 || searchPositionItemModel == null) {
            return;
        }
        this.f87533e0.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi(j50.f fVar) {
        Ji();
        ul0.a aVar = this.f87535g0;
        if (aVar != null) {
            aVar.a();
        }
        this.f87511s = false;
        if (fVar == null) {
            return;
        }
        int i11 = fVar.f124167b;
        GeekSearchCardResponse geekSearchCardResponse = fVar.f124168c;
        if (geekSearchCardResponse != null && u0.U().w(geekSearchCardResponse.code) && !TextUtils.isEmpty(geekSearchCardResponse.f114204message) && i11 == 1) {
            ToastUtils.showText(geekSearchCardResponse.f114204message);
        }
        yi(fVar);
        this.f87549u0 = fVar.f124171f > 0 ? 1 : 0;
        if (i11 > 1) {
            Qi(true);
        }
        cj(fVar);
    }

    private void ph() {
        try {
            com.hpbr.bosszhipin.event.a.n().r(this.f87531c0, new ArrayMap(1));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
        SearchResultSortBean next;
        if (LList.isEmpty(((GeekSearchViewModel) this.mViewModel).f88081h0)) {
            return;
        }
        Iterator<SearchResultSortBean> it = ((GeekSearchViewModel) this.mViewModel).f88081h0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.code == LText.getInt(str)) {
                    break;
                }
            }
        }
        if (next != null) {
            this.Z.setCurrentSelectSortBean(next);
            if (!next.nearest) {
                this.f87547s0.setLimitTextLength(true);
                zi();
                Eh(str);
                return;
            }
            this.f87547s0.setLimitTextLength(false);
            if (next.expectAddress != null) {
                Eh(str);
                return;
            }
            String strValueOf = this.Z.getBusinessDistrict() != null ? String.valueOf(this.Z.getBusinessDistrict().code) : "";
            if (TextUtils.isEmpty(strValueOf)) {
                ToastUtils.showText("当前无城市，请退回F1重试");
            } else {
                GeekPageRouter.J0(this.activity, strValueOf, "", new GeekSearchSortParmBean(next.code, this.f87497e));
                r50.a.r(4, ((GeekSearchViewModel) this.mViewModel).f88107u0, P0());
            }
        }
    }

    private void qh() {
        View childAt;
        View view = this.f87536h0;
        if (view != null && ((ViewGroup) view.getParent()) == null) {
            ViewGroup viewGroup = (ViewGroup) this.f87498f.getParent();
            if (viewGroup != null) {
                viewGroup.addView(this.f87536h0);
            }
            ZPUIRefreshLayout zPUIRefreshLayout = this.f87498f;
            if (zPUIRefreshLayout != null) {
                View childAt2 = zPUIRefreshLayout.getChildAt(0);
                if ((childAt2 instanceof ViewGroup) && (childAt = ((ViewGroup) childAt2).getChildAt(0)) != null) {
                    childAt.setVisibility(4);
                }
                this.f87498f.f(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(FilterBarRightTabView filterBarRightTabView, String str) {
        str.hashCode();
        if (str.equals("condition")) {
            FilterFiltrateSelectActivity.cf(this.activity, 1000, this.f87509q, this.f87510r, 2, false, ((GeekSearchViewModel) this.mViewModel).f88107u0);
            return;
        }
        if (str.equals("area")) {
            SearchResultSortBean currentSelectSortBean = this.Z.getCurrentSelectSortBean();
            if (currentSelectSortBean == null || !currentSelectSortBean.nearest || currentSelectSortBean.expectAddress == null) {
                ((GeekSearchViewModel) this.mViewModel).f88116z.postValue(3);
                this.f87547s0.setLimitTextLength(true);
                return;
            }
            uk.a.j().a("geek-nearby-search-list-click").g();
            String strValueOf = this.Z.getBusinessDistrict() != null ? String.valueOf(this.Z.getBusinessDistrict().code) : "";
            if (TextUtils.isEmpty(strValueOf)) {
                ToastUtils.showText("当前无城市，请退回F1重试");
                return;
            }
            GeekPageRouter.J0(this.activity, strValueOf, "", new GeekSearchSortParmBean(currentSelectSortBean.code, this.f87497e));
            r50.a.r(4, ((GeekSearchViewModel) this.mViewModel).f88107u0, P0());
            this.f87547s0.setLimitTextLength(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f87545q0 = str;
    }

    private String sh() {
        return LList.isEmpty(this.f87540l0) ? "" : ah0.n.h(this.f87540l0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean si(SearchPositionItemModel searchPositionItemModel) {
        return searchPositionItemModel != null && searchPositionItemModel.getItemType() == 40;
    }

    private String th() {
        if (!Rh() || LList.isEmpty(this.f87540l0)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (AiSupplementQueryResponse.TagBean tagBean : this.f87540l0) {
            if (tagBean != null && tagBean.selected == 1) {
                arrayList.add(tagBean);
            }
        }
        return LList.isEmpty(arrayList) ? "" : ah0.n.h(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        Ei(serverJobCardBean);
    }

    private String uh() {
        String str = Rh() ? this.f87545q0 : "";
        M m11 = this.mViewModel;
        String str2 = ((GeekSearchViewModel) m11).f88095o0;
        String str3 = ((GeekSearchViewModel) m11).f88097p0;
        ((GeekSearchViewModel) m11).f88095o0 = "";
        ((GeekSearchViewModel) m11).f88097p0 = "";
        return com.hpbr.bosszhipin.search.geek.helper.a.a(str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ui(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        Ei(serverJobCardBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh() {
        FilterHelperBean filterHelperBean = this.Z;
        if (filterHelperBean != null) {
            filterHelperBean.setSelectedCondition(new ArrayList<>());
            this.Z.setSelectAllConditionCount(0);
        }
        xh();
        this.f87514v = 0;
        this.f87508p = 0;
        qg(new ArrayList<>(), 0, null);
        this.f87515w = null;
        this.f87516x = null;
        ((GeekSearchViewModel) this.mViewModel).B.postValue(null);
        ((GeekSearchViewModel) this.mViewModel).N.setValue(Boolean.TRUE);
        if (((GeekSearchViewModel) this.mViewModel).C0()) {
            ((GeekSearchViewModel) this.mViewModel).O.setValue(new j50.l(3, null));
        }
        SearchLableFilterView searchLableFilterView = this.R;
        if (searchLableFilterView != null) {
            searchLableFilterView.setCurrentSelectCode(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vi(RecommendListAdBean recommendListAdBean, F1FeedBackCardBean f1FeedBackCardBean) {
        Di(recommendListAdBean.jobId);
    }

    public static SearchPositionFragment wi(Bundle bundle) {
        SearchPositionFragment searchPositionFragment = new SearchPositionFragment();
        searchPositionFragment.setArguments(bundle);
        return searchPositionFragment;
    }

    private AiSupplementTipBean yh() {
        if (this.f87544p0 == null) {
            AiSupplementTipBean aiSupplementTipBean = new AiSupplementTipBean();
            this.f87544p0 = aiSupplementTipBean;
            aiSupplementTipBean.title = getString(oe0.g.f134906c);
        }
        return this.f87544p0;
    }

    private void yi(j50.f fVar) {
        SearchAskAiTipJobCardBean searchAskAiTipJobCardBean;
        SearchResultSortBean next;
        this.f87533e0.x(true);
        GeekSearchCardResponse geekSearchCardResponse = fVar.f124168c;
        int i11 = fVar.f124167b;
        boolean z11 = fVar.f124169d;
        List<SearchPositionItemModel> list = fVar.f124170e;
        if (geekSearchCardResponse == null) {
            this.f87498f.e(false);
            return;
        }
        this.D = geekSearchCardResponse.searchLid;
        SearchPrimaryBean searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse.cardList, 0);
        this.F = searchPrimaryBean != null && searchPrimaryBean.hasMore;
        int i12 = 8;
        if (i11 == 1) {
            this.f87546r0 = false;
            if (z11) {
                Mi();
                Ph(geekSearchCardResponse.brandAdConfig);
            }
            M m11 = this.mViewModel;
            ((GeekSearchViewModel) m11).f88079g0 = geekSearchCardResponse.brandAdConfig != null;
            ((GeekSearchViewModel) m11).S.postValue(Boolean.valueOf(geekSearchCardResponse.showSearchNearestPosition == 1));
            this.f87531c0.smoothScrollToPosition(0);
            this.f87529a0.clear();
            this.f87530b0.clear();
            this.E.clear();
            ((GeekSearchViewModel) this.mViewModel).f88075e0 = geekSearchCardResponse.searchFilterExp;
            List<SearchResultSortBean> list2 = geekSearchCardResponse.sorts;
            if (!LList.isEmpty(list2)) {
                Iterator<SearchResultSortBean> it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next != null && next.nearest) {
                        break;
                    }
                }
                if (!LList.isEmpty(((GeekSearchViewModel) this.mViewModel).f88081h0) && next != null) {
                    int i13 = 0;
                    while (true) {
                        if (i13 >= ((GeekSearchViewModel) this.mViewModel).f88081h0.size()) {
                            break;
                        }
                        SearchResultSortBean searchResultSortBean = ((GeekSearchViewModel) this.mViewModel).f88081h0.get(i13);
                        if (searchResultSortBean != null && searchResultSortBean.nearest) {
                            ((GeekSearchViewModel) this.mViewModel).f88081h0.set(i13, next);
                            break;
                        }
                        i13++;
                    }
                } else {
                    ((GeekSearchViewModel) this.mViewModel).f88081h0 = list2;
                }
            } else {
                next = null;
            }
            if (!((GeekSearchViewModel) this.mViewModel).v0() || LList.isEmpty(list2)) {
                Qh(geekSearchCardResponse, z11);
                Oh(geekSearchCardResponse.sort, geekSearchCardResponse.sorts);
                this.R.f88282g.setVisibility(8);
            } else {
                SearchResultSortBean currentSelectSortBean = this.Z.getCurrentSelectSortBean();
                if (currentSelectSortBean != null && currentSelectSortBean.nearest && next != null) {
                    this.Z.setCurrentSelectSortBean(next);
                    zi();
                }
                if (z11 || LList.getCount(hg()) == 0) {
                    s1(geekSearchCardResponse.nlpFilters);
                    int count = LList.getCount(hg());
                    SearchLableFilterView searchLableFilterView = this.R;
                    if (searchLableFilterView != null) {
                        searchLableFilterView.f88282g.setImageResource(count == 0 ? oe0.f.f134901x : oe0.f.f134902y);
                        this.R.f88282g.setVisibility(LList.isEmpty(this.f87515w) ? 8 : 0);
                    }
                }
                if (this.f87508p == 0 && LList.isEmpty(this.f87509q)) {
                    updateRightTabData("condition", "筛选", 0, false);
                }
                if (z11) {
                    M m12 = this.mViewModel;
                    ((GeekSearchViewModel) m12).f88081h0 = list2;
                    ((GeekSearchViewModel) m12).f88077f0 = geekSearchCardResponse.sort;
                    Lh();
                    this.N.removeAllViews();
                    this.N.addView(this.f87548t0);
                }
                Nh(geekSearchCardResponse);
            }
            if (fVar.f124168c.isSupplySearch) {
                this.f87554z0 = list;
                this.f87533e0.setNewData(null);
            } else {
                this.f87533e0.setNewData(list);
            }
        } else if (i11 == 2 && this.A) {
            List<SearchPositionItemModel> list3 = this.f87554z0;
            if (!LList.isEmpty(list)) {
                LList.addAllElement(list3, list);
            }
            ((GeekSearchViewModel) this.mViewModel).H0(geekSearchCardResponse, list3);
            this.f87533e0.setNewData(list3);
        } else {
            this.f87533e0.addData((Collection) list);
        }
        this.f87498f.e(this.F);
        if (LList.isEmpty(this.f87533e0.getData())) {
            this.Y.setVisibility(0);
            this.f87531c0.setVisibility(8);
            GeekSearchEmptyBean geekSearchEmptyBean = geekSearchCardResponse.emptyTip;
            if (geekSearchEmptyBean != null) {
                if (!TextUtils.isEmpty(geekSearchEmptyBean.text)) {
                    this.P.setText(geekSearchEmptyBean.text);
                }
                ServerCommonIconBean serverCommonIconBean = geekSearchEmptyBean.emptyIcon;
                if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) {
                    this.Q.setImageResource(oe0.f.B);
                } else {
                    this.Q.setImageURI(serverCommonIconBean.url);
                    if (serverCommonIconBean.width > 0 && serverCommonIconBean.height > 0) {
                        ViewGroup.LayoutParams layoutParams = this.Q.getLayoutParams();
                        layoutParams.height = serverCommonIconBean.height;
                        layoutParams.width = serverCommonIconBean.width;
                        this.Q.setLayoutParams(layoutParams);
                    }
                }
            } else {
                this.Q.setImageResource(oe0.f.B);
            }
            View view = this.L;
            if (i11 == 1 && ((GeekSearchViewModel) this.mViewModel).B0) {
                i12 = 0;
            }
            view.setVisibility(i12);
            if (com.hpbr.bosszhipin.search.geek.helper.a.d(geekSearchCardResponse, Th(), i11)) {
                ToastUtils.showText(geekSearchCardResponse.aiSupplementEmptyToastTip.title);
            }
        } else {
            this.f87498f.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.f134615s));
            this.Y.setVisibility(8);
            this.f87531c0.setVisibility(0);
        }
        List<SearchPositionBean> list4 = searchPrimaryBean != null ? searchPrimaryBean.positionSearchCardList : null;
        if (LList.getCount(list4) > 0) {
            SearchPositionBean searchPositionBean = (SearchPositionBean) LList.getElement(list4, 0);
            if (searchPositionBean != null) {
                this.f87534f0 = r50.c.c(searchPositionBean, ((GeekSearchViewModel) this.mViewModel).f88107u0);
            }
            for (SearchPositionBean searchPositionBean2 : list4) {
                if (searchPositionBean2 != null) {
                    ParamBean paramBeanC = r50.c.c(searchPositionBean2, ((GeekSearchViewModel) this.mViewModel).f88107u0);
                    LevelBean levelBeanZ9 = z9();
                    if (levelBeanZ9 != null) {
                        paramBeanC.cityCode = levelBeanZ9.code;
                    }
                    this.E.add(paramBeanC);
                }
            }
        }
        if (i11 == 2) {
            SearchPositionItemModel searchPositionItemModel = (SearchPositionItemModel) LList.getElement(this.f87533e0.getData(), 0);
            if ((searchPositionItemModel == null || searchPositionItemModel.getItemType() != 40) && (searchAskAiTipJobCardBean = geekSearchCardResponse.askAiTip) != null) {
                searchAskAiTipJobCardBean.query = ((GeekSearchViewModel) this.mViewModel).f88107u0;
                ef.a.c().d(((GeekSearchViewModel) this.mViewModel).f88107u0);
                this.f87533e0.getData().add(0, new SearchPositionItemModel(40, geekSearchCardResponse.askAiTip));
                this.f87533e0.notifyDataSetChanged();
            }
        }
    }

    private View zh() {
        ViewGroup.LayoutParams layoutParams;
        float f11 = getResources().getDisplayMetrics().density;
        LinearLayout linearLayout = new LinearLayout(this.activity);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        int i11 = (int) (24.0f * f11);
        linearLayout.addView(new ProgressBar(this.activity, null, R.attr.progressBarStyleSmall), new LinearLayout.LayoutParams(i11, i11));
        TextView textView = new TextView(this.activity);
        textView.setText("搜索中...");
        textView.setTextSize(2, 14.0f);
        textView.setTextColor(ContextCompat.getColor(this.activity, oe0.b.B));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = (int) (8.0f * f11);
        linearLayout.addView(textView, layoutParams2);
        linearLayout.setClickable(false);
        linearLayout.setFocusable(false);
        if (((ViewGroup) this.f87498f.getParent()) instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 17;
            layoutParams3.bottomMargin = (int) (f11 * 60.0f);
            layoutParams = layoutParams3;
        } else {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    private void zi() {
        GeekAddressBean geekAddressBean;
        SearchResultCityBean value = ((GeekSearchViewModel) this.mViewModel).f88112x.getValue();
        SearchResultSortBean currentSelectSortBean = this.Z.getCurrentSelectSortBean();
        if (currentSelectSortBean != null && currentSelectSortBean.nearest && (geekAddressBean = currentSelectSortBean.expectAddress) != null) {
            updateRightTabData("area", p3.s(geekAddressBean.poiTitle, 8), 0, true);
            return;
        }
        if (value != null) {
            String str = value.desc;
            int i11 = value.num;
            boolean z11 = value.isHighLight;
            FilterBarView.f fVarO = this.f87547s0.o("area");
            if (fVarO != null) {
                fVarO.f67798j = false;
            }
            updateRightTabData("area", str, i11 != 1 ? i11 : 0, z11);
        }
    }

    @Override // i50.j
    public String Af() {
        return ((GeekSearchViewModel) this.mViewModel).O0.sessionId;
    }

    public void Ai() {
        this.C0 = true;
        onLoadMore(this.f87498f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Bi(@NonNull AnXinBaoBean anXinBaoBean) {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof PeaceOfMindProtectBean) && ((PeaceOfMindProtectBean) t11.getData()).anXinBaoCardHashCode == anXinBaoBean.hashCode()) {
                this.f87533e0.remove(data.indexOf(t11));
                return;
            }
        }
    }

    @Override // lx.c
    public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
        lx.b.c(this, serverJobCardBean);
    }

    @Override // i50.j
    public void C1(RecommendListAdBean recommendListAdBean, String str) {
        r50.a.f(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), str, "1", "1", ((GeekSearchViewModel) this.mViewModel).k0(), recommendListAdBean.style);
    }

    public void Ci() {
        int iFh = Fh(11);
        if (iFh < 0) {
            return;
        }
        this.f87533e0.remove(iFh);
    }

    @Override // i50.j
    public void D3(@NonNull LevelBean levelBean, @Nullable String str) {
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88095o0 = str;
        ((GeekSearchViewModel) m11).F.postValue(levelBean);
    }

    @Override // i50.j
    public void D5(SearchPositionBean searchPositionBean) {
        if (searchPositionBean == null) {
            return;
        }
        Mh(searchPositionBean);
    }

    public void Dh(String str) {
        if (!TextUtils.equals(str, ((GeekSearchViewModel) this.mViewModel).f88107u0)) {
            og();
        }
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88107u0 = str;
        ((GeekSearchViewModel) m11).f88109v0 = "";
        this.f87513u = 1;
        dg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Di(long j11) {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null) {
                if (t11.getData() instanceof SearchPositionBean) {
                    if (((SearchPositionBean) t11.getData()).jobId == j11) {
                        this.f87533e0.remove(data.indexOf(t11));
                        data.indexOf(t11);
                        return;
                    }
                } else if ((t11.getData() instanceof RecommendListAdBean) && ((RecommendListAdBean) t11.getData()).jobId == j11) {
                    this.f87533e0.remove(data.indexOf(t11));
                    return;
                }
            }
        }
    }

    @Override // i50.j
    public void E6(AnXinBaoBean anXinBaoBean) {
        if (anXinBaoBean == null) {
            return;
        }
        Bi(anXinBaoBean);
    }

    @Override // i50.j
    public void Ea(int i11, int i12, @Nullable String str) {
        if (i12 == 1) {
            ((GeekSearchViewModel) this.mViewModel).f88097p0 = str;
        }
        ((GeekSearchViewModel) this.mViewModel).G.postValue(new int[]{i11, i12});
    }

    public void Eh(String str) {
        this.f87547s0.setLeftSelectItemByTagVoidClick(str);
        ej(LText.getInt(str));
        dg();
    }

    @Override // i50.j
    public void Fe(AICommonSceneBundleBean aICommonSceneBundleBean) {
        ((GeekSearchViewModel) this.mViewModel).U.postValue(aICommonSceneBundleBean);
    }

    public int Fh(int i11) {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter == null) {
            return -1;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == i11) {
                return data.indexOf(t11);
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Gi(String str) {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (TextUtils.isEmpty(str) || LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof JobMaybeLikeBean) && TextUtils.equals(str, ((JobMaybeLikeBean) t11.getData()).securityId)) {
                this.f87533e0.remove(data.indexOf(t11));
                return;
            }
        }
    }

    public int Hh() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f87531c0.getLayoutManager();
        if (linearLayoutManager == null) {
            return 0;
        }
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        SearchPositionItemModel searchPositionItemModel = null;
        List<SearchPositionItemModel> data = searchPositionAdapter != null ? searchPositionAdapter.getData() : null;
        if (iFindFirstVisibleItemPosition >= 0 && LList.getCount(data) > iFindLastVisibleItemPosition) {
            while (true) {
                if (iFindFirstVisibleItemPosition > iFindLastVisibleItemPosition) {
                    break;
                }
                SearchPositionItemModel searchPositionItemModel2 = (SearchPositionItemModel) LList.getElement(data, iFindFirstVisibleItemPosition);
                if (searchPositionItemModel2 != null && searchPositionItemModel2.getItemType() == 2) {
                    searchPositionItemModel = searchPositionItemModel2;
                    break;
                }
                iFindFirstVisibleItemPosition++;
            }
            if (searchPositionItemModel != null && searchPositionItemModel.getItemType() == 2) {
                int i11 = 0;
                for (SearchPositionItemModel searchPositionItemModel3 : data) {
                    if (searchPositionItemModel3 != null && searchPositionItemModel3.getItemType() == 2) {
                        i11++;
                        if (searchPositionItemModel3 == searchPositionItemModel) {
                            return i11;
                        }
                    }
                }
            }
        }
        return 0;
    }

    public void Hi() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GeekSearchViewModel) m11).f88082i.removeObserver(this.f87553y0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Ii(@NonNull SearchSubscribeInfoBean searchSubscribeInfoBean) {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SearchSubscribeInfoBean) && ((SearchSubscribeInfoBean) t11.getData()).equals(searchSubscribeInfoBean)) {
                this.f87533e0.remove(data.indexOf(t11));
                return;
            }
        }
    }

    @Override // i50.j
    public String Jd() {
        return ((GeekSearchViewModel) this.mViewModel).f88107u0;
    }

    @Override // i50.j
    public void K(CityConfigBean cityConfigBean) {
        ((GeekSearchViewModel) this.mViewModel).E.postValue(cityConfigBean);
    }

    @Override // i50.k
    public void N0() {
        dg();
    }

    @Override // i50.j
    public void N7(RecommendListAdBean recommendListAdBean, String str) {
        r50.a.f(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), str, "1", "2", ((GeekSearchViewModel) this.mViewModel).k0(), recommendListAdBean.style);
        Yi(recommendListAdBean);
    }

    @Override // i50.j
    public void Ne(SearchPositionItemModel searchPositionItemModel) {
        ri(searchPositionItemModel);
    }

    public void Ni() {
        Mi();
    }

    @Override // i50.j
    public void O0(SearchSubscribeInfoBean searchSubscribeInfoBean) {
        if (searchSubscribeInfoBean == null) {
            return;
        }
        Ii(searchSubscribeInfoBean);
    }

    @Override // i50.j
    public void Oc(@NonNull DifferentCityTipBean.CityConfigBean cityConfigBean) {
        ((GeekSearchViewModel) this.mViewModel).Q.postValue(new LevelBean(cityConfigBean.code, cityConfigBean.name));
    }

    @Override // i50.j
    public String P0() {
        return this.D;
    }

    @Override // i50.j
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void bi(SearchSubscribeInfoBean searchSubscribeInfoBean) {
        if (searchSubscribeInfoBean == null) {
            return;
        }
        if (!((GeekSearchViewModel) this.mViewModel).P(this.activity)) {
            ToastUtils.showText(getString(oe0.g.f134911h));
        } else {
            M m11 = this.mViewModel;
            ((GeekSearchViewModel) m11).O(this.activity, 3, searchSubscribeInfoBean, ((GeekSearchViewModel) m11).f88107u0, eg(), String.valueOf(this.f87512t), this.D);
        }
    }

    @Override // i50.j
    public void R1() {
        ((GeekSearchViewModel) this.mViewModel).q0();
    }

    public boolean Sh(String str) {
        return this.f87530b0.contains(str);
    }

    public void Si(i50.b bVar) {
        this.S = bVar;
    }

    @Override // lx.c
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
    }

    @Override // i50.j
    public String W9() {
        return this.D;
    }

    public void Wi(final ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        LevelBean levelBeanZ9 = z9();
        if (levelBeanZ9 != null) {
            geekFeedBackStyleBParams.city = levelBeanZ9.code;
        }
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.query = ((GeekSearchViewModel) this.mViewModel).f88107u0;
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        long j11 = serverJobCardBean.bossId;
        geekFeedBackStyleBParams.bossId = j11;
        geekFeedBackStyleBParams.scene = 2;
        geekFeedBackStyleBParams.mixExpectType = 0;
        geekFeedBackStyleBParams.hasChat = bVar.j(j11, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.iRemoveCallBack = new GeekFeedBackStyleDialog.d() { // from class: com.hpbr.bosszhipin.search.geek.fragment.x
            @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
            public final void a(F1FeedBackCardBean f1FeedBackCardBean) {
                this.f87619a.ui(serverJobCardBean, f1FeedBackCardBean);
            }
        };
        bVar.m(geekFeedBackStyleBParams);
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Xh(JobMaybeLikeBean jobMaybeLikeBean) {
        SearchPositionAdapter searchPositionAdapter;
        int iIndexOf;
        if (jobMaybeLikeBean == null || TextUtils.isEmpty(jobMaybeLikeBean.securityId) || (searchPositionAdapter = this.f87533e0) == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof JobMaybeLikeBean) && TextUtils.equals(String.valueOf(((JobMaybeLikeBean) t11.getData()).securityId), jobMaybeLikeBean.securityId)) {
                return;
            }
        }
        Iterator it = data.iterator();
        while (true) {
            if (!it.hasNext()) {
                iIndexOf = -1;
                break;
            }
            SearchPositionItemModel searchPositionItemModel = (SearchPositionItemModel) it.next();
            if (searchPositionItemModel != null && (searchPositionItemModel.getData() instanceof SearchPositionBean) && TextUtils.equals(String.valueOf(((SearchPositionBean) searchPositionItemModel.getData()).securityId), jobMaybeLikeBean.securityId)) {
                iIndexOf = data.indexOf(searchPositionItemModel) + 1;
                break;
            }
        }
        if (iIndexOf < 0 || iIndexOf > LList.getCount(data)) {
            return;
        }
        this.f87529a0.add(jobMaybeLikeBean.securityId);
        data.add(iIndexOf, new SearchPositionItemModel(22, jobMaybeLikeBean));
        this.f87533e0.notifyItemInserted(iIndexOf);
        r50.a.X(3, this.D);
    }

    public void Xi() {
        if (LList.isEmpty(this.f87515w) || !ah0.a.e(this.activity)) {
            return;
        }
        NewFilterBottomSheetDialog.rg(this.f87515w.get(0), new a()).wg(getChildFragmentManager());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Yh(SearchRcmdJobBean searchRcmdJobBean) {
        SearchPositionAdapter searchPositionAdapter;
        int iIndexOf;
        if (searchRcmdJobBean == null || TextUtils.isEmpty(searchRcmdJobBean.securityId) || (searchPositionAdapter = this.f87533e0) == null) {
            return;
        }
        List<T> data = searchPositionAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SearchRcmdJobBean) && TextUtils.equals(String.valueOf(((SearchRcmdJobBean) t11.getData()).securityId), searchRcmdJobBean.securityId)) {
                return;
            }
        }
        Iterator it = data.iterator();
        while (true) {
            if (!it.hasNext()) {
                iIndexOf = -1;
                break;
            }
            SearchPositionItemModel searchPositionItemModel = (SearchPositionItemModel) it.next();
            if (searchPositionItemModel != null && (searchPositionItemModel.getData() instanceof SearchPositionBean) && TextUtils.equals(String.valueOf(((SearchPositionBean) searchPositionItemModel.getData()).securityId), searchRcmdJobBean.securityId)) {
                iIndexOf = data.indexOf(searchPositionItemModel) + 1;
                break;
            }
        }
        if (iIndexOf < 0 || iIndexOf > LList.getCount(data)) {
            return;
        }
        this.f87530b0.add(searchRcmdJobBean.securityId);
        if (searchRcmdJobBean.sceneType > 0) {
            data.add(iIndexOf, new SearchPositionItemModel(36, searchRcmdJobBean));
        } else {
            data.add(iIndexOf, new SearchPositionItemModel(29, searchRcmdJobBean));
        }
        this.f87533e0.notifyItemInserted(iIndexOf);
        r50.a.X(3, this.D);
    }

    @Override // i50.j
    public void Z(int i11, String str, String str2, String str3, int i12) {
        ((GeekSearchViewModel) this.mViewModel).W(str, i11, str2, str3, i12);
    }

    @Override // i50.j
    public void Za(SearchPositionItemModel searchPositionItemModel) {
        ri(searchPositionItemModel);
    }

    @Override // lx.c
    public void a1(ServerJobCardBean serverJobCardBean) {
        Wi(serverJobCardBean);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void ag() {
        super.ag();
        wh();
        this.f87529a0.clear();
        this.f87530b0.clear();
        this.E.clear();
        this.f87515w = null;
        this.f87516x = null;
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter != null) {
            searchPositionAdapter.setNewData(null);
        }
        this.N.removeAllViews();
        this.O.removeAllViews();
        ((GeekSearchViewModel) this.mViewModel).O.setValue(null);
    }

    public boolean ai(String str) {
        return this.f87529a0.contains(str);
    }

    @Override // i50.j
    public void b5(ServerJobCardBean serverJobCardBean, int i11) {
        com.hpbr.bosszhipin.module.commend.manager.a.f(GeekToChatParam.obj(serverJobCardBean).setFriend(serverJobCardBean.contact).setEntrance(9), this.activity, new h(serverJobCardBean, i11));
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void dg() {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (!(searchPositionAdapter == null || LList.getCount(searchPositionAdapter.getData()) == 0)) {
            super.dg();
        } else {
            this.f87501i = false;
            onRefresh(this.f87498f);
        }
    }

    @Override // i50.j
    public void e1(int i11) {
        this.f87514v = i11;
        dg();
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected String eg() {
        Map<String, Object> arrayMap = new ArrayMap<>();
        Object currentSelectSearchLabelFilter = this.R.getCurrentSelectSearchLabelFilter();
        if (currentSelectSearchLabelFilter != null) {
            arrayMap.put("labelFilter", currentSelectSearchLabelFilter);
        }
        if (!LList.isNull(this.f87509q)) {
            for (FilterBean filterBean : this.f87509q) {
                if (!filterBean.isSearchFilter) {
                    String str = filterBean.paramName;
                    String strJ = p3.J(filterBean);
                    if (!LText.empty(str) && !LText.empty(strJ)) {
                        arrayMap.put(str, strJ);
                    }
                }
            }
        }
        arrayMap.put("chattedJob", Integer.valueOf(this.f87510r));
        List<GeekSearchNlpFilterItemBean> listHg = hg();
        if (LList.getCount(listHg) > 0) {
            arrayMap.put("nlpFilters", listHg);
        }
        if (!LList.isEmpty(this.f87516x)) {
            arrayMap.put("searchFilter", this.f87516x);
        }
        arrayMap.put("switchCity", Integer.valueOf(((GeekSearchViewModel) this.mViewModel).T0.isSwitchCityOfPositionTab ? 1 : 0));
        return ah0.n.h(Zf(arrayMap));
    }

    public void ej(int i11) {
        this.f87512t = i11;
    }

    @Override // i50.j
    public void fb(String str) {
        Gi(str);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    @NonNull
    protected RequestSearchParamBean fg() {
        RequestSearchParamBean requestSearchParamBeanFg = super.fg();
        requestSearchParamBeanFg.queryDsl = th();
        requestSearchParamBeanFg.extend = uh();
        return requestSearchParamBeanFg;
    }

    @Override // i50.j
    public String getExpectId() {
        M m11 = this.mViewModel;
        return ((GeekSearchViewModel) m11).I0 != null ? String.valueOf(((GeekSearchViewModel) m11).I0.jobIntentId) : "";
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.R;
    }

    @Override // i50.j
    public String getQuery() {
        return ((GeekSearchViewModel) this.mViewModel).f88107u0;
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected int gg() {
        return 3;
    }

    @Override // i50.k
    public void h4(int i11) {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.G.getLayoutParams()).getBehavior();
        if (!(behavior instanceof AppBarLayout.Behavior) || ((GeekSearchViewModel) this.mViewModel).U0 == null) {
            return;
        }
        AppBarLayout.Behavior behavior2 = (AppBarLayout.Behavior) behavior;
        CompanyIntroductionView companyIntroductionView = this.K;
        if (companyIntroductionView != null) {
            behavior2.setTopAndBottomOffset(-companyIntroductionView.getHeight());
        }
        i50.b bVar = this.S;
        if (bVar != null) {
            bVar.w3(true);
        }
    }

    @Override // i50.j
    public void hb(SearchPositionItemModel searchPositionItemModel) {
        ri(searchPositionItemModel);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected void ig() {
        super.ig();
        this.f87531c0.addOnScrollListener(this.D0);
        ph();
        this.M.setOnClickListener(this);
        this.R.setOnLableClickListener(this.f87552x0);
        this.G.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.search.geek.fragment.i0
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f87589b.ci(appBarLayout, i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        Vh();
        initView(view);
        ig();
        Wh();
    }

    @Override // i50.j
    public void je() {
        ((GeekSearchViewModel) this.mViewModel).f88104t.setValue(1);
        r50.a.F(((GeekSearchViewModel) this.mViewModel).f88107u0, P0());
    }

    @Override // i50.k
    public void l(int i11) {
        ((GeekSearchViewModel) this.mViewModel).A.postValue(Integer.valueOf(i11));
    }

    @Override // i50.j
    public void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        r50.a.g(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), str, "1", z11 ? "1" : "0", ((GeekSearchViewModel) this.mViewModel).k0(), recommendListAdBean.style);
    }

    @Override // i50.j
    public int m0() {
        return ((GeekSearchViewModel) this.mViewModel).f88085j0 ? 1 : 0;
    }

    @Override // i50.j
    public void n2(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        Ah(searchWordItem, recommendListAdBean, str);
        aj(searchWordItem.query, searchWordItem.naturalLanguageParam);
    }

    @Override // i50.j
    public void ne(SearchPositionItemModel searchPositionItemModel, HeadHuntingRecommendTipBean headHuntingRecommendTipBean) {
        ri(searchPositionItemModel);
    }

    @Override // i50.j
    public lx.c o9() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected void og() {
        super.og();
        this.f87515w = null;
        wh();
        ((GeekSearchViewModel) this.mViewModel).B.postValue(null);
        ((GeekSearchViewModel) this.mViewModel).N.setValue(Boolean.TRUE);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == oe0.d.M4) {
            com.hpbr.bosszhipin.module.common.identity.b.d(this.activity, false);
            uk.a.j().a("tourist-comp-trigger").n("p", 2).n("p2", 2).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bh0.a.e().f(this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f87536h0 = null;
        CompanyIntroductionView companyIntroductionView = this.K;
        if (companyIntroductionView != null) {
            companyIntroductionView.V();
        }
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter != null) {
            searchPositionAdapter.w();
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Ji();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        SearchLableFilterView searchLableFilterView;
        if (z11 && (searchLableFilterView = this.R) != null) {
            ((GeekSearchViewModel) this.mViewModel).C.postValue(searchLableFilterView.getCurrentSelectSearchLabelFilter());
        }
        i50.b bVar = this.S;
        if (bVar != null) {
            bVar.w3(z11);
        }
        CompanyIntroductionView companyIntroductionView = this.K;
        if (companyIntroductionView != null) {
            companyIntroductionView.setPositionFragmentHidden(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment, yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        if (Zh()) {
            Uh();
        }
        super.onRefresh(fVar);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void pg() {
        SearchPositionAdapter searchPositionAdapter = this.f87533e0;
        if (searchPositionAdapter != null) {
            searchPositionAdapter.x(false);
        }
    }

    @Override // i50.k
    public void q7(String str) {
        r50.a.g0(((GeekSearchViewModel) this.mViewModel).f88107u0, str, this.D);
        ((GeekSearchViewModel) this.mViewModel).f88091m0 = "w";
        Zi(str);
    }

    @Override // i50.j
    public void qc(final SearchPositionItemModel searchPositionItemModel, HeadHuntingRecommendTipBean headHuntingRecommendTipBean) {
        HeadHuntingRecommendTipBean.ButtonBean buttonBean;
        if (headHuntingRecommendTipBean == null || (buttonBean = headHuntingRecommendTipBean.button) == null || TextUtils.isEmpty(buttonBean.url)) {
            return;
        }
        new ps.k0(this.activity, headHuntingRecommendTipBean.button.url).g();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f87607b.ri(searchPositionItemModel);
            }
        }, 150L);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void qg(ArrayList<FilterBean> arrayList, int i11, List<BaseNlpFilterItemBean> list) {
        super.qg(arrayList, i11, list);
        if (!((GeekSearchViewModel) this.mViewModel).v0()) {
            this.J.H(arrayList, this.f87508p, i11);
        } else {
            int i12 = this.f87508p;
            updateRightTabData("condition", "筛选", i12, i12 > 0);
        }
    }

    @Override // i50.k
    public void s1(List<GeekSearchNlpFilterItemBean> list) {
        ((GeekSearchViewModel) this.mViewModel).B.postValue(list);
        this.f87515w = list;
    }

    @Override // i50.j
    public void s7(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88091m0 = "r";
        ((GeekSearchViewModel) m11).f88093n0 = str2;
        ((GeekSearchViewModel) m11).f88101r0 = z11 ? "1" : "0";
        Zi(str);
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.H = eVar;
    }

    @Override // i50.j
    public void t6(SearchPositionItemModel searchPositionItemModel) {
        ri(searchPositionItemModel);
    }

    public void updateRightTabData(String str, String str2, int i11, boolean z11) {
        FilterBarView.f fVarO = this.f87547s0.o(str);
        if (fVarO != null) {
            fVarO.f67791c = i11;
            fVarO.f67789a = str2;
            fVarO.f67793e = z11;
            this.f87547s0.s();
        }
    }

    public void wh() {
        ArrayList<FilterBean> arrayList;
        if (!((GeekSearchViewModel) this.mViewModel).v0() || (arrayList = this.f87509q) == null) {
            return;
        }
        arrayList.clear();
        this.f87516x = null;
        this.f87508p = 0;
    }

    public void xh() {
        FilterHelperBean filterHelperBean = this.Z;
        if (filterHelperBean != null) {
            filterHelperBean.setCurrentSelectSortBean(null);
            this.Z.setSorts(null);
            ej(0);
        }
    }

    public void xi() {
        try {
            int firstFilterElementIndex = LList.getFirstFilterElementIndex(this.f87533e0.getData(), new LList.Filter() { // from class: com.hpbr.bosszhipin.search.geek.fragment.h0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return SearchPositionFragment.si((SearchPositionItemModel) obj);
                }
            });
            if (firstFilterElementIndex > -1) {
                ef.a.c().d(((GeekSearchViewModel) this.mViewModel).f88107u0);
                this.f87533e0.notifyItemChanged(firstFilterElementIndex);
            }
        } catch (Exception e11) {
            TLog.error("SearchPositionFragment", e11, "refreshAICard", new Object[0]);
        }
    }

    @Override // i50.j
    public void y9(SearchPositionItemModel searchPositionItemModel, String str) {
        new kx.a().e(this.activity, str, new g(searchPositionItemModel));
    }

    @Override // i50.k
    public void z(int i11) {
        ((GeekSearchViewModel) this.mViewModel).f88116z.postValue(Integer.valueOf(i11));
    }

    @Override // i50.j
    public void z6() {
        ((GeekSearchViewModel) this.mViewModel).f88104t.setValue(1);
        r50.a.F(((GeekSearchViewModel) this.mViewModel).f88107u0, P0());
    }

    @Override // i50.j
    @Nullable
    public LevelBean z9() {
        FilterHelperBean filterHelperBean = this.Z;
        if (filterHelperBean != null) {
            return filterHelperBean.getBusinessDistrict();
        }
        return null;
    }
}