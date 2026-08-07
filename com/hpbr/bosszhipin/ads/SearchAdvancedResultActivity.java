package com.hpbr.bosszhipin.ads;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.ads.dialog.SearchCardFirstUsedGuideDialog;
import com.hpbr.bosszhipin.ads.filter.prefilter.PreFilterAdapter;
import com.hpbr.bosszhipin.ads.mvp.model.AdsResultViewModel;
import com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter;
import com.hpbr.bosszhipin.ads.views.SearchResultAiAssistantEntryView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.LockableAppBarBehavior;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsAreaFilterParams;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.common.dialog.SearchResultArrangeFilterDialog;
import com.hpbr.bosszhipin.common.dialog.g2;
import com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardAdvancedSearchListAdapter;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.BossSearchSuggestFragment;
import com.hpbr.bosszhipin.module.commend.activity.advanced.adapter.FilterBarAdapter;
import com.hpbr.bosszhipin.module.commend.activity.advanced.adapter.entity.FilterBar;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a;
import com.hpbr.bosszhipin.module.commend.activity.advanced.result.SearchAdvancedForResultFragment;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.entity.RegionBean;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.AdSearchSubscribePushView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.module_boss_export.entity.BVRBackResultParam;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.AdsRLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreResp;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.utils.z4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import net.bosszhipin.api.BatchGetAdvancedSearchGeekListRequest;
import net.bosszhipin.api.BatchGetAdvancedSearchGeekListResponse;
import net.bosszhipin.api.BossGetConfigByKeyRequest;
import net.bosszhipin.api.BossGetConfigByKeyResponse;
import net.bosszhipin.api.GetAdvancedSearchGeekListRequest;
import net.bosszhipin.api.GetAdvancedSearchGeekListResponse;
import net.bosszhipin.api.GetAdvancedSearchPreFilterRequest;
import net.bosszhipin.api.GetJobChangeInfoRequest;
import net.bosszhipin.api.SubscribeSaveRequest;
import net.bosszhipin.api.SubscribeSaveResponse;
import net.bosszhipin.api.bean.AdsLocalRelatedWordBean;
import net.bosszhipin.api.bean.PreFilterBean;
import net.bosszhipin.api.bean.ServerAdsAiAssistantSearchResultBean;
import net.bosszhipin.api.bean.ServerAdvancedGuideTermBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchCardConsumeTipDialogBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchDesignGuideBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchHeaderBarBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchRcdBarBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchResultBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeInfoBean;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerCommonFlagBean;
import net.bosszhipin.api.bean.ServerGalleryImageBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import nh.z;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SearchAdvancedResultActivity extends BaseActivity implements eu.a, s9.c<AdsResultPresenter>, PreFilterAdapter.b, n9.a, com.hpbr.bosszhipin.ads.utils.h {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final String[] f20671v0 = {com.hpbr.bosszhipin.config.b.f43149v3, com.hpbr.bosszhipin.config.b.Z1, com.hpbr.bosszhipin.config.b.f43013a2, com.hpbr.bosszhipin.config.b.f43049f3, com.hpbr.bosszhipin.config.b.E3, com.hpbr.bosszhipin.config.b.D3};
    private boolean A;
    private String B;
    private ServerAdvancedSearchSubscribeInfoBean C;
    private int E;
    private String F;
    private String G;
    private String H;
    private String I;
    private String J;
    private int K;
    private String L;
    private String M;
    private ArrayList<String> N;
    private String O;
    private boolean P;
    private boolean Q;
    private eu.b T;
    private SearchAdvancedForResultFragment U;
    private BossSearchSuggestFragment V;
    private boolean X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f20672a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f20674b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f20676c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f20677d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private ul0.a f20678d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f20679e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f20680e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f20681f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private List<ServerGalleryImageBean> f20682f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppBarLayout f20683g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    protected AdsResultPresenter f20684g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f20685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRefreshLayout f20687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f20689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ResumeMultiCardAdvancedSearchListAdapter f20691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f20693l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TipBar f20695m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AdvancedSearchResultInputView f20697n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f20698n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ConstraintLayout f20699o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f20701p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private JobBean f20702p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FilterBarAdapter f20703q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private String f20704q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f20705r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f20706r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PreFilterAdapter f20707s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private String f20708s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f20710t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SearchResultAiAssistantEntryView f20711u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f20712u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.ads.utils.f f20713v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AdSearchSubscribePushView f20714w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SearchAdvancedResultActivity f20673b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final String f20675c = getClass().getSimpleName();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final List<PreFilterBean> f20709t = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final List<BossBaseCardBean> f20715x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List<ParamBean> f20716y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f20717z = 1;
    private int D = 2;
    private int R = 1;
    private boolean S = false;
    private final xh.e<ServerGeekListBean> W = new xh.e<>();
    private boolean Y = false;
    private boolean Z = false;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Observer<Integer> f20686h0 = new Observer<Integer>() { // from class: com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity.1
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Integer num) {
            ServerGalleryImageBean serverGalleryImageBean;
            if (num == null || (serverGalleryImageBean = (ServerGalleryImageBean) LList.getElement(SearchAdvancedResultActivity.this.f20682f0, num.intValue())) == null) {
                return;
            }
            uk.a.j().a("list-geek-search-nextpic").p("p", serverGalleryImageBean.encryptId).g();
        }
    };

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    protected com.hpbr.bosszhipin.listener.c f20688i0 = new p();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final BroadcastReceiver f20690j0 = new t();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    protected SearchAdvancedForResultFragment.b f20692k0 = new b();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    protected cu.i f20694l0 = new c();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    protected Observer<Object> f20696m0 = new Observer() { // from class: com.hpbr.bosszhipin.ads.o
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f20989a.Qi(obj);
        }
    };

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f20700o0 = true;

    class a implements SearchResultArrangeFilterDialog.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdvancedSearchBean f20719a;

        a(AdvancedSearchBean advancedSearchBean) {
            this.f20719a = advancedSearchBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.SearchResultArrangeFilterDialog.c
        public void a(@NonNull FilterBean filterBean) {
            this.f20719a.sortType = (int) filterBean.code;
            SearchAdvancedResultActivity.this.T.c0();
            if (SearchAdvancedResultActivity.this.f20713v != null && SearchAdvancedResultActivity.this.Jh()) {
                SearchAdvancedResultActivity.this.f20713v.T(filterBean);
            }
            SearchAdvancedResultActivity.this.D = 29;
            SearchAdvancedResultActivity.this.f20689j.scrollToPosition(0);
            SearchAdvancedResultActivity.this.Ch();
        }
    }

    class b implements SearchAdvancedForResultFragment.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.result.SearchAdvancedForResultFragment.b
        public void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            SearchAdvancedResultActivity.this.Mh("5.搜索页为你推荐职位关键词");
            SearchAdvancedResultActivity.this.mj(false, "5.搜索页为你推荐职位关键词");
            SearchAdvancedResultActivity.this.I = TextUtils.isEmpty(serverKeyTermItemBean.termType) ? "t" : serverKeyTermItemBean.termType;
            SearchAdvancedResultActivity.this.P = true;
            SearchAdvancedResultActivity.this.D = 27;
            SearchAdvancedResultActivity.this.F = serverKeyTermItemBean.name;
            SearchAdvancedResultActivity.this.L = serverKeyTermItemBean.uuid;
            AdvancedSearchBean advancedSearchBeanJ = SearchAdvancedResultActivity.this.T.j();
            advancedSearchBeanJ.clearSuggestIntent();
            if (advancedSearchBeanJ.currJobId != j11) {
                SearchAdvancedResultActivity.this.ej(advancedSearchBeanJ, j11 > 0 ? com.hpbr.bosszhipin.data.manager.r.g(j11) : null);
            }
            SearchAdvancedResultActivity.this.T.b(new AdvancedSearchBean.PQuery(SearchAdvancedResultActivity.this.I, SearchAdvancedResultActivity.this.F));
            SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
            searchAdvancedResultActivity.lj(searchAdvancedResultActivity.F);
            SearchAdvancedResultActivity.this.zj(1);
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.result.SearchAdvancedForResultFragment.b
        public void b(@NonNull SearchHistoryHelper2.Query query) {
            SearchAdvancedResultActivity.this.Mh("4.搜索历史点击历史搜索词");
            SearchAdvancedResultActivity.this.mj(false, "4.搜索历史点击历史搜索词");
            SearchAdvancedResultActivity.this.I = "l";
            SearchAdvancedResultActivity.this.F = query.query;
            SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
            searchAdvancedResultActivity.lj(searchAdvancedResultActivity.F);
            SearchAdvancedResultActivity.this.fj(query);
            SearchAdvancedResultActivity.this.zj(1);
        }
    }

    class c extends v {
        c() {
            super();
        }

        @Override // cu.j, cu.i
        public void E(int i11, SearchHistoryHelper2.Query query) {
            super.E(i11, query);
            SearchAdvancedResultActivity.this.Mh("3.搜索推荐列表点击推荐词");
            SearchAdvancedResultActivity.this.mj(false, "3.搜索推荐列表点击推荐词");
            SearchAdvancedResultActivity.this.P = true;
            SearchAdvancedResultActivity.this.D = 26;
            SearchAdvancedResultActivity.this.hj(query);
            SearchAdvancedResultActivity.this.zj(1);
        }

        @Override // com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity.v, cu.i
        public void o(String str) {
            super.o(str);
            SearchAdvancedResultActivity.this.I = "x";
        }
    }

    class d extends net.bosszhipin.base.b<BossGetConfigByKeyResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchAdvancedResultActivity.this.Ch();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("BossGetCityGray", aVar == null ? "" : aVar.b(), new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetConfigByKeyResponse> aVar) {
            BossGetConfigByKeyResponse bossGetConfigByKeyResponse;
            if (aVar != null && (bossGetConfigByKeyResponse = aVar.f122464a) != null) {
                SearchAdvancedResultActivity.this.f20674b0 = bossGetConfigByKeyResponse.searchNoCityLimitGray == 1;
                SearchAdvancedResultActivity.this.f20676c0 = aVar.f122464a.searchExpandFilterFixGray > 0;
                SearchAdvancedResultActivity.this.Gh(aVar.f122464a.searchLittleAssistantGray);
                SearchAdvancedResultActivity.this.Lh(aVar.f122464a.f1AnonymousCardGuideQuerySearchGray);
            }
            if (SearchAdvancedResultActivity.this.T != null) {
                SearchAdvancedResultActivity.this.T.X(SearchAdvancedResultActivity.this.f20674b0);
                SearchAdvancedResultActivity.this.T.d(true);
            }
        }
    }

    class e extends w0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) baseQuickAdapter.getItem(i11);
            if (SearchAdvancedResultActivity.this.ei() != null) {
                SearchAdvancedResultActivity.this.ei().n(bossBaseCardBean, SearchAdvancedResultActivity.this.f20716y, SearchAdvancedResultActivity.this.T != null ? SearchAdvancedResultActivity.this.T.n() : 0L, SearchAdvancedResultActivity.this.A);
                SearchAdvancedResultActivity.this.Hh(bossBaseCardBean);
            }
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchAdvancedResultActivity.this.f20693l = true;
            SearchAdvancedResultActivity.this.f20695m.setVisibility(8);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20726b;

        g(String str) {
            this.f20726b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Uri uriBuild = Uri.parse(this.f20726b).buildUpon().appendQueryParameter("key_adjust_salary", "1").build();
            L.d("SearchAdvancedResultActivity", "salaryFilterBarUrl: " + uriBuild.toString());
            new k0(SearchAdvancedResultActivity.this, uriBuild.toString()).g();
        }
    }

    class h extends net.bosszhipin.base.b<GetAdvancedSearchGeekListResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAdvancedSearchGeekListResponse> aVar) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetAdvancedSearchGeekListResponse getAdvancedSearchGeekListResponse = aVar.f122464a;
            if (getAdvancedSearchGeekListResponse == null || (serverAdvancedSearchResultBean = getAdvancedSearchGeekListResponse.searchResult) == null) {
                return;
            }
            List<ServerGeekListBean> list = serverAdvancedSearchResultBean.geekCardList;
            ArrayList arrayList = new ArrayList();
            int i11 = serverAdvancedSearchResultBean.largeViewModeGray;
            if (!LList.isEmpty(list)) {
                for (ServerGeekListBean serverGeekListBean : list) {
                    if (serverGeekListBean != null) {
                        if (i11 == 1) {
                            serverGeekListBean.viewType = 17;
                        } else {
                            serverGeekListBean.viewType = 12;
                        }
                        arrayList.add(SearchAdvancedResultActivity.this.li(serverGeekListBean, serverAdvancedSearchResultBean.totalCount));
                    }
                }
            }
            if (SearchAdvancedResultActivity.this.f20713v != null) {
                SearchAdvancedResultActivity.this.f20713v.a0(serverAdvancedSearchResultBean.lid);
            }
            List<BossBaseCardBean> listB = SearchAdvancedResultActivity.this.W.b(list);
            ParamBean paramBean = !arrayList.isEmpty() ? (ParamBean) LList.getElement(arrayList, 0) : null;
            List listFi = SearchAdvancedResultActivity.this.fi(listB, serverAdvancedSearchResultBean.rcdSearch);
            SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
            GetAdvancedSearchGeekListResponse getAdvancedSearchGeekListResponse2 = aVar.f122464a;
            aVar.b("geekList", searchAdvancedResultActivity.Ci(true, listFi, getAdvancedSearchGeekListResponse2.searchResult.hasMore, getAdvancedSearchGeekListResponse2.searchResult.guideTerm));
            aVar.b("paramList", arrayList);
            aVar.b("hasMore", Boolean.valueOf(serverAdvancedSearchResultBean.hasMore));
            aVar.b("nextPageParam", paramBean);
            aVar.b("rcdSearch", serverAdvancedSearchResultBean.rcdSearch);
            if (LList.isEmpty(getAdvancedSearchGeekListResponse.noResultText)) {
                return;
            }
            aVar.b("noResult", LList.getElement(getAdvancedSearchGeekListResponse.noResultText, 0));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchAdvancedResultActivity.this.f20687i.M0();
            SearchAdvancedResultActivity.this.f20687i.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            SearchAdvancedResultActivity.this.qj(false, null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdvancedSearchGeekListResponse> aVar) {
            if (ah0.a.e(SearchAdvancedResultActivity.this.f20673b)) {
                List list = (List) aVar.a("geekList");
                Object objA = aVar.a("hasMore");
                boolean zBooleanValue = objA instanceof Boolean ? ((Boolean) objA).booleanValue() : false;
                SearchAdvancedResultActivity.this.A = zBooleanValue;
                if (!LList.isEmpty(list)) {
                    SearchAdvancedResultActivity.this.f20715x.addAll(list);
                } else if (!zBooleanValue && SearchAdvancedResultActivity.this.f20717z == 1 && LList.isEmpty(list)) {
                    Iterator it = SearchAdvancedResultActivity.this.f20715x.iterator();
                    int i11 = -1;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        i11++;
                        BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) it.next();
                        if (bossBaseCardBean instanceof ServerAdvancedSearchRcdBarBean) {
                            if (i11 == 0) {
                                it.remove();
                            } else {
                                ((ServerAdvancedSearchRcdBarBean) bossBaseCardBean).rcdTip = "暂无其他符合牛人";
                            }
                        }
                    }
                }
                List list2 = (List) aVar.a("paramList");
                if (!LList.isEmpty(list2)) {
                    SearchAdvancedResultActivity.this.f20716y.addAll(list2);
                }
                SearchAdvancedResultActivity.this.f20687i.e(SearchAdvancedResultActivity.this.A);
                SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity.f20673b.q0(searchAdvancedResultActivity.f20715x);
                SearchAdvancedResultActivity.this.qj(true, (ParamBean) aVar.a("nextPageParam"));
                ServerAdvancedSearchRcdBarBean serverAdvancedSearchRcdBarBean = (ServerAdvancedSearchRcdBarBean) aVar.a("rcdSearch");
                if (serverAdvancedSearchRcdBarBean == null || !serverAdvancedSearchRcdBarBean.hasRcd()) {
                    return;
                }
                SearchAdvancedResultActivity.this.f20717z = 1;
                SearchAdvancedResultActivity.this.T.b0(true);
                SearchAdvancedResultActivity.this.Ui();
            }
        }
    }

    class i implements a.b {
        i() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a.b
        public void a(JobBean jobBean) {
            SearchAdvancedResultActivity.this.ti(jobBean);
        }
    }

    class j extends net.bosszhipin.base.b<BatchGetAdvancedSearchGeekListResponse> {
        j() {
        }

        private void a(int i11) {
            SearchAdvancedResultActivity.this.R = i11;
            if (i11 == 0) {
                if (SearchAdvancedResultActivity.this.f20678d0 == null || !LList.isEmpty(SearchAdvancedResultActivity.this.f20691k.getData())) {
                    return;
                }
                SearchAdvancedResultActivity.this.f20678d0.k();
                return;
            }
            if (i11 == 1) {
                if (SearchAdvancedResultActivity.this.f20678d0 != null) {
                    SearchAdvancedResultActivity.this.f20678d0.a();
                }
                SearchAdvancedResultActivity.this.f20687i.M0();
                SearchAdvancedResultActivity.this.f20687i.b();
                return;
            }
            if (i11 != 2) {
                return;
            }
            if (SearchAdvancedResultActivity.this.f20678d0 != null && LList.isEmpty(SearchAdvancedResultActivity.this.f20691k.getData())) {
                SearchAdvancedResultActivity.this.f20678d0.j();
            }
            SearchAdvancedResultActivity.this.f20687i.M0();
            SearchAdvancedResultActivity.this.f20687i.b();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BatchGetAdvancedSearchGeekListResponse> aVar) {
            String str;
            int i11;
            BatchGetAdvancedSearchGeekListResponse batchGetAdvancedSearchGeekListResponse = aVar.f122464a;
            if (batchGetAdvancedSearchGeekListResponse != null) {
                vt.a.j().A(aVar.f122464a.getJobChangeInfoResponse);
                BatchGetAdvancedSearchGeekListResponse batchGetAdvancedSearchGeekListResponse2 = aVar.f122464a;
                if (batchGetAdvancedSearchGeekListResponse2.searchGeekListResponse == null || !batchGetAdvancedSearchGeekListResponse2.searchGeekListResponse.isSuccess()) {
                    return;
                }
                BatchGetAdvancedSearchGeekListResponse batchGetAdvancedSearchGeekListResponse3 = aVar.f122464a;
                if (batchGetAdvancedSearchGeekListResponse3.searchGeekListResponse.searchResult != null) {
                    ServerAdvancedSearchResultBean serverAdvancedSearchResultBean = batchGetAdvancedSearchGeekListResponse3.searchGeekListResponse.searchResult;
                    List<ServerGeekListBean> list = serverAdvancedSearchResultBean.geekCardList;
                    ArrayList arrayList = new ArrayList();
                    ServerGeekListBean serverGeekListBean = (ServerGeekListBean) LList.getElement(list, 0);
                    String str2 = serverGeekListBean == null ? "" : serverGeekListBean.lid;
                    if (SearchAdvancedResultActivity.this.T.j() != null) {
                        i11 = SearchAdvancedResultActivity.this.T.j().f1Rcd;
                        str = SearchAdvancedResultActivity.this.T.j().f1EncGeek;
                    } else {
                        str = "";
                        i11 = 0;
                    }
                    int i12 = serverAdvancedSearchResultBean.largeViewModeGray;
                    if (!LList.isEmpty(list)) {
                        for (ServerGeekListBean serverGeekListBean2 : list) {
                            if (serverGeekListBean2 != null) {
                                if (i12 == 1) {
                                    serverGeekListBean2.viewType = 17;
                                } else {
                                    serverGeekListBean2.viewType = 12;
                                }
                                if (i11 > 0 && !TextUtils.isEmpty(str) && TextUtils.equals(str, serverGeekListBean2.encryptGeekId)) {
                                    List<ServerCardTagBean> arrayList2 = serverGeekListBean2.cardLabelInfos;
                                    if (LList.isEmpty(arrayList2)) {
                                        arrayList2 = new ArrayList<>();
                                    }
                                    arrayList2.add(ServerCardTagBean.getTopPageRcdTag(i11));
                                    serverGeekListBean2.cardLabelInfos = arrayList2;
                                }
                                arrayList.add(SearchAdvancedResultActivity.this.li(serverGeekListBean2, serverAdvancedSearchResultBean.totalCount));
                            }
                        }
                    }
                    if (SearchAdvancedResultActivity.this.f20713v != null) {
                        SearchAdvancedResultActivity.this.f20713v.a0(serverAdvancedSearchResultBean.lid);
                    }
                    List listCi = SearchAdvancedResultActivity.this.Ci(false, SearchAdvancedResultActivity.this.fi(SearchAdvancedResultActivity.this.W.b(list), serverAdvancedSearchResultBean.rcdSearch), serverAdvancedSearchResultBean.hasMore, serverAdvancedSearchResultBean.guideTerm);
                    SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                    List listDi = searchAdvancedResultActivity.Di(listCi, serverAdvancedSearchResultBean, searchAdvancedResultActivity.T == null ? 0L : SearchAdvancedResultActivity.this.T.n());
                    aVar.b("firstLid", str2);
                    aVar.b("geekList", listDi);
                    aVar.b("paramList", arrayList);
                    aVar.b("advanceSearchHeadBar", serverAdvancedSearchResultBean.advanceSearchHeadBar);
                    aVar.b("hasMore", Boolean.valueOf(serverAdvancedSearchResultBean.hasMore));
                    aVar.b("windowInfo", serverAdvancedSearchResultBean.windowInfo);
                    aVar.b("emptyListTip", serverAdvancedSearchResultBean.emptyListTip);
                    aVar.b("subscribeInfo", serverAdvancedSearchResultBean.subscribeInfo);
                    aVar.b("prepositionFilter", SearchAdvancedResultActivity.this.f20676c0 ? SearchAdvancedResultActivity.this.P ? tt.a.a(SearchAdvancedResultActivity.this.D, SearchAdvancedResultActivity.this.T.j(), batchGetAdvancedSearchGeekListResponse.getAdvancedSearchPreFilterResponse) : new ArrayList(SearchAdvancedResultActivity.this.f20709t) : serverAdvancedSearchResultBean.prepositionFilter);
                    aVar.b("rcdSearch", serverAdvancedSearchResultBean.rcdSearch);
                    aVar.b("aiAssistantResult", serverAdvancedSearchResultBean.aiSearchLittleAssistant);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(SearchAdvancedResultActivity.this.f20673b)) {
                SearchAdvancedResultActivity.this.f20687i.b();
                SearchAdvancedResultActivity.this.f20687i.M0();
                SearchAdvancedResultActivity.this.Q = false;
                SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity.M = searchAdvancedResultActivity.L;
                SearchAdvancedResultActivity.this.L = null;
                if (SearchAdvancedResultActivity.this.f20711u != null) {
                    SearchAdvancedResultActivity.this.f20711u.M(false);
                }
                if (SearchAdvancedResultActivity.this.T != null) {
                    SearchAdvancedResultActivity.this.T.V(0);
                }
                if (SearchAdvancedResultActivity.this.f20713v != null && SearchAdvancedResultActivity.this.S) {
                    com.hpbr.bosszhipin.ads.utils.g.b(SearchAdvancedResultActivity.this.f20713v.A());
                    SearchAdvancedResultActivity.this.S = false;
                }
                SearchAdvancedResultActivity.this.yi();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            a(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            a(0);
            SearchAdvancedResultActivity.this.W.a();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BatchGetAdvancedSearchGeekListResponse> aVar) {
            if (ah0.a.e(SearchAdvancedResultActivity.this.f20673b)) {
                a(1);
                BatchGetAdvancedSearchGeekListResponse batchGetAdvancedSearchGeekListResponse = aVar.f122464a;
                if (batchGetAdvancedSearchGeekListResponse.searchGeekListResponse != null && batchGetAdvancedSearchGeekListResponse.searchGeekListResponse.isSuccess() && aVar.f122464a.searchGeekListResponse.searchResult != null) {
                    List list = (List) aVar.a("prepositionFilter");
                    SearchAdvancedResultActivity.this.f20709t.clear();
                    if (!LList.isEmpty(list)) {
                        SearchAdvancedResultActivity.this.f20709t.addAll(list);
                    }
                    String str = (String) aVar.a("firstLid");
                    if (SearchAdvancedResultActivity.this.f20707s != null) {
                        if (!SearchAdvancedResultActivity.this.Q) {
                            SearchAdvancedResultActivity.this.f20707s.l(-1);
                        }
                        SearchAdvancedResultActivity.this.f20707s.s(str);
                    }
                    SearchAdvancedResultActivity.this.Hj(1, str);
                    if (SearchAdvancedResultActivity.this.D == 7) {
                        zt.b.a(str);
                    }
                    ServerAdvancedSearchCardConsumeTipDialogBean serverAdvancedSearchCardConsumeTipDialogBean = (ServerAdvancedSearchCardConsumeTipDialogBean) aVar.a("windowInfo");
                    SearchAdvancedResultActivity.this.f20715x.clear();
                    SearchAdvancedResultActivity.this.f20716y.clear();
                    SearchAdvancedResultActivity.this.P = false;
                    List list2 = (List) aVar.a("geekList");
                    if (!LList.isEmpty(list2)) {
                        SearchAdvancedResultActivity.this.f20715x.addAll(list2);
                    }
                    List list3 = (List) aVar.a("paramList");
                    if (!LList.isEmpty(list3)) {
                        SearchAdvancedResultActivity.this.f20716y.addAll(list3);
                    }
                    SearchAdvancedResultActivity.this.A = ((Boolean) aVar.a("hasMore")).booleanValue();
                    SearchAdvancedResultActivity.this.C = (ServerAdvancedSearchSubscribeInfoBean) aVar.a("subscribeInfo");
                    SearchAdvancedResultActivity.this.f20687i.e(SearchAdvancedResultActivity.this.A);
                    SearchAdvancedResultActivity.this.vj((ServerAdvancedSearchHeaderBarBean) aVar.a("advanceSearchHeadBar"));
                    SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                    searchAdvancedResultActivity.f20673b.q0(searchAdvancedResultActivity.f20715x);
                    SearchAdvancedResultActivity.this.B = (String) aVar.a("emptyListTip");
                    SearchAdvancedResultActivity.this.tj();
                    SearchAdvancedResultActivity searchAdvancedResultActivity2 = SearchAdvancedResultActivity.this;
                    searchAdvancedResultActivity2.nj(searchAdvancedResultActivity2.F);
                    if (SearchAdvancedResultActivity.this.D == 1 || SearchAdvancedResultActivity.this.D == 3 || SearchAdvancedResultActivity.this.D == 22) {
                        SearchAdvancedResultActivity.this.D = 2;
                    }
                    SearchAdvancedResultActivity.this.K = 1;
                    SearchAdvancedResultActivity.this.xj(serverAdvancedSearchCardConsumeTipDialogBean);
                    ServerAdvancedSearchRcdBarBean serverAdvancedSearchRcdBarBean = (ServerAdvancedSearchRcdBarBean) aVar.a("rcdSearch");
                    if (serverAdvancedSearchRcdBarBean != null && serverAdvancedSearchRcdBarBean.hasRcd()) {
                        SearchAdvancedResultActivity.this.f20717z = 1;
                        SearchAdvancedResultActivity.this.T.b0(true);
                        SearchAdvancedResultActivity.this.Ui();
                    }
                    SearchAdvancedResultActivity.this.Bj(aVar.a("aiAssistantResult"));
                }
                if (SearchAdvancedResultActivity.this.T.j() == null || SearchAdvancedResultActivity.this.T.j().f1Rcd <= 0) {
                    return;
                }
                SearchAdvancedResultActivity.this.G = "";
                SearchAdvancedResultActivity.this.T.f();
            }
        }
    }

    class k extends net.bosszhipin.base.b<SubscribeSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f20731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f20732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f20733d;

        k(int i11, String str, Runnable runnable) {
            this.f20731b = i11;
            this.f20732c = str;
            this.f20733d = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchAdvancedResultActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 600511) {
                SearchAdvancedResultActivity.this.Ej(0, this.f20731b);
                SearchAdvancedResultActivity.this.f20680e0 = true;
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SearchAdvancedResultActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeSaveResponse> aVar) {
            SubscribeSaveResponse subscribeSaveResponse;
            if (aVar == null || (subscribeSaveResponse = aVar.f122464a) == null || !subscribeSaveResponse.result) {
                return;
            }
            uk.a.j().a("biz-item-popup-subscribe").p("p", this.f20731b == 5 ? "6" : "4").p("p2", this.f20731b == 5 ? this.f20732c : "").g();
            SearchAdvancedResultActivity.this.Ej(2, this.f20731b);
            LiveBus.with("advanced_search_subscribe_change", Boolean.class).setValue(Boolean.TRUE);
            SearchAdvancedResultActivity.this.f20680e0 = true;
            Runnable runnable = this.f20733d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class l extends net.bosszhipin.base.b<SubscribeSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f20735b;

        l(int i11) {
            this.f20735b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchAdvancedResultActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 600511) {
                SearchAdvancedResultActivity.this.Ej(0, this.f20735b);
                SearchAdvancedResultActivity.this.f20680e0 = true;
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SearchAdvancedResultActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeSaveResponse> aVar) {
            SubscribeSaveResponse subscribeSaveResponse;
            if (aVar == null || (subscribeSaveResponse = aVar.f122464a) == null || !subscribeSaveResponse.result) {
                return;
            }
            uk.a.j().a("biz-item-popup-subscribe").p("p", "4").g();
            ToastUtils.showText("已为您订阅当前搜索条件");
            SearchAdvancedResultActivity.this.Ej(2, this.f20735b);
            LiveBus.with("advanced_search_subscribe_change", Boolean.class).setValue(Boolean.TRUE);
            SearchAdvancedResultActivity.this.f20680e0 = true;
            SearchAdvancedResultActivity.this.ei().g(1);
        }
    }

    class m implements p3.c<PreFilterBean> {
        m() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull PreFilterBean preFilterBean) {
            return preFilterBean.name;
        }
    }

    class n implements AppBarLayout.OnOffsetChangedListener {
        n() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            SearchAdvancedResultActivity.this.f20681f.setAlpha(1.0f - ((Math.abs(i11) * 1.0f) / (appBarLayout.getTotalScrollRange() - xl0.b.e(SearchAdvancedResultActivity.this))));
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchAdvancedResultActivity.this.Ch();
        }
    }

    class p implements com.hpbr.bosszhipin.listener.c {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f20741b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerAdvancedSearchSubscribeInfoBean f20742c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f20743d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ AdsLocalRelatedWordBean f20744e;

            a(int i11, ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i12, AdsLocalRelatedWordBean adsLocalRelatedWordBean) {
                this.f20741b = i11;
                this.f20742c = serverAdvancedSearchSubscribeInfoBean;
                this.f20743d = i12;
                this.f20744e = adsLocalRelatedWordBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                AdsLocalRelatedWordBean adsLocalRelatedWordBean;
                ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean;
                if (!ah0.a.e(SearchAdvancedResultActivity.this.f20673b) || SearchAdvancedResultActivity.this.f20691k == null) {
                    return;
                }
                int i11 = this.f20741b;
                if (i11 == 4 && (serverAdvancedSearchSubscribeInfoBean = this.f20742c) != null) {
                    serverAdvancedSearchSubscribeInfoBean.localHasSubscribed = true;
                    SearchAdvancedResultActivity.this.f20691k.notifyItemChanged(this.f20743d);
                    SearchAdvancedResultActivity.this.ei().g(0);
                } else {
                    if (i11 != 5 || (adsLocalRelatedWordBean = this.f20744e) == null) {
                        return;
                    }
                    adsLocalRelatedWordBean.hasSubscribed = true;
                    SearchAdvancedResultActivity.this.f20691k.notifyItemChanged(this.f20743d, this.f20744e);
                }
            }
        }

        p() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerGeekListBean serverGeekListBean) {
            if (LList.isEmpty(SearchAdvancedResultActivity.this.f20715x)) {
                return;
            }
            Iterator it = SearchAdvancedResultActivity.this.f20715x.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if ((next instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) next).securityId, serverGeekListBean.securityId)) {
                    it.remove();
                    break;
                }
            }
            SearchAdvancedResultActivity.this.f20691k.notifyDataSetChanged();
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void A0(int i11) {
            uk.a.j().a("biz-item-searchDesignWorks-click").n("p", i11 == 2 ? 1 : 2).g();
            SearchAdvancedResultActivity.this.T.H();
            if (i11 == 2) {
                SearchAdvancedResultActivity.this.T.c(SearchAdvancedResultActivity.this.T.j());
                SearchAdvancedResultActivity.this.T.c0();
                SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity.Gj(searchAdvancedResultActivity.T.o());
                SearchAdvancedResultActivity.this.Hj(0, "");
                SearchAdvancedResultActivity.this.Ch();
            }
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void B0(int i11) {
            AdvancedSearchBean advancedSearchBeanJ = SearchAdvancedResultActivity.this.T.j();
            long j11 = advancedSearchBeanJ == null ? 0L : advancedSearchBeanJ.currJobId;
            String str = advancedSearchBeanJ == null ? "" : advancedSearchBeanJ.currJobName;
            SearchAdvancedResultActivity.this.Yh();
            String strM = SearchAdvancedResultActivity.this.T.M(SearchAdvancedResultActivity.this.f20676c0);
            SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
            searchAdvancedResultActivity.pj(searchAdvancedResultActivity.H, j11, str, strM, i11);
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void q(@NonNull final ServerGeekListBean serverGeekListBean) {
            uk.a.j().a("biz-item-search-notinterest").s(serverGeekListBean.securityId).p("p", serverGeekListBean.suid).p("p4", serverGeekListBean.lid).g();
            g2 g2Var = new g2(SearchAdvancedResultActivity.this);
            g2Var.t(serverGeekListBean.lid);
            g2Var.v(serverGeekListBean.securityId);
            g2Var.s(serverGeekListBean.feedbackTitle);
            g2Var.r(serverGeekListBean.feedbackCodeConfigList);
            g2Var.w(1);
            g2Var.u(new g2.f() { // from class: com.hpbr.bosszhipin.ads.u
                @Override // com.hpbr.bosszhipin.common.dialog.g2.f
                public final void a() {
                    this.f20995a.b(serverGeekListBean);
                }
            });
            g2Var.z();
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void v0(@NonNull String str) {
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void w0(boolean z11, int i11, int i12) {
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void x0(@NonNull String str) {
            uk.a.j().a("action-search-leading-click").p("p", TextUtils.isEmpty(SearchAdvancedResultActivity.this.f20704q0) ? "" : SearchAdvancedResultActivity.this.f20704q0).p("p2", str).n("p3", SearchAdvancedResultActivity.this.f20706r0).g();
            SearchAdvancedResultActivity.this.D = 12;
            SearchAdvancedResultActivity.this.ij(str);
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void y0(@NonNull ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11, AdsLocalRelatedWordBean adsLocalRelatedWordBean, int i12, int i13) {
            AdvancedSearchBean advancedSearchBeanJ = SearchAdvancedResultActivity.this.T.j();
            long j11 = advancedSearchBeanJ == null ? 0L : advancedSearchBeanJ.currJobId;
            String str = advancedSearchBeanJ == null ? "" : advancedSearchBeanJ.currJobName;
            String str2 = adsLocalRelatedWordBean != null ? adsLocalRelatedWordBean.text : "";
            SearchAdvancedResultActivity.this.oj(j11, str, i13 == 4 ? SearchAdvancedResultActivity.this.T.L(null, SearchAdvancedResultActivity.this.f20676c0) : SearchAdvancedResultActivity.this.T.L(Collections.singletonList(str2), SearchAdvancedResultActivity.this.f20676c0), i13, str2, new a(i13, serverAdvancedSearchSubscribeInfoBean, i11, adsLocalRelatedWordBean));
        }

        @Override // com.hpbr.bosszhipin.listener.c
        public void z0(int i11) {
            SearchAdvancedResultActivity.this.Ej(1, i11);
            s60.c.f().l().edit().putLong("subscribe_cancel", System.currentTimeMillis()).apply();
        }
    }

    class q implements AdSearchSubscribePushView.d {
        q() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.AdSearchSubscribePushView.d
        public void a() {
            com.hpbr.bosszhipin.listener.c cVar = SearchAdvancedResultActivity.this.f20688i0;
            if (cVar != null) {
                cVar.B0(2);
            }
        }

        @Override // com.hpbr.bosszhipin.module.main.views.AdSearchSubscribePushView.d
        public void onCancel() {
            com.hpbr.bosszhipin.listener.c cVar = SearchAdvancedResultActivity.this.f20688i0;
            if (cVar != null) {
                cVar.z0(2);
            }
        }
    }

    class r implements Runnable {
        r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchAdvancedResultActivity.this.f20714w.setData(SearchAdvancedResultActivity.this.C);
        }
    }

    class s implements AdvancedSearchResultInputView.i {
        s() {
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void a(Editable editable) {
            String strTrim;
            if (editable != null) {
                strTrim = editable.toString().trim();
                SearchAdvancedResultActivity.this.I = "q";
            } else {
                strTrim = "";
            }
            SearchAdvancedResultActivity.this.f20697n.C(strTrim);
            if (TextUtils.isEmpty(strTrim)) {
                SearchAdvancedResultActivity.this.zj(2);
            } else if (!SearchAdvancedResultActivity.this.X) {
                SearchAdvancedResultActivity.this.Aj(strTrim);
            } else {
                SearchAdvancedResultActivity.this.gj(strTrim);
                SearchAdvancedResultActivity.this.X = false;
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void b() {
            SearchAdvancedResultActivity.this.si();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void c(CharSequence charSequence, int i11, int i12, int i13) {
            if (SearchAdvancedResultActivity.this.V != null) {
                SearchAdvancedResultActivity.this.V.dg(charSequence.toString(), SearchAdvancedResultActivity.this.ii());
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void d() {
            SearchAdvancedResultActivity.this.Mh("2.点击键盘搜索按钮/点输入框右侧搜索按钮");
            SearchAdvancedResultActivity.this.mj(false, "2.点击键盘搜索按钮/点输入框右侧搜索按钮");
            SearchAdvancedResultActivity.this.ri();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void e() {
            SearchAdvancedResultActivity.this.qi();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void p0(boolean z11) {
            if (z11) {
                SearchAdvancedResultActivity.this.pi();
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void q0() {
            SearchAdvancedResultActivity.this.f20697n.n();
            SearchAdvancedResultActivity.this.f20697n.B();
        }
    }

    class t extends BroadcastReceiver {
        t() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43149v3)) {
                ParamBean paramBean = (ParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                SearchAdvancedResultActivity searchAdvancedResultActivity = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity.aj(paramBean.securityId, searchAdvancedResultActivity.f20715x, SearchAdvancedResultActivity.this.f20673b.mi());
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.Z1) || TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43013a2)) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.M0);
                SearchAdvancedResultActivity searchAdvancedResultActivity2 = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity2.aj(stringExtra, searchAdvancedResultActivity2.f20715x, SearchAdvancedResultActivity.this.f20673b.mi());
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43049f3)) {
                String stringExtra2 = intent.getStringExtra(m00.a.f131674b);
                SearchAdvancedResultActivity searchAdvancedResultActivity3 = SearchAdvancedResultActivity.this;
                searchAdvancedResultActivity3.cj(stringExtra2, searchAdvancedResultActivity3.f20715x);
                return;
            }
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.E3)) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D3) && intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false) && SearchAdvancedResultActivity.this.f20691k != null) {
                    SearchAdvancedResultActivity.this.f20691k.w(intent.getStringExtra("security_id"));
                    return;
                }
                return;
            }
            String stringExtra3 = intent.getStringExtra("security_id");
            boolean booleanExtra = intent.getBooleanExtra("interest_action", false);
            if (LText.isEmptyOrNull(stringExtra3)) {
                return;
            }
            t9.a aVar = new t9.a();
            aVar.f140454b = stringExtra3;
            aVar.f140455c = booleanExtra;
            SearchAdvancedResultActivity searchAdvancedResultActivity4 = SearchAdvancedResultActivity.this;
            searchAdvancedResultActivity4.bj(aVar, searchAdvancedResultActivity4.f20715x);
        }
    }

    class u extends w0 {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            FilterBar filterBar = (FilterBar) baseQuickAdapter.getItem(i11);
            if (filterBar == null) {
                return;
            }
            int i12 = filterBar.filterType;
            if (i12 == 1) {
                SearchAdvancedResultActivity.this.Hi();
                return;
            }
            if (i12 == 2) {
                SearchAdvancedResultActivity.this.Wh(2);
                SearchAdvancedResultActivity.this.Ii(1);
                return;
            }
            if (i12 == 3) {
                SearchAdvancedResultActivity.this.Wh(3);
                SearchAdvancedResultActivity.this.Ii(2);
            } else if (i12 == 4) {
                SearchAdvancedResultActivity.this.Wh(4);
                SearchAdvancedResultActivity.this.Ii(3);
            } else {
                if (i12 != 5) {
                    return;
                }
                SearchAdvancedResultActivity.this.yj();
            }
        }
    }

    private class v extends cu.j {
        private v() {
        }

        @Override // cu.i
        public void D() {
            SearchAdvancedResultActivity.this.vi();
        }

        @Override // cu.i
        public void o(String str) {
            SearchAdvancedResultActivity.this.f20697n.setInputText(str);
        }
    }

    private void Ai() {
        AdSearchSubscribePushView adSearchSubscribePushView = (AdSearchSubscribePushView) findViewById(u80.c.f141474t0);
        this.f20714w = adSearchSubscribePushView;
        adSearchSubscribePushView.setCallback(new q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Aj(String str) {
        if (this.f20672a0 == 3) {
            return;
        }
        zj(3);
        BossSearchSuggestFragment bossSearchSuggestFragment = this.V;
        if (bossSearchSuggestFragment != null) {
            bossSearchSuggestFragment.eg(str, ii(), true);
        }
    }

    private void Bh() {
        this.U = SearchAdvancedForResultFragment.ag();
        this.V = BossSearchSuggestFragment.Yf(null);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = u80.c.f141477v;
        fragmentTransactionBeginTransaction.add(i11, this.U).add(i11, this.V).commitAllowingStateLoss();
        zj(1);
    }

    private void Bi() {
        b3.a(this, this.f20690j0, f20671v0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bj(@Nullable Object obj) {
        try {
            com.hpbr.bosszhipin.ads.utils.f fVar = this.f20713v;
            if (fVar == null || this.f20711u == null || !(obj instanceof ServerAdsAiAssistantSearchResultBean)) {
                return;
            }
            ServerAdsAiAssistantSearchResultBean serverAdsAiAssistantSearchResultBean = (ServerAdsAiAssistantSearchResultBean) obj;
            if (serverAdsAiAssistantSearchResultBean.hitRecommendLittleAssistant == 1) {
                fVar.b0(serverAdsAiAssistantSearchResultBean.businessType, new v4() { // from class: com.hpbr.bosszhipin.ads.k
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj2) {
                        this.f20967a.Si((String) obj2);
                    }
                });
            }
            if (!LText.isEmptyOrNull(serverAdsAiAssistantSearchResultBean.bubbleWord)) {
                this.f20711u.K(serverAdsAiAssistantSearchResultBean.bubbleWord);
                com.hpbr.bosszhipin.ads.utils.g.c(this.f20713v.A());
            }
            if (serverAdsAiAssistantSearchResultBean.businessType == 2) {
                this.f20711u.L(false);
            }
        } catch (Exception e11) {
            TLog.error("tryDpAiAssistantResult", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ch() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f20687i;
        if (zPUIRefreshLayout != null) {
            this.Q = true;
            zPUIRefreshLayout.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BossBaseCardBean> Ci(boolean z11, List<BossBaseCardBean> list, boolean z12, ServerAdvancedGuideTermBean serverAdvancedGuideTermBean) {
        if (!this.Z && serverAdvancedGuideTermBean != null && !LList.isEmpty(serverAdvancedGuideTermBean.termList) && !z12 && (z11 || !LList.isEmpty(list))) {
            this.Z = true;
            Fh(list, serverAdvancedGuideTermBean);
            list.add(serverAdvancedGuideTermBean);
        }
        return list;
    }

    private void Cj() {
        BossGetConfigByKeyRequest bossGetConfigByKeyRequest = new BossGetConfigByKeyRequest(new d());
        bossGetConfigByKeyRequest.configKeys = "searchNoCityLimitGray,searchExpandFilterFixGray,searchLittleAssistantGray,f1AnonymousCardGuideQuerySearchGray";
        bossGetConfigByKeyRequest.params = dj();
        bossGetConfigByKeyRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BossBaseCardBean> Di(List<BossBaseCardBean> list, @NonNull ServerAdvancedSearchResultBean serverAdvancedSearchResultBean, long j11) {
        ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBeanWi;
        if (!LList.isEmpty(list) && (serverAdvancedSearchSubscribeInfoBeanWi = Wi(serverAdvancedSearchResultBean.subscribeInfo, j11)) != null) {
            LList.addElement((List<ServerAdvancedSearchSubscribeInfoBean>) list, serverAdvancedSearchSubscribeInfoBeanWi, 0);
        }
        return list;
    }

    private void Dj(@Nullable LevelBean levelBean) {
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        long jN = this.T.n();
        AdsAreaFilterParams adsAreaFilterParams = new AdsAreaFilterParams();
        adsAreaFilterParams.jobId = jN;
        boolean z11 = false;
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            LevelBean levelBean2 = new LevelBean();
            levelBean2.code = levelBean.code;
            levelBean2.name = levelBean.name;
            LList.addElement(levelBean.subLevelModeList, levelBean2, 0);
            adsAreaFilterParams.selRegion = advancedSearchBeanJ != null ? advancedSearchBeanJ.region : null;
            adsAreaFilterParams.filterRegionData = levelBean;
            z11 = true;
        }
        if (z11) {
            Fi(adsAreaFilterParams);
        } else {
            Gi();
        }
    }

    private void Eh() {
        this.f20697n.bindViewListener(new s());
        zi();
        this.U.setClickListener(this.f20692k0);
        this.V.cg(this.f20694l0);
        this.U.setOnKeyWordsLoadListener(new zt.a() { // from class: com.hpbr.bosszhipin.ads.p
            @Override // zt.a
            public final void a(List list, String str) {
                this.f20990a.Ji(list, str);
            }
        });
    }

    private boolean Ei() {
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        return (advancedSearchResultInputView == null || LText.equal("不限职位", advancedSearchResultInputView.getOption())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ej(int i11, int i12) {
        if (i12 == 2 && (i11 == 0 || i11 == 2)) {
            yi();
            if (i11 == 2) {
                xi();
                return;
            }
            return;
        }
        if (i12 == 1) {
            xi();
            if (i11 == 0 || i11 == 2) {
                yi();
                return;
            }
            return;
        }
        if (i12 == 4) {
            if (i11 == 1) {
                xi();
            }
            if (i11 == 0 || i11 == 2) {
                yi();
            }
        }
    }

    private void Fh(List<BossBaseCardBean> list, ServerAdvancedGuideTermBean serverAdvancedGuideTermBean) {
        this.f20704q0 = ah0.n.h(serverAdvancedGuideTermBean);
        this.f20706r0 = 0;
        Iterator<BossBaseCardBean> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof ServerGeekListBean) {
                this.f20706r0++;
            }
        }
    }

    private void Fi(@NonNull AdsAreaFilterParams adsAreaFilterParams) {
        if (this.f20674b0) {
            adsAreaFilterParams.isCityGray = true;
            adsAreaFilterParams.jobCity = hi();
        }
        z9.a.g(this, 4, adsAreaFilterParams);
    }

    private void Fj(long j11) {
        ue0.d.b(j11, new ze0.a() { // from class: com.hpbr.bosszhipin.ads.j
            @Override // ze0.a
            public final void a(ye0.b bVar) {
                this.f20966a.Ti(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh(int i11) {
        boolean z11 = i11 > 0;
        SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
        if (searchResultAiAssistantEntryView != null) {
            searchResultAiAssistantEntryView.setVisibility(z11 ? 0 : 8);
            this.f20711u.M(false);
        }
        if (this.f20713v == null && z11) {
            com.hpbr.bosszhipin.ads.utils.f fVarP = com.hpbr.bosszhipin.ads.utils.f.P(this.f20673b);
            this.f20713v = fVarP;
            fVarP.d0(new z4() { // from class: com.hpbr.bosszhipin.ads.r
                @Override // com.hpbr.bosszhipin.utils.z4
                public final Object call() {
                    return this.f20992a.Ki();
                }
            });
            this.f20713v.k0(new z4() { // from class: com.hpbr.bosszhipin.ads.s
                @Override // com.hpbr.bosszhipin.utils.z4
                public final Object call() {
                    return Long.valueOf(this.f20993a.ki());
                }
            });
            this.f20713v.i0(new z4() { // from class: com.hpbr.bosszhipin.ads.t
                @Override // com.hpbr.bosszhipin.utils.z4
                public final Object call() {
                    return this.f20994a.ii();
                }
            });
            this.f20713v.h0(new w4() { // from class: com.hpbr.bosszhipin.ads.c
                @Override // com.hpbr.bosszhipin.utils.w4
                public final void call(Object obj, Object obj2) {
                    this.f20757a.Yi((List) obj, (List) obj2);
                }
            });
            this.f20713v.e0(new v4() { // from class: com.hpbr.bosszhipin.ads.d
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f20758a.Qh((List) obj);
                }
            });
            this.f20713v.f0(new v4() { // from class: com.hpbr.bosszhipin.ads.e
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f20874a.Ph((String) obj);
                }
            });
            this.f20713v.g0(new u4() { // from class: com.hpbr.bosszhipin.ads.f
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f20875a.Xi();
                }
            });
            this.f20713v.c0(new v4() { // from class: com.hpbr.bosszhipin.ads.g
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f20963a.Zi((Map) obj);
                }
            });
            this.f20713v.l0(new z4() { // from class: com.hpbr.bosszhipin.ads.h
                @Override // com.hpbr.bosszhipin.utils.z4
                public final Object call() {
                    return this.f20964a.Rh();
                }
            });
            this.f20713v.j0(new z4() { // from class: com.hpbr.bosszhipin.ads.i
                @Override // com.hpbr.bosszhipin.utils.z4
                public final Object call() {
                    return this.f20965a.Li();
                }
            });
            this.S = true;
        }
    }

    private void Gi() {
        LevelBean levelBeanHi;
        CitySelectIntentParams showClear = CitySelectIntentParams.obj().setShowAll(true).setUpGlide(true).setShowClear(this.f20674b0);
        if (this.f20674b0 && (levelBeanHi = hi()) != null) {
            showClear.setJobCity(levelBeanHi);
        }
        CitySelectActivity.mh(this, showClear);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gj(ArrayList<FilterBean> arrayList) {
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (LList.isEmpty(arrayList)) {
            z11 = false;
            z12 = false;
        } else {
            Iterator<FilterBean> it = arrayList.iterator();
            z11 = false;
            z12 = false;
            while (it.hasNext()) {
                long j11 = it.next().code;
                if (j11 == 4 || j11 == 5) {
                    z13 = true;
                } else if (j11 == 1) {
                    z11 = true;
                } else {
                    z12 = true;
                }
            }
        }
        FilterBarAdapter filterBarAdapter = this.f20703q;
        if (filterBarAdapter == null || LList.isEmpty(filterBarAdapter.getData())) {
            return;
        }
        for (FilterBar filterBar : this.f20703q.getData()) {
            if (filterBar != null) {
                int i11 = filterBar.filterType;
                if (i11 == 2) {
                    filterBar.isSelect = z13;
                } else if (i11 == 3) {
                    filterBar.isSelect = z11;
                } else if (i11 == 4) {
                    filterBar.isSelect = z12;
                }
            }
        }
        this.f20703q.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(BossBaseCardBean bossBaseCardBean) {
        int iBi;
        if (!this.f20710t0 && vt.a.j().u() && (bossBaseCardBean instanceof ServerGeekListBean)) {
            ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
            TLog.debug("designImg", "mark click", new Object[0]);
            ServerCommonFlagBean serverCommonFlagBean = serverGeekListBean.commonFlag;
            if (serverCommonFlagBean == null || serverCommonFlagBean.designWorkFlag != 1 || LText.equal(this.f20708s0, serverGeekListBean.lid)) {
                return;
            }
            if (this.f20708s0 == null) {
                this.f20708s0 = serverGeekListBean.lid;
            } else if (!LText.equal(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()), s60.c.f().l().getString(com.hpbr.bosszhipin.config.b.U4, "")) && (iBi = bi(this.f20715x, serverGeekListBean)) >= 0) {
                this.f20710t0 = true;
                this.f20712u0 = true;
                LList.addElement((List<ServerAdvancedSearchDesignGuideBean>) this.f20715x, new ServerAdvancedSearchDesignGuideBean(), iBi + 1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hi() {
        if (this.T == null) {
            Gi();
            return;
        }
        long jCi = ci();
        if (this.T.G()) {
            jCi = ai();
        }
        if (jCi <= 0) {
            Dj(null);
        } else {
            Fj(jCi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"WrongConstant"})
    public void Hj(int i11, String str) {
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        if (advancedSearchBeanJ != null) {
            vt.a.j().z(Ei()).y(advancedSearchBeanJ.currJobId);
            r9.b.A(advancedSearchBeanJ, this.f20709t, this.f20676c0, i11);
        }
        if (LList.isEmpty(this.f20709t)) {
            this.f20705r.setVisibility(8);
            this.T.J(null);
            this.T.K(null);
            this.T.T(null);
        } else {
            this.f20705r.setVisibility(0);
            this.f20707s.r(Sh(), str);
            this.T.J(tt.a.m(this.f20709t));
            this.T.K(tt.a.t(this.f20709t));
            this.T.T(Th());
            if (i11 == 1) {
                Uh(str, this.f20709t);
            }
        }
        int i12 = LList.isEmpty(this.f20709t) ? 0 : 21;
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) this.f20697n.getLayoutParams();
        layoutParams.setScrollFlags(21);
        this.f20697n.setLayoutParams(layoutParams);
        AppBarLayout.LayoutParams layoutParams2 = (AppBarLayout.LayoutParams) this.f20699o.getLayoutParams();
        layoutParams2.setScrollFlags(i12);
        this.f20699o.setLayoutParams(layoutParams2);
    }

    private void Ih() {
        if (this.f20712u0) {
            this.f20712u0 = false;
            uk.a.j().a("biz-item-exposure-client").p("p", "search-design-works-card").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ii(int i11) {
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        vt.a.j().z(Ei()).y(advancedSearchBeanJ != null ? advancedSearchBeanJ.currJobId : 0L);
        FilterFiltrateSelectActivity.bf(this, 1000, this.T.o(), 6, i11);
        uk.a.j().a("search-screen").p("p", this.f20697n.getInputText()).g();
    }

    private void Ij(int i11, String str, boolean z11) {
        FilterBarAdapter filterBarAdapter = this.f20703q;
        if (filterBarAdapter == null || LList.isEmpty(filterBarAdapter.getData())) {
            return;
        }
        for (FilterBar filterBar : this.f20703q.getData()) {
            if (filterBar != null && filterBar.filterType == i11) {
                filterBar.isSelect = z11;
                filterBar.filterDisplayName = str;
                this.f20703q.notifyDataSetChanged();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Jh() {
        if (this.f20713v != null && !LList.isEmpty(this.f20709t)) {
            for (PreFilterBean preFilterBean : this.f20709t) {
                if (preFilterBean != null && preFilterBean.isAiQuery) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ji(List list, String str) {
        try {
            this.N = LList.isEmpty(list) ? null : new ArrayList<>(list);
            this.O = str;
            Ad();
        } catch (Exception e11) {
            TLog.error("hintTextList", e11.toString(), new Object[0]);
        }
    }

    private boolean Kh() {
        if (this.f20713v != null && !LList.isEmpty(this.f20709t)) {
            for (PreFilterBean preFilterBean : this.f20709t) {
                if (preFilterBean != null && preFilterBean.isAiQuery && preFilterBean.isSelected) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String Ki() {
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (advancedSearchResultInputView == null) {
            return null;
        }
        return advancedSearchResultInputView.getInputText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh(int i11) {
        if (this.f20684g0 == null || i11 != 1) {
            return;
        }
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (LText.isEmptyOrNull(advancedSearchResultInputView == null ? null : advancedSearchResultInputView.getInputText())) {
            this.f20684g0.t(ki(), ii(), new v4() { // from class: com.hpbr.bosszhipin.ads.q
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f20991a.Mi((SearchTextSwitchModel) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List Li() {
        eu.b bVar = this.T;
        if (bVar == null) {
            return null;
        }
        return bVar.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mi(SearchTextSwitchModel searchTextSwitchModel) {
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (advancedSearchResultInputView != null) {
            advancedSearchResultInputView.m(searchTextSwitchModel);
        }
    }

    private void Nh(@Nullable List<PreFilterBean> list) {
        eu.b bVar;
        try {
            if (!LList.isEmpty(list) && (bVar = this.T) != null && bVar.j() != null) {
                ArrayList<FilterBean> arrayListO = this.T.o();
                AdvancedSearchBean advancedSearchBeanJ = this.T.j();
                for (PreFilterBean preFilterBean : list) {
                    if (preFilterBean != null) {
                        if ("sortType".equals(preFilterBean.filterCode)) {
                            Integer num = (Integer) LList.getElement(preFilterBean.filterValueList, 0);
                            boolean z11 = true;
                            boolean z12 = (num == null || num.intValue() == advancedSearchBeanJ.sortType || !preFilterBean.isSelected) ? false : true;
                            if (num == null || num.intValue() != advancedSearchBeanJ.sortType || preFilterBean.isSelected) {
                                z11 = false;
                            }
                            if (z12 || z11) {
                                r9.b.n(advancedSearchBeanJ, preFilterBean);
                            }
                        } else if (r9.b.t(arrayListO, preFilterBean) == 2) {
                            if (!preFilterBean.isSelected) {
                                r9.b.n(advancedSearchBeanJ, preFilterBean);
                            }
                        } else if (preFilterBean.isSelected) {
                            r9.b.n(advancedSearchBeanJ, preFilterBean);
                        }
                    }
                }
                this.T.c0();
            }
        } catch (Exception e11) {
            TLog.error("dispatchAiFilterList", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ni(vf0.f fVar) {
        this.f20717z = 1;
        refreshData();
    }

    private void Oh(@Nullable List<PreFilterBean> list, @Nullable List<PreFilterBean> list2) {
        try {
            if (LList.isEmpty(list) && LList.isEmpty(list2)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (PreFilterBean preFilterBean : this.f20709t) {
                if (preFilterBean != null && !preFilterBean.isAiQuery) {
                    arrayList.add(preFilterBean);
                }
            }
            this.f20709t.clear();
            this.f20709t.addAll(arrayList);
            if (LList.isNotEmpty(list2)) {
                ArrayList arrayList2 = new ArrayList();
                for (PreFilterBean preFilterBean2 : list2) {
                    if (preFilterBean2 != null && preFilterBean2.isSelected && !LText.isEmptyOrNull(preFilterBean2.name)) {
                        arrayList2.add(preFilterBean2);
                    }
                }
                this.f20709t.addAll(0, arrayList2);
            }
            if (LList.isNotEmpty(list)) {
                ArrayList arrayList3 = new ArrayList();
                for (PreFilterBean preFilterBean3 : list) {
                    if (preFilterBean3 != null && preFilterBean3.isSelected && !LText.isEmptyOrNull(preFilterBean3.name)) {
                        arrayList3.add(preFilterBean3);
                    }
                }
                this.f20709t.addAll(0, arrayList3);
            }
        } catch (Exception e11) {
            TLog.error("dispatchAiQueryList", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oi(vf0.f fVar) {
        this.f20717z++;
        Ui();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ph(@Nullable String str) {
        try {
            if (LText.isEmptyOrNull(str)) {
                return;
            }
            AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
            if (advancedSearchResultInputView != null) {
                advancedSearchResultInputView.setInputText(str);
            }
            SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
            if (searchResultAiAssistantEntryView != null) {
                searchResultAiAssistantEntryView.L(true);
            }
            eu.b bVar = this.T;
            if (bVar != null) {
                bVar.V(4);
            }
            ri();
        } catch (Exception e11) {
            TLog.error("dispatchAiQueryList", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pi() {
        com.hpbr.bosszhipin.ads.utils.f fVar = this.f20713v;
        if (fVar != null) {
            fVar.Q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qh(@Nullable List<PreFilterBean> list) {
        try {
            if (LList.isEmpty(list)) {
                return;
            }
            eu.b bVar = this.T;
            if (bVar != null) {
                bVar.I(new ArrayList<>());
                this.T.V(3);
            }
            Nh(list);
            Ch();
            eu.b bVar2 = this.T;
            Gj(bVar2 == null ? null : bVar2.o());
            SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
            if (searchResultAiAssistantEntryView != null) {
                searchResultAiAssistantEntryView.L(true);
            }
        } catch (Exception e11) {
            TLog.error("dispatchAiQueryList", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qi(Object obj) {
        if (obj instanceof AdsRLoadMoreReq) {
            jj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<String> Rh() {
        ArrayList arrayList = new ArrayList();
        List<PreFilterBean> list = this.f20709t;
        if (list != null && !LList.isEmpty(list)) {
            for (PreFilterBean preFilterBean : this.f20709t) {
                if (preFilterBean.isAiQuery && preFilterBean.isSelected && !preFilterBean.linkCommonFilter) {
                    arrayList.add(preFilterBean.name);
                }
                if (!preFilterBean.isAiQuery && preFilterBean.isSelected && preFilterBean.isSingleFilter) {
                    arrayList.add(preFilterBean.name);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ri(BVRBackResultParam bVRBackResultParam) {
        SearchCardFirstUsedGuideDialog.mg(this, this.f20689j, bVRBackResultParam.getGuideText());
    }

    @NonNull
    private List<PreFilterBean> Sh() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.f20709t)) {
            return arrayList;
        }
        HashSet hashSet = new HashSet();
        for (PreFilterBean preFilterBean : this.f20709t) {
            if (preFilterBean != null && preFilterBean.isAiQuery) {
                hashSet.add(preFilterBean.name);
            }
        }
        for (PreFilterBean preFilterBean2 : this.f20709t) {
            if (preFilterBean2 != null) {
                if (preFilterBean2.isAiQuery) {
                    arrayList.add(preFilterBean2);
                } else if (!hashSet.contains(preFilterBean2.name)) {
                    arrayList.add(preFilterBean2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Si(String str) {
        SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
        if (searchResultAiAssistantEntryView != null) {
            searchResultAiAssistantEntryView.L(true);
            this.f20711u.K(str);
            com.hpbr.bosszhipin.ads.utils.g.c(this.f20713v.A());
        }
    }

    @Nullable
    private String Th() {
        if (LList.isEmpty(this.f20709t)) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (PreFilterBean preFilterBean : this.f20709t) {
            if (preFilterBean != null && preFilterBean.isSelected && !LText.isEmptyOrNull(preFilterBean.name) && !hashSet.contains(preFilterBean.name)) {
                if (preFilterBean.isAiQuery) {
                    if (!preFilterBean.linkCommonFilter) {
                        hashSet.add(preFilterBean.name);
                    }
                } else if (preFilterBean.isSingleFilter) {
                    hashSet.add(preFilterBean.name);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return null;
        }
        return p3.f(TimeUtils.PATTERN_SPLIT, new ArrayList(hashSet));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ti(ye0.b bVar) {
        Dj(bVar.f148216b);
    }

    private void Uh(String str, List<PreFilterBean> list) {
        uk.a.j().a("biz-item-listsearchfilter-expose").p("p", str).p("p2", p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new m())).o("p3", I5()).o("p4", Ma()).p("p5", tt.a.t(list)).p("p7", tt.a.s(list)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ui() {
        GetAdvancedSearchGeekListRequest getAdvancedSearchGeekListRequest = new GetAdvancedSearchGeekListRequest(new h());
        HashMap map = new HashMap();
        ei().c(this.T);
        Yh();
        String strM = this.T.M(false);
        TLog.debug("DebugSugUuid", "提交filterString=%s", strM);
        map.put("filterParams", strM);
        map.put("page", String.valueOf(this.f20717z));
        map.put("pageSize", "15");
        map.put(SocialConstants.PARAM_SOURCE, String.valueOf(this.D));
        map.put("sourceEntrance", String.valueOf(this.E));
        map.put("securityId", TextUtils.isEmpty(this.G) ? "" : this.G);
        map.put("encryptSubscribeId", TextUtils.isEmpty(this.H) ? "" : this.H);
        map.put("searchHome", String.valueOf(this.K));
        map.put("uuid", TextUtils.isEmpty(this.M) ? "" : this.M);
        getAdvancedSearchGeekListRequest.extra_map = map;
        hg0.c.d(getAdvancedSearchGeekListRequest);
    }

    private void Vh(int i11, String str) {
        uk.a.j().a("action-search-filter-click").p("p", String.valueOf(i11)).p("p2", str).k().g();
    }

    private void Vi() {
        SearchAdvancedForResultFragment searchAdvancedForResultFragment = this.U;
        if (searchAdvancedForResultFragment != null) {
            searchAdvancedForResultFragment.Zf(ni());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wh(int i11) {
        uk.a.j().a("search-screen").p("p", this.F).n("p2", i11).g();
    }

    private ServerAdvancedSearchSubscribeInfoBean Wi(ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, long j11) {
        if (serverAdvancedSearchSubscribeInfoBean == null || LText.empty(serverAdvancedSearchSubscribeInfoBean.title) || LText.empty(serverAdvancedSearchSubscribeInfoBean.subTitle) || j11 <= 0) {
            return null;
        }
        serverAdvancedSearchSubscribeInfoBean.localQueryText = this.T.m();
        serverAdvancedSearchSubscribeInfoBean.initRelatedWordInfo();
        return serverAdvancedSearchSubscribeInfoBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xi() {
        try {
            if (LList.isEmpty(this.f20709t)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (PreFilterBean preFilterBean : this.f20709t) {
                if (preFilterBean != null) {
                    boolean z11 = preFilterBean.isAiQuery;
                    if (z11 && preFilterBean.linkCommonFilter) {
                        preFilterBean.isSelected = false;
                        r9.b.n(this.T.j(), preFilterBean);
                    } else if (!z11) {
                        arrayList.add(preFilterBean);
                    }
                }
            }
            this.f20709t.clear();
            this.f20709t.addAll(arrayList);
            eu.b bVar = this.T;
            if (bVar != null) {
                bVar.c0();
            }
            eu.b bVar2 = this.T;
            Gj(bVar2 == null ? null : bVar2.o());
            Hj(2, "");
        } catch (Exception e11) {
            TLog.error("onAssistantResetData", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yh() {
        try {
            eu.b bVar = this.T;
            if (bVar == null) {
                return;
            }
            com.hpbr.bosszhipin.ads.utils.f fVar = this.f20713v;
            if (fVar != null) {
                bVar.Y(fVar.B());
            }
            this.T.W(Kh());
            FilterBarAdapter filterBarAdapter = this.f20703q;
            boolean zI = filterBarAdapter != null ? filterBarAdapter.i() : false;
            boolean z11 = true;
            boolean z12 = this.f20707s != null ? !LText.isEmptyOrNull(r2.m()) : false;
            eu.b bVar2 = this.T;
            if (!zI && !z12) {
                z11 = false;
            }
            bVar2.Z(z11);
        } catch (Exception e11) {
            TLog.error(this.f20675c, e11, "fillOnReqParams", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yi(@Nullable List<PreFilterBean> list, @Nullable List<PreFilterBean> list2) {
        try {
            Nh(list);
            Oh(list, list2);
            eu.b bVar = this.T;
            if (bVar != null) {
                bVar.V(2);
            }
            Ch();
            Hj(2, "");
            SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
            if (searchResultAiAssistantEntryView != null) {
                searchResultAiAssistantEntryView.L(true);
                this.f20711u.K("正在按照你的要求重新匹配牛人，请稍后");
                this.f20711u.M(true);
            }
        } catch (Exception e11) {
            TLog.error("onAssistantSearch", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zi(@Nullable Map<String, Boolean> map) {
        if (map == null || map.isEmpty() || LList.isEmpty(this.f20709t)) {
            return;
        }
        for (PreFilterBean preFilterBean : this.f20709t) {
            if (preFilterBean != null && map.containsKey(preFilterBean.name)) {
                Boolean bool = map.get(preFilterBean.name);
                preFilterBean.isSelected = bool != null && bool.booleanValue();
            }
        }
        Hj(2, "");
    }

    private long ai() {
        LevelBean levelBean;
        LevelBean levelBean2;
        eu.b bVar = this.T;
        if (bVar == null) {
            return 0L;
        }
        AdvancedSearchBean advancedSearchBeanJ = bVar.j();
        long j11 = (advancedSearchBeanJ == null || (levelBean2 = advancedSearchBeanJ.region) == null || levelBean2.code <= 0 || LText.isEmptyOrNull(levelBean2.name)) ? 0L : levelBean2.code;
        return (j11 > 0 || advancedSearchBeanJ == null || (levelBean = (LevelBean) LList.getElement(advancedSearchBeanJ.cityList, 0)) == null || levelBean.code < 0 || LText.isEmptyOrNull(levelBean.name)) ? j11 : levelBean.code;
    }

    private int bi(List<BossBaseCardBean> list, ServerGeekListBean serverGeekListBean) {
        String str = serverGeekListBean.lid;
        for (int i11 = 0; i11 < list.size(); i11++) {
            BossBaseCardBean bossBaseCardBean = list.get(i11);
            if ((bossBaseCardBean instanceof ServerGeekListBean) && LText.equal(str, ((ServerGeekListBean) bossBaseCardBean).lid)) {
                return i11;
            }
        }
        return -1;
    }

    private long ci() {
        LocationService.LocationBean locationBean;
        eu.b bVar;
        AdvancedSearchBean advancedSearchBeanJ;
        LevelBean levelBean;
        AdvancedSearchBean advancedSearchBeanJ2;
        LevelBean levelBean2;
        eu.b bVar2 = this.T;
        long j11 = (bVar2 == null || (advancedSearchBeanJ2 = bVar2.j()) == null || (levelBean2 = advancedSearchBeanJ2.region) == null || levelBean2.code <= 0 || LText.isEmptyOrNull(levelBean2.name)) ? 0L : levelBean2.code;
        if (j11 <= 0 && (bVar = this.T) != null && (advancedSearchBeanJ = bVar.j()) != null && (levelBean = (LevelBean) LList.getElement(advancedSearchBeanJ.cityList, 0)) != null && levelBean.code > 0 && !LText.isEmptyOrNull(levelBean.name)) {
            j11 = levelBean.code;
        }
        if (j11 > 0) {
            return j11;
        }
        JobBean jobBeanGi = gi();
        if (jobBeanGi != null) {
            if (LList.getElement(jobBeanGi.spreadCity, 0) != null) {
                j11 = jobBeanGi.spreadCity.get(0).code;
            } else {
                int i11 = jobBeanGi.locationIndex;
                if (i11 > 0) {
                    j11 = i11;
                }
            }
        }
        if (j11 > 0 || (locationBean = LocationService.f88287g) == null || LText.isEmptyOrNull(locationBean.localCityCode)) {
            return j11;
        }
        try {
            return Long.parseLong(LocationService.f88287g.localCityCode);
        } catch (Exception e11) {
            e11.printStackTrace();
            return j11;
        }
    }

    private void di(AdvancedSearchBean advancedSearchBean) {
        LevelBean levelBeanB;
        if (advancedSearchBean == null) {
            return;
        }
        JobBean jobBeanB = advancedSearchBean.currJobId > 0 ? lk.a.i().b(advancedSearchBean.currJobId) : null;
        if (jobBeanB != null && TextUtils.isEmpty(advancedSearchBean.currJobName)) {
            advancedSearchBean.currJobName = jobBeanB.positionName;
        }
        if (jobBeanB != null && LList.isEmpty(advancedSearchBean.positionList)) {
            advancedSearchBean.positionList.add(new LevelBean(jobBeanB.positionClassIndex, jobBeanB.positionClassName));
        }
        if (!LList.isEmpty(advancedSearchBean.cityList)) {
            if (advancedSearchBean.isFromHistorySearchWord(this.I) || !TextUtils.isEmpty(this.H) || (levelBeanB = xz.a.b(jobBeanB)) == null) {
                return;
            }
            advancedSearchBean.cityList.clear();
            advancedSearchBean.cityList.add(levelBeanB);
            return;
        }
        if (jobBeanB != null) {
            advancedSearchBean.cityList.add(xz.a.b(jobBeanB));
            return;
        }
        LocationService.LocationBean locationBean = LocationService.f88287g;
        if (locationBean != null) {
            advancedSearchBean.cityList.add(new LevelBean(locationBean.localCityCode, locationBean.city));
        }
    }

    @Nullable
    private String dj() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AiMessageBean.JOB_ID, ii());
            return jSONObject.toString();
        } catch (Exception e11) {
            TLog.error("parseConfigKeyParams", "parseConfigKeyParams error : %s", e11.toString());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ej(AdvancedSearchBean advancedSearchBean, JobBean jobBean) {
        if (advancedSearchBean == null || jobBean == null) {
            return;
        }
        LevelBean levelBean = new LevelBean(jobBean.positionClassIndex, jobBean.positionClassName);
        LevelBean levelBeanB = xz.a.b(jobBean);
        advancedSearchBean.positionList.clear();
        advancedSearchBean.positionList.add(levelBean);
        long j11 = advancedSearchBean.currJobId;
        long j12 = jobBean.f21395id;
        boolean z11 = j11 != j12;
        advancedSearchBean.currJobId = j12;
        advancedSearchBean.currJobName = jobBean.positionName;
        advancedSearchBean.currBrandName = jobBean.getBrandNameIfProxyJob();
        Ka(jobBean.positionName);
        if (z11) {
            advancedSearchBean.resetFilter(jobBean);
        }
        if (this.T.G()) {
            this.T.d(false);
        } else if (levelBeanB != null && levelBeanB.code > 0) {
            advancedSearchBean.cityList.clear();
            advancedSearchBean.cityList.add(levelBeanB);
            j9(levelBeanB.name);
        }
        if (!LText.isEmptyOrNull(advancedSearchBean.notShowQuery)) {
            advancedSearchBean.notShowQuery = null;
            advancedSearchBean.companyNames.clear();
            this.F = null;
        }
        this.T.c0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BossBaseCardBean> fi(List<BossBaseCardBean> list, ServerAdvancedSearchRcdBarBean serverAdvancedSearchRcdBarBean) {
        if (serverAdvancedSearchRcdBarBean != null && !this.Y) {
            if (serverAdvancedSearchRcdBarBean.hasRcd()) {
                this.Y = true;
                if (!LList.isEmpty(list)) {
                    Iterator<BossBaseCardBean> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (it.next() instanceof ServerGeekListBean) {
                            serverAdvancedSearchRcdBarBean.hasCardOnTop = true;
                            break;
                        }
                    }
                }
                LList.addElement(list, serverAdvancedSearchRcdBarBean);
            } else {
                int i11 = serverAdvancedSearchRcdBarBean.rcdIndex - 1;
                serverAdvancedSearchRcdBarBean.rcdIndex = i11;
                if (i11 >= 0 && i11 < list.size()) {
                    this.Y = true;
                    LList.addElement((List<ServerAdvancedSearchRcdBarBean>) list, serverAdvancedSearchRcdBarBean, serverAdvancedSearchRcdBarBean.rcdIndex);
                }
            }
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fj(SearchHistoryHelper2.Query query) {
        eu.b bVar = this.T;
        if (bVar != null) {
            bVar.U(query.transformToSearchBean());
            this.T.c0();
            this.P = true;
            this.D = 7;
            this.T.b(new AdvancedSearchBean.PQuery(this.I, query.query));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gj(String str) {
        this.F = str;
        eu.b bVar = this.T;
        if (bVar != null) {
            AdvancedSearchBean advancedSearchBeanJ = bVar.j();
            if (advancedSearchBeanJ != null) {
                advancedSearchBeanJ.keyWordsTag = 0;
                advancedSearchBeanJ.clearSuggestIntent();
            }
            this.P = true;
            this.T.b(new AdvancedSearchBean.PQuery(this.I, str));
        }
    }

    @Nullable
    private LevelBean hi() {
        try {
            JobBean jobBeanGi = gi();
            if (jobBeanGi == null) {
                return null;
            }
            return xz.a.b(jobBeanGi);
        } catch (Exception e11) {
            TLog.error("getCurrentJobCity", e11.getMessage(), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hj(SearchHistoryHelper2.Query query) {
        this.F = query.query;
        this.L = query.uuid;
        eu.b bVar = this.T;
        if (bVar != null) {
            AdvancedSearchBean advancedSearchBeanJ = bVar.j();
            if (advancedSearchBeanJ != null) {
                advancedSearchBeanJ.keyWordsTag = 0;
                advancedSearchBeanJ.setSuggestIntent(query.intentType, query.sugUuid);
            }
            this.T.b(new AdvancedSearchBean.PQuery(this.I, this.F));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String ii() {
        JobBean jobBeanK;
        JobBean jobBean = this.f20702p0;
        if (jobBean != null) {
            return jobBean.encryptJobId;
        }
        eu.b bVar = this.T;
        return (bVar == null || (jobBeanK = bVar.k()) == null) ? "" : jobBeanK.encryptJobId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ij(String str) {
        this.I = "q";
        this.F = str;
        lj(str);
        eu.b bVar = this.T;
        if (bVar != null) {
            AdvancedSearchBean advancedSearchBeanJ = bVar.j();
            AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
            long jN = this.T.n();
            JobBean jobBeanG = jN > 0 ? com.hpbr.bosszhipin.data.manager.r.g(jN) : null;
            if (jobBeanG != null) {
                advancedSearchBean.positionList.add(new LevelBean(jobBeanG.positionClassIndex, jobBeanG.positionClassName));
                advancedSearchBean.currJobId = jobBeanG.f21395id;
                advancedSearchBean.currJobName = jobBeanG.positionName;
                advancedSearchBean.currBrandName = jobBeanG.getBrandNameIfProxyJob();
                Ka(jobBeanG.positionName);
                if (advancedSearchBeanJ != null && LList.getElement(advancedSearchBeanJ.cityList, 0) != null) {
                    LevelBean levelBean = (LevelBean) LList.getElement(advancedSearchBeanJ.cityList, 0);
                    advancedSearchBean.cityList.add(levelBean);
                    j9(levelBean.name);
                }
            }
            advancedSearchBean.companyNames.clear();
            advancedSearchBean.companyNames.add(0, new AdvancedSearchBean.PQuery(this.I, this.F));
            this.T.U(advancedSearchBean);
            this.T.c0();
            this.f20689j.scrollToPosition(0);
            Ch();
        }
    }

    private void initData() {
        vt.a.j().x();
        LiveDataBus.g("boss_view_geek_resume_of_next_page_request", RLoadMoreReq.class).observeForever(this.f20696m0);
        Intent intent = getIntent();
        this.H = intent.getStringExtra("encryptId");
        this.F = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43032d0);
        this.G = intent.getStringExtra(com.hpbr.bosszhipin.config.b.J0);
        this.J = intent.getStringExtra(com.hpbr.bosszhipin.config.b.S0);
        this.I = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43039e0);
        AdvancedSearchBean advancedSearchBean = (AdvancedSearchBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        di(advancedSearchBean);
        this.D = intent.getIntExtra(com.hpbr.bosszhipin.config.b.O0, 1);
        this.E = intent.getIntExtra("source_entrance", 1);
        this.L = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.N = intent.getStringArrayListExtra(com.hpbr.bosszhipin.config.b.A0);
        this.O = intent.getStringExtra(com.hpbr.bosszhipin.config.b.B0);
        eu.b bVar = new eu.b(this, advancedSearchBean, this);
        this.T = bVar;
        bVar.a0(this.D);
        this.T.c0();
        this.P = true;
        Cj();
    }

    private void initViews() {
        this.f20683g = (AppBarLayout) findViewById(u80.c.f141429c);
        this.f20677d = (ConstraintLayout) findViewById(u80.c.f141453k);
        this.f20679e = (ConstraintLayout) findViewById(u80.c.f141450j);
        this.f20681f = (AppCompatImageView) findViewById(u80.c.U);
        this.f20697n = (AdvancedSearchResultInputView) findViewById(u80.c.f141470r0);
        FrameLayout frameLayout = (FrameLayout) findViewById(u80.c.f141477v);
        this.f20681f.setBackgroundResource(u80.e.f141515c);
        this.f20681f.setVisibility(0);
        this.f20697n.setBackground(null);
        s1.e(this.f20697n, 54, false);
        s1.e(this.f20681f, 54, true);
        s1.b(findViewById(u80.c.f141473t));
        int iD = j3.d(this) + xl0.b.a(this, 54.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
        marginLayoutParams.topMargin = iD;
        frameLayout.setLayoutParams(marginLayoutParams);
        this.f20695m = (TipBar) findViewById(u80.c.f141480w0);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(u80.c.f141448i0);
        this.f20687i = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.ads.l
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f20968b.Ni(fVar);
            }
        });
        this.f20687i.V(new yf0.e() { // from class: com.hpbr.bosszhipin.ads.m
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f20969b.Oi(fVar);
            }
        });
        this.f20683g.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new n());
        this.f20689j = (RecyclerView) findViewById(u80.c.f141464o0);
        ResumeMultiCardAdvancedSearchListAdapter resumeMultiCardAdvancedSearchListAdapter = new ResumeMultiCardAdvancedSearchListAdapter(this.f20688i0);
        this.f20691k = resumeMultiCardAdvancedSearchListAdapter;
        this.f20689j.setAdapter(resumeMultiCardAdvancedSearchListAdapter);
        try {
            com.hpbr.bosszhipin.event.a.n().r(this.f20689j, new ArrayMap(1));
        } catch (ListAnalyticsException e11) {
            e11.printStackTrace();
        }
        this.f20699o = (ConstraintLayout) findViewById(u80.c.f141459m);
        this.f20701p = (RecyclerView) findViewById(u80.c.f141457l0);
        this.f20705r = (RecyclerView) findViewById(u80.c.f141460m0);
        this.f20705r.setLayoutManager(new LinearLayoutManager(this, 0, false));
        PreFilterAdapter preFilterAdapter = new PreFilterAdapter(this, this);
        this.f20707s = preFilterAdapter;
        preFilterAdapter.q(this);
        this.f20705r.setAdapter(this.f20707s);
        this.f20705r.addItemDecoration(new VerticalDecoration(this, u80.b.f141422j, true, true, u80.b.f141421i));
        ul0.a aVarB = z.b(this, this.f20687i);
        this.f20678d0 = aVarB;
        aVarB.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, u80.a.f141400l)).g(new o());
        SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = (SearchResultAiAssistantEntryView) findViewById(u80.c.f141434d1);
        this.f20711u = searchResultAiAssistantEntryView;
        searchResultAiAssistantEntryView.setOnEntryClickListener(new u4() { // from class: com.hpbr.bosszhipin.ads.n
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f20988a.Pi();
            }
        });
        Ai();
    }

    private View ji(String str) {
        View viewInflate = LayoutInflater.from(this).inflate(u80.d.Q, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(u80.c.S0)).setText(str);
        return viewInflate;
    }

    private void jj() {
        this.f20698n0 = true;
        this.f20717z++;
        Ui();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long ki() {
        JobBean jobBeanK;
        JobBean jobBean = this.f20702p0;
        if (jobBean != null) {
            return jobBean.f21395id;
        }
        eu.b bVar = this.T;
        if (bVar == null || (jobBeanK = bVar.k()) == null) {
            return 0L;
        }
        return jobBeanK.f21395id;
    }

    private void kj() {
        try {
            boolean z11 = true;
            if (this.f20672a0 != 1) {
                z11 = false;
            }
            ViewGroup.LayoutParams layoutParams = this.f20683g.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
                if (z11) {
                    layoutParams2.setBehavior(new LockableAppBarBehavior());
                } else {
                    layoutParams2.setBehavior(null);
                }
            }
        } catch (Exception e11) {
            TLog.error("refreshHeaderScroll", e11.toString(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ParamBean li(ServerGeekListBean serverGeekListBean, int i11) {
        ParamBean paramBean = new ParamBean();
        paramBean.secretUserId = serverGeekListBean.suid;
        paramBean.expectId = serverGeekListBean.expectId;
        if (serverGeekListBean.isBlur()) {
            paramBean.viewType = 3;
        } else {
            paramBean.userId = serverGeekListBean.userId;
            paramBean.viewType = 1;
        }
        paramBean.lid = serverGeekListBean.lid;
        paramBean.jobId = serverGeekListBean.jobId;
        paramBean.securityId = serverGeekListBean.securityId;
        paramBean.from = 0;
        paramBean.geekAvatar = serverGeekListBean.headUrl;
        paramBean.geekGender = serverGeekListBean.gender;
        paramBean.geekName = serverGeekListBean.name;
        ServerHlShotDescBean serverHlShotDescBean = serverGeekListBean.current;
        if (serverHlShotDescBean != null) {
            paramBean.geekDesc = serverHlShotDescBean.name;
        }
        if (TextUtils.isEmpty(this.J)) {
            paramBean.itemPaySourceEntrance = ItemPaySource.SUPER_SEARCH;
        } else {
            paramBean.itemPaySourceEntrance = this.J;
        }
        paramBean.searchWord = this.F;
        paramBean.searchPrefix = this.I;
        paramBean.totalCount = i11;
        ServerRecOnlineBean serverRecOnlineBean = serverGeekListBean.recOnline;
        if (serverRecOnlineBean != null) {
            paramBean.detailOnline = serverRecOnlineBean.detailOnline;
        }
        paramBean.adsSourceEntrance = this.E;
        paramBean.feedbackSwitch = serverGeekListBean.feedbackSwitch;
        paramBean.encryptJobId = serverGeekListBean.encryptJobId;
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lj(String str) {
        this.f20697n.z(str);
    }

    private long ni() {
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        JobBean jobBean = this.f20702p0;
        if (jobBean != null) {
            return jobBean.f21395id;
        }
        if (advancedSearchBeanJ != null) {
            return advancedSearchBeanJ.currJobId;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nj(@Nullable String str) {
        AdvancedSearchBean advancedSearchBeanJ;
        if (this.U == null || (advancedSearchBeanJ = this.T.j()) == null || !LText.isEmptyOrNull(advancedSearchBeanJ.notShowQuery)) {
            return;
        }
        this.U.dg(new SearchHistoryHelper2.Query(str).store(advancedSearchBeanJ));
        L.d("SearchAdvancedResultActivity", "saveQuery() called with: queryText = [" + str + "]");
    }

    private void oi() {
        RecyclerView recyclerView;
        AdSearchSubscribePushView adSearchSubscribePushView;
        if (this.f20680e0) {
            return;
        }
        eu.b bVar = this.T;
        if (bVar == null || bVar.n() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j11 = s60.c.f().l().getLong("subscribe_cancel", 0L);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j11);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(jCurrentTimeMillis);
            boolean z11 = true;
            if (!((calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5)) ? false : true) || this.C == null || (recyclerView = this.f20689j) == null) {
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            RecyclerView.Adapter adapter = this.f20689j.getAdapter();
            if (linearLayoutManager == null || adapter == null) {
                z11 = false;
            } else {
                int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
                    int itemViewType = adapter.getItemViewType(iFindFirstVisibleItemPosition);
                    if (itemViewType == 130 || itemViewType == 137) {
                        break;
                    }
                }
                z11 = false;
            }
            if (z11 || (adSearchSubscribePushView = this.f20714w) == null || adSearchSubscribePushView.C()) {
                return;
            }
            uk.a.j().a("entrance-exposure").p("p", "subscribe-dynamic-entrance").g();
            oh.d.h().postDelayed(new r(), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pi() {
        String inputText = this.f20697n.getInputText();
        if (TextUtils.isEmpty(inputText)) {
            zj(2);
        } else {
            Aj(inputText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<BossBaseCardBean> list) {
        if (this.f20691k != null) {
            if (LList.isEmpty(list)) {
                View viewInflate = LayoutInflater.from(this).inflate(u80.d.Z, (ViewGroup) null);
                TextView textView = (TextView) viewInflate.findViewById(u80.c.f141428b1);
                if (TextUtils.isEmpty(this.B)) {
                    textView.setText("暂无结果，请更换搜索词或扩大筛选范围试试");
                } else {
                    textView.setText(this.B);
                }
                this.f20691k.setEmptyView(viewInflate);
            }
            this.f20691k.setOnItemClickListener(new e());
            this.f20691k.setNewData(list);
        }
        this.f20687i.e(this.A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qi() {
        if (this.f20672a0 == 1) {
            this.T.j().cityList.clear();
            sj();
            oh.g.c(this);
            return;
        }
        eu.b bVar = this.T;
        AdvancedSearchBean advancedSearchBeanJ = bVar == null ? null : bVar.j();
        if (!this.f20697n.getInputText().equals(this.F)) {
            if (LText.isEmptyOrNull(advancedSearchBeanJ == null ? null : advancedSearchBeanJ.notShowQuery)) {
                lj(this.F);
            }
        }
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (advancedSearchResultInputView != null) {
            advancedSearchResultInputView.o();
        }
        this.f20702p0 = null;
        Ka(advancedSearchBeanJ == null ? "不限职位" : advancedSearchBeanJ.currJobName);
        zj(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qj(boolean z11, ParamBean paramBean) {
        RLoadMoreResp paramBeanList;
        if (this.f20698n0) {
            if (z11) {
                paramBeanList = new RLoadMoreResp().setLoadMoreReq(new AdsRLoadMoreReq()).setHasMore(this.A).setSecurityId(paramBean != null ? paramBean.securityId : null).setParamBeanList(this.f20716y);
            } else {
                paramBeanList = RLoadMoreResp.objError("请求失败").setLoadMoreReq(new AdsRLoadMoreReq());
            }
            LiveDataBus.g("boss_view_geek_resume_of_load_more_response", RLoadMoreResp.class).postValue(paramBeanList);
            this.f20698n0 = false;
        }
    }

    private void refreshData() {
        this.f20689j.scrollToPosition(0);
        this.f20708s0 = null;
        this.f20710t0 = false;
        this.Y = false;
        this.Z = false;
        this.T.b0(false);
        com.hpbr.bosszhipin.ads.utils.f fVar = this.f20713v;
        if (fVar != null && this.P) {
            fVar.Z();
        }
        BatchGetAdvancedSearchGeekListRequest batchGetAdvancedSearchGeekListRequest = new BatchGetAdvancedSearchGeekListRequest(new j());
        GetAdvancedSearchGeekListRequest getAdvancedSearchGeekListRequest = new GetAdvancedSearchGeekListRequest();
        HashMap map = new HashMap();
        ei().c(this.T);
        Yh();
        String strM = this.T.M(false);
        TLog.debug("DebugSugUuid", "提交filterString=%s", strM);
        map.put("filterParams", strM);
        map.put("page", String.valueOf(this.f20717z));
        map.put("pageSize", "15");
        map.put(SocialConstants.PARAM_SOURCE, String.valueOf(this.D));
        map.put("sourceEntrance", String.valueOf(this.E));
        map.put("securityId", TextUtils.isEmpty(this.G) ? "" : this.G);
        map.put("encryptSubscribeId", TextUtils.isEmpty(this.H) ? "" : this.H);
        map.put("searchHome", String.valueOf(this.K));
        map.put("uuid", TextUtils.isEmpty(this.L) ? "" : this.L);
        getAdvancedSearchGeekListRequest.extra_map = map;
        batchGetAdvancedSearchGeekListRequest.advancedSearchGeekListRequest = getAdvancedSearchGeekListRequest;
        batchGetAdvancedSearchGeekListRequest.getJobChangeInfoRequest = new GetJobChangeInfoRequest();
        JobBean jobBeanK = this.T.k();
        String str = jobBeanK != null ? jobBeanK.encryptJobId : "";
        batchGetAdvancedSearchGeekListRequest.getJobChangeInfoRequest.encryptJobId = str;
        if (this.f20676c0 && this.P) {
            GetAdvancedSearchPreFilterRequest getAdvancedSearchPreFilterRequest = new GetAdvancedSearchPreFilterRequest();
            batchGetAdvancedSearchGeekListRequest.getAdvancedSearchPreFilterRequest = getAdvancedSearchPreFilterRequest;
            getAdvancedSearchPreFilterRequest.jobId = str;
            getAdvancedSearchPreFilterRequest.queryWord = this.F;
            getAdvancedSearchPreFilterRequest.securityId = this.G;
        }
        hg0.c.d(batchGetAdvancedSearchGeekListRequest);
        f00.b.d(strM);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ri() {
        vi();
        boolean z11 = this.f20672a0 == 1 && this.f20697n.p();
        int i11 = this.f20672a0;
        if (i11 != 2 && i11 != 3 && !z11) {
            return true;
        }
        String inputText = this.f20697n.getInputText();
        this.D = 25;
        if (LText.isEmptyOrNull(inputText)) {
            inputText = this.f20697n.getHintText();
            if (!LText.isEmptyOrNull(inputText)) {
                this.L = this.f20697n.getHintTextUuid();
                this.D = 19;
                BossSearchSuggestFragment bossSearchSuggestFragment = this.V;
                if (bossSearchSuggestFragment != null) {
                    bossSearchSuggestFragment.bg(inputText);
                }
                this.f20697n.setInputText(inputText);
            }
        }
        if (TextUtils.isEmpty(inputText) && LText.equal("不限职位", this.f20697n.getOption())) {
            ToastUtils.showText("请输入搜索词");
            return true;
        }
        oh.g.i(this);
        ej(this.T.j(), this.f20702p0);
        gj(inputText);
        zj(1);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void si() {
        vi();
        com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a aVar = new com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a(this);
        aVar.e(new i());
        aVar.f(ni());
    }

    private void sj() {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, this.T.j());
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f20697n.getInputText());
        setResult(-1, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ti(JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        int i11 = this.f20672a0;
        if (i11 != 1) {
            if (i11 == 2) {
                this.f20702p0 = jobBean;
                Ka(jobBean.positionName);
                this.U.Zf(jobBean.f21395id);
                return;
            } else {
                if (i11 == 3) {
                    this.f20702p0 = jobBean;
                    Ka(jobBean.positionName);
                    this.U.Zf(jobBean.f21395id);
                    return;
                }
                return;
            }
        }
        if (TextUtils.isEmpty(this.f20697n.getInputText()) && jobBean.f21395id == 0) {
            ToastUtils.showText("请输入搜索词");
            return;
        }
        Mh("1.结果页职位选择弹窗点选职位");
        mj(false, "1.结果页职位选择弹窗点选职位");
        Vh(0, String.valueOf(jobBean.f21395id));
        ej(this.T.j(), jobBean);
        this.P = true;
        this.f20689j.scrollToPosition(0);
        Cj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tj() {
        LevelBean levelBean;
        if (ei().m()) {
            ei().s(false);
            ToastUtils.showText("根据关键词搜索到以下牛人");
            return;
        }
        if (this.f20700o0 && !LText.empty(this.H)) {
            this.f20700o0 = false;
            uk.a.j().a("biz-item-popup-subscribe").n("p", 3).g();
            ToastUtils.showText("根据订阅条件匹配到以下牛人");
            return;
        }
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        if (advancedSearchBeanJ == null) {
            return;
        }
        if (this.f20700o0 && advancedSearchBeanJ.currJobId != 0 && !LList.isEmpty(this.f20715x) && LText.isEmptyOrNull(advancedSearchBeanJ.notShowQuery)) {
            ToastUtils.showText("根据职位要求搜索到以下牛人");
            this.f20700o0 = false;
            return;
        }
        LevelBean levelBean2 = advancedSearchBeanJ.region;
        if (levelBean2 == null || LList.isEmpty(levelBean2.subLevelModeList) || LList.isEmpty(this.f20715x) || (levelBean = advancedSearchBeanJ.region.subLevelModeList.get(0)) == null || TextUtils.isEmpty(levelBean.name)) {
            return;
        }
        ToastUtils.showText("以下牛人倾向在" + levelBean.name + "投递简历");
    }

    private void ui(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.hide(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void uj(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.show(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void v2() {
        q0(this.f20715x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vi() {
        this.f20697n.r();
        this.f20697n.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vj(ServerAdvancedSearchHeaderBarBean serverAdvancedSearchHeaderBarBean) {
        if (serverAdvancedSearchHeaderBarBean == null) {
            return;
        }
        String str = serverAdvancedSearchHeaderBarBean.salaryFilterBar;
        String str2 = serverAdvancedSearchHeaderBarBean.salaryFilterBarUrl;
        String str3 = serverAdvancedSearchHeaderBarBean.noExactMatchText;
        View view = this.f20685h;
        if (view != null) {
            this.f20691k.removeHeaderView(view);
            this.f20685h = null;
        }
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str3)) {
                return;
            }
            View viewJi = ji(str3);
            this.f20685h = viewJi;
            this.f20691k.addHeaderView(viewJi);
            return;
        }
        if (this.f20693l) {
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.closeOnLeft = true;
        tip.closeListener = new f();
        tip.content = str;
        if (!TextUtils.isEmpty(str2)) {
            tip.actionText = "调整薪资";
            tip.actionListener = new g(str2);
        }
        this.f20695m.h(tip);
    }

    private void wi() {
        this.f20679e.setVisibility(8);
    }

    private void wj() {
        this.f20679e.setVisibility(0);
    }

    private void xi() {
        List<BossBaseCardBean> list = this.f20715x;
        if (list != null) {
            Iterator<BossBaseCardBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next() instanceof ServerAdvancedSearchSubscribeInfoBean) {
                    it.remove();
                    break;
                }
            }
            v2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xj(ServerAdvancedSearchCardConsumeTipDialogBean serverAdvancedSearchCardConsumeTipDialogBean) {
        if (serverAdvancedSearchCardConsumeTipDialogBean == null) {
            return;
        }
        new l9.a(this, serverAdvancedSearchCardConsumeTipDialogBean).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yi() {
        AdSearchSubscribePushView adSearchSubscribePushView = this.f20714w;
        if (adSearchSubscribePushView == null || !adSearchSubscribePushView.C()) {
            return;
        }
        this.f20714w.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yj() {
        AdvancedSearchBean advancedSearchBeanJ = this.T.j();
        if (advancedSearchBeanJ == null) {
            return;
        }
        int i11 = advancedSearchBeanJ.sortType;
        if (i11 <= 0) {
            i11 = 1;
        }
        new SearchResultArrangeFilterDialog(this, i11, new a(advancedSearchBeanJ)).d();
    }

    private void zi() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FilterBar(1, AdsFilterDefValue.FILTER_CITY_NAME));
        arrayList.add(new FilterBar(5, "排序"));
        arrayList.add(new FilterBar(2, "学历"));
        arrayList.add(new FilterBar(3, "经验"));
        arrayList.add(new FilterBar(4, "更多"));
        FilterBarAdapter filterBarAdapter = new FilterBarAdapter(arrayList);
        this.f20703q = filterBarAdapter;
        filterBarAdapter.setOnItemClickListener(new u());
        this.f20701p.setAdapter(this.f20703q);
        PreFilterAdapter preFilterAdapter = new PreFilterAdapter(this, this);
        this.f20707s = preFilterAdapter;
        preFilterAdapter.q(this);
        this.f20705r.setAdapter(this.f20707s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zj(int i11) {
        boolean z11 = this.f20672a0 != i11;
        if (i11 == 2) {
            this.f20672a0 = 2;
            wi();
            uj(this.U);
            ui(this.V);
            if (z11) {
                Vi();
            }
            zt.b.b();
        } else if (i11 != 3) {
            this.f20702p0 = null;
            this.f20672a0 = 1;
            wj();
            ui(this.U);
            ui(this.V);
        } else {
            this.f20672a0 = 3;
            wi();
            ui(this.U);
            uj(this.V);
            zt.b.b();
        }
        this.f20697n.setRightActionVisibility(i11 != 1);
        kj();
    }

    @Override // eu.a
    public void A7(ArrayList<FilterBean> arrayList) {
        Gj(arrayList);
    }

    @Override // eu.a
    public void Ad() {
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (advancedSearchResultInputView != null) {
            advancedSearchResultInputView.A(this.N, this.F, this.O, ii());
        }
    }

    public void Dh() {
        SearchAdvancedResultActivity searchAdvancedResultActivity = this.f20673b;
        rj(new AdsResultPresenter(searchAdvancedResultActivity, AdsResultViewModel.L(searchAdvancedResultActivity)));
        ei().o();
    }

    @Override // s9.c
    public void F0(boolean z11) {
        if (z11) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    @Override // com.hpbr.bosszhipin.ads.utils.h
    public long I5() {
        eu.b bVar;
        JobBean jobBeanK = this.f20702p0;
        if (jobBeanK == null && (bVar = this.T) != null) {
            jobBeanK = bVar.k();
        }
        if (jobBeanK == null) {
            return 0L;
        }
        return jobBeanK.positionClassIndex;
    }

    @Override // eu.a
    public void Ka(String str) {
        if (LText.empty(str)) {
            str = "不限职位";
        }
        this.f20697n.setOption(str);
    }

    @Override // com.hpbr.bosszhipin.ads.utils.h
    public long Ma() {
        eu.b bVar;
        JobBean jobBeanK = this.f20702p0;
        if (jobBeanK == null && (bVar = this.T) != null) {
            jobBeanK = bVar.k();
        }
        if (jobBeanK == null) {
            return 0L;
        }
        return jobBeanK.f21395id;
    }

    public void Mh(String str) {
        ei().h(str);
    }

    @Override // eu.a
    public void Oc() {
        this.f20689j.scrollToPosition(0);
        Ch();
    }

    void Xh() {
        this.f20689j.scrollToPosition(0);
        Ch();
    }

    @Override // com.hpbr.bosszhipin.ads.filter.prefilter.PreFilterAdapter.b
    public void Z5(@NonNull PreFilterBean preFilterBean) {
        com.hpbr.bosszhipin.ads.utils.f fVar = this.f20713v;
        if (fVar != null && preFilterBean.isAiQuery) {
            fVar.R(preFilterBean);
            Hj(2, "");
            if (preFilterBean.linkCommonFilter) {
                r9.b.n(this.T.j(), preFilterBean);
                this.T.c0();
            }
        } else if (this.f20676c0 && preFilterBean.isSingleFilter) {
            this.T.T(Th());
        } else {
            r9.b.n(this.T.j(), preFilterBean);
            this.T.c0();
        }
        this.f20689j.scrollToPosition(0);
        Ch();
    }

    public int Zh(String str) {
        if (this.f20691k != null && str != null) {
            for (int i11 = 0; i11 < this.f20691k.getItemCount(); i11++) {
                BossBaseCardBean item = this.f20691k.getItem(i11);
                if ((item instanceof ServerGeekListBean) && Objects.equals(((ServerGeekListBean) item).securityId, str)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public void aj(String str, List<BossBaseCardBean> list, List<ParamBean> list2) {
        ServerGeekListBean serverGeekListBean;
        ParamBean paramBean = null;
        if (LList.isEmpty(list) || LText.isEmptyOrNull(str)) {
            serverGeekListBean = null;
        } else {
            for (int i11 = 0; i11 < list.size(); i11++) {
                BossBaseCardBean bossBaseCardBean = list.get(i11);
                if (bossBaseCardBean instanceof ServerGeekListBean) {
                    serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                    if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                        break;
                    }
                }
            }
            serverGeekListBean = null;
        }
        if (!LList.isEmpty(list2) && !LText.isEmptyOrNull(str)) {
            int i12 = 0;
            while (true) {
                if (i12 >= list2.size()) {
                    break;
                }
                ParamBean paramBean2 = list2.get(i12);
                if (paramBean2 != null && TextUtils.equals(paramBean2.securityId, str)) {
                    paramBean = paramBean2;
                    break;
                }
                i12++;
            }
        }
        boolean zRemove = serverGeekListBean != null ? list.remove(serverGeekListBean) : false;
        if (paramBean != null) {
            list2.remove(paramBean);
        }
        if (zRemove) {
            this.f20673b.q0(list);
        }
        if (!LList.isEmpty(list) || this.f20689j == null || this.f20687i == null) {
            return;
        }
        this.f20673b.Xh();
    }

    public void bj(t9.a aVar, List<BossBaseCardBean> list) {
        ResumeMultiCardAdvancedSearchListAdapter resumeMultiCardAdvancedSearchListAdapter;
        if (LList.isEmpty(list) || aVar == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                i11 = -1;
                break;
            }
            BossBaseCardBean bossBaseCardBean = list.get(i11);
            if (bossBaseCardBean instanceof ServerGeekListBean) {
                ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                if (TextUtils.equals(serverGeekListBean.securityId, aVar.f140454b)) {
                    serverGeekListBean.favor = aVar.f140455c;
                    break;
                }
            }
            i11++;
        }
        if (i11 <= 0 || (resumeMultiCardAdvancedSearchListAdapter = this.f20691k) == null) {
            return;
        }
        resumeMultiCardAdvancedSearchListAdapter.notifyItemChanged(i11);
    }

    public void cj(String str, List<BossBaseCardBean> list) {
        ResumeMultiCardAdvancedSearchListAdapter resumeMultiCardAdvancedSearchListAdapter;
        if (LList.isEmpty(list) || LText.isEmptyOrNull(str)) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                i11 = -1;
                break;
            }
            BossBaseCardBean bossBaseCardBean = list.get(i11);
            if (bossBaseCardBean instanceof ServerGeekListBean) {
                ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                    serverGeekListBean.viewed = true;
                    break;
                }
            }
            i11++;
        }
        if (i11 <= 0 || (resumeMultiCardAdvancedSearchListAdapter = this.f20691k) == null) {
            return;
        }
        resumeMultiCardAdvancedSearchListAdapter.notifyItemChanged(i11);
    }

    @Override // s9.c
    public BaseActivity d() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && z.q(getCurrentFocus(), motionEvent)) {
            vi();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public AdsResultPresenter ei() {
        return this.f20684g0;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    @Override // n9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f2(com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L8c
            java.lang.String r0 = r6.originSecurityId
            int r0 = r5.Zh(r0)
            com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardAdvancedSearchListAdapter r1 = r5.f20691k
            r2 = 1
            if (r1 == 0) goto L4f
            if (r0 < 0) goto L4f
            java.lang.Object r1 = r1.getItem(r0)
            com.hpbr.bosszhipin.base.BossBaseCardBean r1 = (com.hpbr.bosszhipin.base.BossBaseCardBean) r1
            boolean r3 = r1 instanceof net.bosszhipin.api.bean.ServerGeekListBean
            if (r3 == 0) goto L4f
            net.bosszhipin.api.bean.ServerGeekListBean r1 = (net.bosszhipin.api.bean.ServerGeekListBean) r1
            java.lang.String r3 = r6.useGeekName
            boolean r3 = com.monch.lbase.util.LText.isEmptyOrNull(r3)
            if (r3 != 0) goto L27
            java.lang.String r3 = r6.useGeekName
            r1.name = r3
        L27:
            java.lang.String r3 = r6.geekAvatar
            boolean r3 = com.monch.lbase.util.LText.isEmptyOrNull(r3)
            if (r3 != 0) goto L33
            java.lang.String r3 = r6.geekAvatar
            r1.headUrl = r3
        L33:
            r1.viewed = r2
            long r3 = r6.geekId
            r1.userId = r3
            long r3 = r6.jobId
            r1.localImmediateJobId = r3
            java.lang.String r3 = r6.chatSuccessSecurityId
            boolean r3 = com.monch.lbase.util.LText.isEmptyOrNull(r3)
            if (r3 != 0) goto L49
            java.lang.String r3 = r6.chatSuccessSecurityId
            r1.localChatSuccessSecurityId = r3
        L49:
            com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardAdvancedSearchListAdapter r3 = r5.f20691k
            r3.notifyItemChanged(r0)
            goto L50
        L4f:
            r1 = 0
        L50:
            int r0 = r6.jump2Chat
            if (r0 != r2) goto L7f
            if (r1 == 0) goto L7f
            ff.l$a r6 = new ff.l$a
            r6.<init>()
            long r2 = r1.userId
            r6.Q(r2)
            long r2 = r1.localImmediateJobId
            r6.a0(r2)
            long r2 = r1.expectId
            r6.O(r2)
            java.lang.String r0 = r1.lid
            r6.c0(r0)
            java.lang.String r0 = r1.localChatSuccessSecurityId
            r6.g0(r0)
            boolean r0 = r1.isDianZHangZpSource()
            r6.T(r0)
            ff.l.O(r5, r6)
            goto L8c
        L7f:
            java.lang.String r0 = r6.tips
            boolean r0 = com.monch.lbase.util.LText.isEmptyOrNull(r0)
            if (r0 != 0) goto L8c
            java.lang.String r6 = r6.tips
            com.twl.ui.ToastUtils.showText(r6)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity.f2(com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel):void");
    }

    @Override // n9.a
    public LifecycleOwner g() {
        return this;
    }

    @Override // n9.a
    public Activity getActivity2() {
        return this;
    }

    public JobBean gi() {
        AdvancedSearchBean advancedSearchBeanJ;
        eu.b bVar = this.T;
        if (bVar != null && (advancedSearchBeanJ = bVar.j()) != null) {
            long j11 = advancedSearchBeanJ.currJobId;
            if (j11 > 0) {
                return com.hpbr.bosszhipin.data.manager.r.g(j11);
            }
        }
        return null;
    }

    @Override // eu.a
    public void ha(int i11) {
        Ij(5, "排序", i11 == 2 || i11 == 3);
    }

    @Override // eu.a
    public void j9(String str) {
        boolean z11 = (TextUtils.isEmpty(str) || str.equals(AdsFilterDefValue.FILTER_CITY_NAME)) ? false : true;
        if (!z11) {
            str = AdsFilterDefValue.FILTER_CITY_NAME;
        }
        Ij(1, str, z11);
    }

    public List<ParamBean> mi() {
        return this.f20716y;
    }

    public void mj(boolean z11, String str) {
        ei().q(z11, str);
    }

    public void oj(long j11, String str, String str2, int i11, String str3, Runnable runnable) {
        SubscribeSaveRequest subscribeSaveRequest = new SubscribeSaveRequest(new k(i11, str3, runnable));
        subscribeSaveRequest.jobId = j11;
        subscribeSaveRequest.name = str;
        if (str2 == null) {
            str2 = "";
        }
        subscribeSaveRequest.conditions = str2;
        subscribeSaveRequest.source = 1;
        hg0.c.d(subscribeSaveRequest);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (-1 == i12 && intent != null) {
            if (i11 != 10001 && i11 != 4) {
                if (i11 != 1000) {
                    if (i11 == 2100) {
                        Serializable serializableExtra = intent.getSerializableExtra(BVRBackResultParam.BOSS_VIEW_RESUME_BACK_RESULT_KEY);
                        if (serializableExtra instanceof BVRBackResultParam) {
                            final BVRBackResultParam bVRBackResultParam = (BVRBackResultParam) serializableExtra;
                            if (this.f20689j != null && !LText.isEmptyOrNull(bVRBackResultParam.getGuideText())) {
                                this.f20689j.post(new Runnable() { // from class: com.hpbr.bosszhipin.ads.b
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f20755b.Ri(bVRBackResultParam);
                                    }
                                });
                            }
                        }
                        oi();
                        return;
                    }
                    return;
                }
                FilterFiltrateSelectActivity.Entity entity = (FilterFiltrateSelectActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                if (entity != null) {
                    int i13 = entity.anchorType;
                    if (i13 == 1) {
                        this.D = 30;
                    } else if (i13 == 2) {
                        this.D = 31;
                    } else if (i13 == 3) {
                        this.D = 32;
                    }
                    this.T.I(entity.selectedFilterBean);
                    this.T.c0();
                    if (this.f20713v != null && Jh()) {
                        this.f20713v.S(entity.selectedFilterBean);
                    }
                    Ch();
                    Gj(entity.selectedFilterBean);
                    Hj(3, "");
                    return;
                }
                return;
            }
            AdsAreaFilterParams adsAreaFilterParams = (AdsAreaFilterParams) intent.getSerializableExtra("ads_data_selected_result");
            int intExtra = intent.getIntExtra("ads_data_selected_result_type", -1);
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (adsAreaFilterParams == null) {
                if (levelBean != null) {
                    if (i11 == 4) {
                        Vh(4, String.valueOf(levelBean.code));
                    } else {
                        Vh(1, String.valueOf(levelBean.code));
                    }
                    AdvancedSearchBean advancedSearchBeanJ = this.T.j();
                    if (advancedSearchBeanJ == null) {
                        return;
                    }
                    advancedSearchBeanJ.cityList.clear();
                    advancedSearchBeanJ.cityList.add(levelBean);
                    advancedSearchBeanJ.clearNearBySel();
                    advancedSearchBeanJ.clearRegionSel();
                    this.D = 28;
                    this.T.p();
                    this.f20689j.scrollToPosition(0);
                    Ch();
                    return;
                }
                return;
            }
            AdvancedSearchBean advancedSearchBeanJ2 = this.T.j();
            if (advancedSearchBeanJ2 == null || intExtra != 629143) {
                return;
            }
            advancedSearchBeanJ2.cityList.clear();
            LevelBean levelBean2 = adsAreaFilterParams.selRegion;
            if (levelBean2 != null && levelBean2.code > 0 && !TextUtils.isEmpty(levelBean2.name)) {
                List<LevelBean> list = advancedSearchBeanJ2.cityList;
                LevelBean levelBean3 = adsAreaFilterParams.selRegion;
                list.add(new LevelBean(levelBean3.code, levelBean3.name));
            }
            advancedSearchBeanJ2.clearNearBySel();
            advancedSearchBeanJ2.region = adsAreaFilterParams.selRegion;
            this.D = 28;
            this.T.p();
            this.f20689j.scrollToPosition(0);
            Ch();
            JSONObject jSONObjectObtainRegionJSONObject = RegionBean.obtainRegionJSONObject(adsAreaFilterParams.selRegion);
            Vh(3, jSONObjectObtainRegionJSONObject != null ? jSONObjectObtainRegionJSONObject.toString() : "");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this.f20673b, true, k2.b(this));
        setContentView(u80.d.f141488b);
        Bi();
        Dh();
        initViews();
        Bh();
        Eh();
        initData();
        m00.a.a();
        Mh("0.初始状态");
        mj(false, "0.初始状态");
        LiveBus.with("gallery_viewer", Integer.class).observe(this, this.f20686h0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f20690j0);
        if (this.f20696m0 != null) {
            LiveDataBus.g("boss_view_geek_resume_of_next_page_request", RLoadMoreReq.class).removeObserver(this.f20696m0);
        }
        f00.b.a();
        vt.a.j().z(false).A(null);
        LiveBus.with("gallery_viewer", Integer.class).removeObserver(this.f20686h0);
        SearchResultAiAssistantEntryView searchResultAiAssistantEntryView = this.f20711u;
        if (searchResultAiAssistantEntryView != null) {
            searchResultAiAssistantEntryView.N();
        }
        AdvancedSearchResultInputView advancedSearchResultInputView = this.f20697n;
        if (advancedSearchResultInputView != null) {
            advancedSearchResultInputView.q();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        qi();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ei().p();
        Ih();
    }

    public void pj(String str, long j11, String str2, String str3, int i11) {
        SubscribeSaveRequest subscribeSaveRequest = new SubscribeSaveRequest(new l(i11));
        subscribeSaveRequest.jobId = j11;
        subscribeSaveRequest.name = str2;
        if (str3 == null) {
            str3 = "";
        }
        subscribeSaveRequest.conditions = str3;
        subscribeSaveRequest.source = 1;
        hg0.c.d(subscribeSaveRequest);
    }

    public void rj(@NonNull AdsResultPresenter adsResultPresenter) {
        this.f20684g0 = adsResultPresenter;
    }

    @Override // n9.a
    public void y(boolean z11) {
        if (z11) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    @Override // com.hpbr.bosszhipin.ads.utils.h
    public boolean y5() {
        return this.R == 0;
    }

    @Override // eu.a
    public void zc(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        eu.b bVar = this.T;
        AdvancedSearchBean advancedSearchBeanJ = bVar == null ? null : bVar.j();
        if (advancedSearchBeanJ == null || LText.isEmptyOrNull(advancedSearchBeanJ.notShowQuery)) {
            lj(str);
        }
    }
}