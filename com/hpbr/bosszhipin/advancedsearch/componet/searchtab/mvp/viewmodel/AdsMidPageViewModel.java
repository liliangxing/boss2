package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.NextPageParam;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossSearchSuggestRequest;
import net.bosszhipin.api.BossSearchSuggestResponse;
import net.bosszhipin.api.GetAdSearchMiddlePageSearchCardInfoRequest;
import net.bosszhipin.api.GetAdSearchMiddlePageSearchCardInfoResponse;
import net.bosszhipin.api.GetAdSearchMiddlePageSubscribeBatchRequest;
import net.bosszhipin.api.GetAdSearchMiddlePageSubscribeBatchResponse;
import net.bosszhipin.api.GetAdSearchSubscribeAndRecommendBatchRequest;
import net.bosszhipin.api.GetAdSearchSubscribeAndRecommendBatchResponse;
import net.bosszhipin.api.GetAdvancedSearchSubscribeListRequest;
import net.bosszhipin.api.GetAdvancedSearchSubscribeListResponse;
import net.bosszhipin.api.GetAdvancedSearchTipDetailResponse;
import net.bosszhipin.api.GetJobChangeInfoRequest;
import net.bosszhipin.api.GetJobChangeInfoResponse;
import net.bosszhipin.api.GetMiddlePageNewGeekListRequest;
import net.bosszhipin.api.GetMiddlePageNewGeekListResponse;
import net.bosszhipin.api.GetRecommendMiddleSearchKeywordsRequest;
import net.bosszhipin.api.GetRecommendMiddleSearchKeywordsResponse;
import net.bosszhipin.api.GetRecommendMiddleSearchRequest;
import net.bosszhipin.api.GetRecommendMiddleSearchResponse;
import net.bosszhipin.api.GetSubscribeRelativeResumeListRequest;
import net.bosszhipin.api.GetSubscribeRelativeResumeListResponse;
import net.bosszhipin.api.SearchChatCardActivationRequest;
import net.bosszhipin.api.SearchChatCardActivationResponse;
import net.bosszhipin.api.SearchPositionSuggestV2Request;
import net.bosszhipin.api.SearchPositionSuggestV2Response;
import net.bosszhipin.api.SubscribeDeleteRequest;
import net.bosszhipin.api.SubscribeDeleteResponse;
import net.bosszhipin.api.SubscribeSaveRequest;
import net.bosszhipin.api.SubscribeSaveResponse;
import net.bosszhipin.api.bean.ServerAdvancedRecommendKeywordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchRcdWordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchResultBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeItemBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeSuggestItemBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchTopKeywordsBean;
import net.bosszhipin.api.bean.ServerAdvancedShadingWordBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerKeyTermsBean;
import net.bosszhipin.api.bean.ServerMidPageTabSelectorBean;
import net.bosszhipin.api.bean.SubscribeBaseItemEntity;
import net.bosszhipin.api.bean.SubscribeConditionBean;
import net.bosszhipin.api.bean.SubscribeListCardBean;
import net.bosszhipin.api.bean.SubscribeSuggestBean;
import net.bosszhipin.base.p;
import org.json.JSONObject;
import tn.z0;

/* JADX INFO: loaded from: classes3.dex */
public class AdsMidPageViewModel extends BaseViewModel {
    private int A;
    private int B;
    private boolean C;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<BossSearchSuggestResponse> f21136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ServerAdvancedSearchTopKeywordsBean> f21137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<SearchTextSwitchModel> f21138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetAdvancedSearchTipDetailResponse> f21139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f21140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<w9.b> f21141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<String> f21142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<ServerAdvancedSearchRcdWordBean> f21143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<GetAdSearchMiddlePageSearchCardInfoResponse> f21144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<w9.e> f21145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<w9.f> f21146p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<w9.g> f21147q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<w9.d> f21148r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<w9.c> f21149s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<Integer> f21150t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<Boolean> f21151u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<Boolean> f21152v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<Integer> f21153w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SearchPositionSuggestV2Response f21154x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f21155y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f21156z;

    class a extends net.bosszhipin.base.b<SearchChatCardActivationResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchChatCardActivationResponse> aVar) {
            SearchChatCardActivationResponse searchChatCardActivationResponse = aVar.f122464a;
            if (searchChatCardActivationResponse != null) {
                AdsMidPageViewModel.this.f21142l.postValue(searchChatCardActivationResponse.result);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdsMidPageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchChatCardActivationResponse> aVar) {
            AdsMidPageViewModel.this.a0();
        }
    }

    class b extends net.bosszhipin.base.b<GetAdSearchMiddlePageSearchCardInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAdSearchMiddlePageSearchCardInfoResponse> aVar) {
            GetAdSearchMiddlePageSearchCardInfoResponse getAdSearchMiddlePageSearchCardInfoResponse = aVar.f122464a;
            if (getAdSearchMiddlePageSearchCardInfoResponse != null) {
                AdsMidPageViewModel.this.f21144n.postValue(getAdSearchMiddlePageSearchCardInfoResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdSearchMiddlePageSearchCardInfoResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GetRecommendMiddleSearchKeywordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21159b;

        c(String str) {
            this.f21159b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendMiddleSearchKeywordsResponse> aVar) {
            GetRecommendMiddleSearchKeywordsResponse getRecommendMiddleSearchKeywordsResponse = aVar.f122464a;
            if (getRecommendMiddleSearchKeywordsResponse == null || LList.isEmpty(getRecommendMiddleSearchKeywordsResponse.keywordsList)) {
                return;
            }
            AdsMidPageViewModel.this.f21143m.postValue(new ServerAdvancedSearchRcdWordBean(this.f21159b, getRecommendMiddleSearchKeywordsResponse.keywordsList));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendMiddleSearchKeywordsResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<GetJobChangeInfoResponse> {
        d() {
        }

        private void a() {
            s60.c.f().l().edit().putString("search_tip_desc", "").putInt("search_tip_style_type", 0).putString("search_tip_bubble_uuid", "").apply();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobChangeInfoResponse> aVar) {
            GetJobChangeInfoResponse getJobChangeInfoResponse = aVar.f122464a;
            if (getJobChangeInfoResponse != null) {
                ServerMidPageTabSelectorBean serverMidPageTabSelectorBean = getJobChangeInfoResponse.searchMiddleText;
                s60.c.f().l().edit().putString("hot_search_tab_text", serverMidPageTabSelectorBean != null ? serverMidPageTabSelectorBean.hotWordListTitle : "").apply();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobChangeInfoResponse> aVar) {
        }
    }

    class e extends net.bosszhipin.base.b<SubscribeSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseQuickAdapter f21162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21163c;

        e(BaseQuickAdapter baseQuickAdapter, int i11) {
            this.f21162b = baseQuickAdapter;
            this.f21163c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SubscribeSaveResponse> aVar) {
            AdsMidPageViewModel.this.f21151u.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdsMidPageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeSaveResponse> aVar) {
            this.f21162b.remove(this.f21163c);
        }
    }

    class f extends p<SubscribeDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f21165b;

        f(int i11) {
            this.f21165b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SubscribeDeleteResponse> aVar) {
            SubscribeDeleteResponse subscribeDeleteResponse = aVar.f122464a;
            if (subscribeDeleteResponse == null || !subscribeDeleteResponse.result) {
                return;
            }
            AdsMidPageViewModel.this.f21150t.postValue(Integer.valueOf(this.f21165b));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdsMidPageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeDeleteResponse> aVar) {
        }
    }

    class g extends net.bosszhipin.base.b<BossSearchSuggestResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossSearchSuggestResponse> aVar) {
            BossSearchSuggestResponse bossSearchSuggestResponse = aVar.f122464a;
            if (bossSearchSuggestResponse != null) {
                AdsMidPageViewModel.this.f21136f.postValue(bossSearchSuggestResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdsMidPageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSearchSuggestResponse> aVar) {
        }
    }

    class h extends net.bosszhipin.base.b<SearchPositionSuggestV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f21168b;

        h(long j11) {
            this.f21168b = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchPositionSuggestV2Response> aVar) {
            SearchPositionSuggestV2Response searchPositionSuggestV2Response = aVar.f122464a;
            if (searchPositionSuggestV2Response != null) {
                AdsMidPageViewModel adsMidPageViewModel = AdsMidPageViewModel.this;
                adsMidPageViewModel.f21154x = searchPositionSuggestV2Response;
                adsMidPageViewModel.t0(this.f21168b);
                AdsMidPageViewModel.this.u0(this.f21168b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchPositionSuggestV2Response> aVar) {
        }
    }

    class i extends net.bosszhipin.base.b<GetAdSearchSubscribeAndRecommendBatchResponse> {
        i() {
        }

        private List<BossBaseCardBean> a(GetRecommendMiddleSearchResponse getRecommendMiddleSearchResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getRecommendMiddleSearchResponse != null && (serverAdvancedSearchResultBean = getRecommendMiddleSearchResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getRecommendMiddleSearchResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        private List<BossBaseCardBean> b(GetMiddlePageNewGeekListResponse getMiddlePageNewGeekListResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getMiddlePageNewGeekListResponse != null && (serverAdvancedSearchResultBean = getMiddlePageNewGeekListResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getMiddlePageNewGeekListResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        private List<BossBaseCardBean> c(GetSubscribeRelativeResumeListResponse getSubscribeRelativeResumeListResponse, List<SubscribeBaseItemEntity> list, int i11) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(list)) {
                arrayList.add(new SubscribeListCardBean(list, i11 > 0));
            }
            if (getSubscribeRelativeResumeListResponse != null && (serverAdvancedSearchResultBean = getSubscribeRelativeResumeListResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(serverAdvancedSearchResultBean.geekCardList);
            }
            return arrayList;
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x00e0  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void handleInChildThread(hg0.a<net.bosszhipin.api.GetAdSearchSubscribeAndRecommendBatchResponse> r14) {
            /*
                Method dump skipped, instruction units count: 290
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel.i.handleInChildThread(hg0.a):void");
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AdsMidPageViewModel.this.f21153w.setValue(2);
            if (AdsMidPageViewModel.this.f21156z > 1) {
                AdsMidPageViewModel.O(AdsMidPageViewModel.this);
            }
            if (AdsMidPageViewModel.this.A > 1) {
                AdsMidPageViewModel.S(AdsMidPageViewModel.this);
            }
            if (AdsMidPageViewModel.this.B > 1) {
                AdsMidPageViewModel.V(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AdsMidPageViewModel.this.f21153w.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdSearchSubscribeAndRecommendBatchResponse> aVar) {
            AdsMidPageViewModel.N(AdsMidPageViewModel.this);
            AdsMidPageViewModel.R(AdsMidPageViewModel.this);
            AdsMidPageViewModel.U(AdsMidPageViewModel.this);
            AdsMidPageViewModel.this.f21153w.setValue(1);
            if (((Boolean) aVar.a("needClearDot")).booleanValue()) {
                AdsMidPageViewModel.this.Y();
            }
        }
    }

    class j extends net.bosszhipin.base.b<GetRecommendMiddleSearchResponse> {
        j() {
        }

        private List<BossBaseCardBean> a(GetRecommendMiddleSearchResponse getRecommendMiddleSearchResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getRecommendMiddleSearchResponse != null && (serverAdvancedSearchResultBean = getRecommendMiddleSearchResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getRecommendMiddleSearchResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendMiddleSearchResponse> aVar) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetRecommendMiddleSearchResponse getRecommendMiddleSearchResponse = aVar.f122464a;
            w9.e eVar = new w9.e();
            eVar.f144425b = AdsMidPageViewModel.this.f21155y;
            if (getRecommendMiddleSearchResponse != null && (serverAdvancedSearchResultBean = getRecommendMiddleSearchResponse.searchResult) != null) {
                eVar.f144427d = serverAdvancedSearchResultBean.recomQuerys;
                eVar.f144426c = serverAdvancedSearchResultBean.totalCount;
                eVar.f144430g = serverAdvancedSearchResultBean.hasMore;
                eVar.f144429f = AdsMidPageViewModel.this.A;
            }
            eVar.f144428e = a(getRecommendMiddleSearchResponse);
            AdsMidPageViewModel.this.f21145o.postValue(eVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.A > 1) {
                AdsMidPageViewModel.S(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.A0(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendMiddleSearchResponse> aVar) {
            AdsMidPageViewModel.R(AdsMidPageViewModel.this);
        }
    }

    class k extends net.bosszhipin.base.b<GetRecommendMiddleSearchResponse> {
        k() {
        }

        private List<BossBaseCardBean> a(GetRecommendMiddleSearchResponse getRecommendMiddleSearchResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getRecommendMiddleSearchResponse != null && (serverAdvancedSearchResultBean = getRecommendMiddleSearchResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getRecommendMiddleSearchResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendMiddleSearchResponse> aVar) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetRecommendMiddleSearchResponse getRecommendMiddleSearchResponse = aVar.f122464a;
            w9.e eVar = new w9.e();
            eVar.f144425b = AdsMidPageViewModel.this.f21155y;
            if (getRecommendMiddleSearchResponse != null && (serverAdvancedSearchResultBean = getRecommendMiddleSearchResponse.searchResult) != null) {
                eVar.f144427d = serverAdvancedSearchResultBean.recomQuerys;
                eVar.f144426c = serverAdvancedSearchResultBean.totalCount;
                eVar.f144430g = serverAdvancedSearchResultBean.hasMore;
                if (!LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                    eVar.f144431h = new NextPageParam(getRecommendMiddleSearchResponse.searchResult.geekCardList.get(0).securityId, 5, getRecommendMiddleSearchResponse.searchResult.hasMore);
                }
            }
            eVar.f144428e = a(getRecommendMiddleSearchResponse);
            eVar.f144429f = AdsMidPageViewModel.this.A;
            AdsMidPageViewModel.this.f21145o.postValue(eVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.A > 1) {
                AdsMidPageViewModel.S(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendMiddleSearchResponse> aVar) {
            AdsMidPageViewModel.R(AdsMidPageViewModel.this);
        }
    }

    class l extends net.bosszhipin.base.b<GetAdSearchMiddlePageSubscribeBatchResponse> {
        l() {
        }

        private List<BossBaseCardBean> a(GetSubscribeRelativeResumeListResponse getSubscribeRelativeResumeListResponse, List<SubscribeBaseItemEntity> list, int i11) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(list)) {
                arrayList.add(new SubscribeListCardBean(list, i11 > 0));
            }
            if (getSubscribeRelativeResumeListResponse != null && (serverAdvancedSearchResultBean = getSubscribeRelativeResumeListResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(serverAdvancedSearchResultBean.geekCardList);
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAdSearchMiddlePageSubscribeBatchResponse> aVar) {
            List<SubscribeBaseItemEntity> arrayList;
            int i11;
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetAdSearchMiddlePageSubscribeBatchResponse getAdSearchMiddlePageSubscribeBatchResponse = aVar.f122464a;
            GetAdvancedSearchSubscribeListResponse getAdvancedSearchSubscribeListResponse = getAdSearchMiddlePageSubscribeBatchResponse.subscribeListResponse;
            w9.f fVar = new w9.f();
            String str = null;
            boolean z11 = false;
            if (getAdvancedSearchSubscribeListResponse != null) {
                arrayList = new ArrayList<>();
                if (LList.isEmpty(getAdvancedSearchSubscribeListResponse.subList)) {
                    i11 = 0;
                } else {
                    i11 = 0;
                    for (ServerAdvancedSearchSubscribeItemBean serverAdvancedSearchSubscribeItemBean : getAdvancedSearchSubscribeListResponse.subList) {
                        if (serverAdvancedSearchSubscribeItemBean != null) {
                            arrayList.add(SubscribeConditionBean.transfer(serverAdvancedSearchSubscribeItemBean));
                            i11++;
                        }
                    }
                }
                if (!LList.isEmpty(getAdvancedSearchSubscribeListResponse.sugSubscribeList)) {
                    int size = getAdvancedSearchSubscribeListResponse.sugSubscribeList.size();
                    int i12 = 0;
                    while (i12 < size) {
                        ServerAdvancedSearchSubscribeSuggestItemBean serverAdvancedSearchSubscribeSuggestItemBean = getAdvancedSearchSubscribeListResponse.sugSubscribeList.get(i12);
                        if (serverAdvancedSearchSubscribeSuggestItemBean != null) {
                            SubscribeSuggestBean subscribeSuggestBeanTransfer = SubscribeSuggestBean.transfer(serverAdvancedSearchSubscribeSuggestItemBean);
                            subscribeSuggestBeanTransfer.isShowRecommend = i12 == 0;
                            arrayList.add(subscribeSuggestBeanTransfer);
                        }
                        i12++;
                    }
                }
            } else {
                arrayList = null;
                i11 = 0;
            }
            GetSubscribeRelativeResumeListResponse getSubscribeRelativeResumeListResponse = getAdSearchMiddlePageSubscribeBatchResponse.subscribeRelativeResumeListResponse;
            if (getSubscribeRelativeResumeListResponse != null && (serverAdvancedSearchResultBean = getSubscribeRelativeResumeListResponse.searchResult) != null) {
                z11 = serverAdvancedSearchResultBean.hasMore;
                str = serverAdvancedSearchResultBean.lid;
            }
            fVar.f144432b = a(getSubscribeRelativeResumeListResponse, arrayList, i11);
            fVar.f144434d = z11;
            fVar.f144433c = AdsMidPageViewModel.this.f21156z;
            fVar.f144436f = str;
            AdsMidPageViewModel.this.f21146p.postValue(fVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.f21156z > 1) {
                AdsMidPageViewModel.O(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.A0(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdSearchMiddlePageSubscribeBatchResponse> aVar) {
            AdsMidPageViewModel.N(AdsMidPageViewModel.this);
            AdsMidPageViewModel.this.Y();
        }
    }

    class m extends net.bosszhipin.base.b<GetSubscribeRelativeResumeListResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetSubscribeRelativeResumeListResponse> aVar) {
            GetSubscribeRelativeResumeListResponse getSubscribeRelativeResumeListResponse = aVar.f122464a;
            if (getSubscribeRelativeResumeListResponse == null || getSubscribeRelativeResumeListResponse.searchResult == null) {
                return;
            }
            w9.f fVar = new w9.f();
            fVar.f144434d = getSubscribeRelativeResumeListResponse.searchResult.hasMore;
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(getSubscribeRelativeResumeListResponse.searchResult.geekCardList)) {
                arrayList.addAll(getSubscribeRelativeResumeListResponse.searchResult.geekCardList);
                fVar.f144435e = new NextPageParam(getSubscribeRelativeResumeListResponse.searchResult.geekCardList.get(0).securityId, 4, getSubscribeRelativeResumeListResponse.searchResult.hasMore);
            }
            fVar.f144432b = arrayList;
            fVar.f144433c = AdsMidPageViewModel.this.f21156z;
            AdsMidPageViewModel.this.f21146p.postValue(fVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.f21156z > 1) {
                AdsMidPageViewModel.O(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSubscribeRelativeResumeListResponse> aVar) {
            AdsMidPageViewModel.N(AdsMidPageViewModel.this);
        }
    }

    class n extends net.bosszhipin.base.b<GetMiddlePageNewGeekListResponse> {
        n() {
        }

        private List<BossBaseCardBean> a(GetMiddlePageNewGeekListResponse getMiddlePageNewGeekListResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getMiddlePageNewGeekListResponse != null && (serverAdvancedSearchResultBean = getMiddlePageNewGeekListResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getMiddlePageNewGeekListResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMiddlePageNewGeekListResponse> aVar) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetMiddlePageNewGeekListResponse getMiddlePageNewGeekListResponse = aVar.f122464a;
            w9.d dVar = new w9.d();
            dVar.f144420b = AdsMidPageViewModel.this.f21155y;
            if (getMiddlePageNewGeekListResponse != null && (serverAdvancedSearchResultBean = getMiddlePageNewGeekListResponse.searchResult) != null) {
                dVar.f144423e = serverAdvancedSearchResultBean.hasMore;
                dVar.f144422d = AdsMidPageViewModel.this.B;
            }
            dVar.f144421c = a(getMiddlePageNewGeekListResponse);
            AdsMidPageViewModel.this.f21148r.postValue(dVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.B > 1) {
                AdsMidPageViewModel.V(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsMidPageViewModel.this.A0(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMiddlePageNewGeekListResponse> aVar) {
            AdsMidPageViewModel.U(AdsMidPageViewModel.this);
        }
    }

    class o extends net.bosszhipin.base.b<GetMiddlePageNewGeekListResponse> {
        o() {
        }

        private List<BossBaseCardBean> a(GetMiddlePageNewGeekListResponse getMiddlePageNewGeekListResponse) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            ArrayList arrayList = new ArrayList();
            if (getMiddlePageNewGeekListResponse != null && (serverAdvancedSearchResultBean = getMiddlePageNewGeekListResponse.searchResult) != null && !LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                arrayList.addAll(getMiddlePageNewGeekListResponse.searchResult.geekCardList);
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMiddlePageNewGeekListResponse> aVar) {
            ServerAdvancedSearchResultBean serverAdvancedSearchResultBean;
            GetMiddlePageNewGeekListResponse getMiddlePageNewGeekListResponse = aVar.f122464a;
            w9.d dVar = new w9.d();
            dVar.f144420b = AdsMidPageViewModel.this.f21155y;
            if (getMiddlePageNewGeekListResponse != null && (serverAdvancedSearchResultBean = getMiddlePageNewGeekListResponse.searchResult) != null) {
                dVar.f144423e = serverAdvancedSearchResultBean.hasMore;
                if (!LList.isEmpty(serverAdvancedSearchResultBean.geekCardList)) {
                    dVar.f144424f = new NextPageParam(getMiddlePageNewGeekListResponse.searchResult.geekCardList.get(0).securityId, 6, getMiddlePageNewGeekListResponse.searchResult.hasMore);
                }
            }
            dVar.f144421c = a(getMiddlePageNewGeekListResponse);
            dVar.f144422d = AdsMidPageViewModel.this.B;
            AdsMidPageViewModel.this.f21148r.postValue(dVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsMidPageViewModel.this.f21152v.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AdsMidPageViewModel.this.B > 1) {
                AdsMidPageViewModel.V(AdsMidPageViewModel.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMiddlePageNewGeekListResponse> aVar) {
            AdsMidPageViewModel.U(AdsMidPageViewModel.this);
        }
    }

    public AdsMidPageViewModel(@NonNull Application application) {
        super(application);
        this.f21136f = new MutableLiveData<>();
        this.f21137g = new MutableLiveData<>();
        this.f21138h = new MutableLiveData<>();
        this.f21139i = new MutableLiveData<>();
        this.f21140j = new MutableLiveData<>();
        this.f21141k = new MutableLiveData<>();
        this.f21142l = new MutableLiveData<>();
        this.f21143m = new MutableLiveData<>();
        this.f21144n = new MutableLiveData<>();
        this.f21145o = new MutableLiveData<>();
        this.f21146p = new MutableLiveData<>();
        this.f21147q = new MutableLiveData<>();
        this.f21148r = new MutableLiveData<>();
        this.f21149s = new MutableLiveData<>();
        this.f21150t = new MutableLiveData<>();
        this.f21151u = new MutableLiveData<>();
        this.f21152v = new MutableLiveData<>();
        this.f21153w = new MutableLiveData<>();
        this.f21156z = 1;
        this.A = 1;
        this.B = 1;
    }

    static /* synthetic */ int N(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.f21156z;
        adsMidPageViewModel.f21156z = i11 + 1;
        return i11;
    }

    static /* synthetic */ int O(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.f21156z;
        adsMidPageViewModel.f21156z = i11 - 1;
        return i11;
    }

    static /* synthetic */ int R(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.A;
        adsMidPageViewModel.A = i11 + 1;
        return i11;
    }

    static /* synthetic */ int S(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.A;
        adsMidPageViewModel.A = i11 - 1;
        return i11;
    }

    static /* synthetic */ int U(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.B;
        adsMidPageViewModel.B = i11 + 1;
        return i11;
    }

    static /* synthetic */ int V(AdsMidPageViewModel adsMidPageViewModel) {
        int i11 = adsMidPageViewModel.B;
        adsMidPageViewModel.B = i11 - 1;
        return i11;
    }

    private ParamBean c0(@NonNull ServerGeekListBean serverGeekListBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverGeekListBean.userId;
        paramBean.expectId = serverGeekListBean.expectId;
        paramBean.securityId = serverGeekListBean.securityId;
        paramBean.showRecommendTag = true;
        paramBean.jobId = serverGeekListBean.jobId;
        String str = serverGeekListBean.suid;
        paramBean.secretUserId = str;
        if (LText.isEmptyOrNull(str)) {
            paramBean.viewType = 1;
        } else {
            paramBean.viewType = 3;
        }
        paramBean.geekAvatar = serverGeekListBean.headUrl;
        paramBean.geekGender = serverGeekListBean.gender;
        paramBean.geekName = serverGeekListBean.name;
        ServerHlShotDescBean serverHlShotDescBean = serverGeekListBean.current;
        if (serverHlShotDescBean != null) {
            paramBean.geekDesc = serverHlShotDescBean.name;
        }
        paramBean.itemPaySourceEntrance = ItemPaySource.ANONYMOUS_GEEK_RECOMMEND;
        paramBean.lid = serverGeekListBean.lid;
        paramBean.from = 0;
        paramBean.feedbackSwitch = serverGeekListBean.feedbackSwitch;
        paramBean.encryptJobId = serverGeekListBean.encryptJobId;
        return paramBean;
    }

    public static AdsMidPageViewModel m0(FragmentActivity fragmentActivity) {
        return (AdsMidPageViewModel) new ViewModelProvider(fragmentActivity).get(AdsMidPageViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(long j11) {
        String str;
        List<ServerKeyTermsBean> list;
        String str2;
        boolean z11;
        if (this.f21154x == null) {
            return;
        }
        ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean = new ServerAdvancedSearchTopKeywordsBean();
        long j12 = 0;
        if (j11 == 0) {
            ServerAdvancedRecommendKeywordBean serverAdvancedRecommendKeywordBean = this.f21154x.defaultAll;
            if (serverAdvancedRecommendKeywordBean != null && !LList.isEmpty(serverAdvancedRecommendKeywordBean.keyTerms)) {
                long j13 = serverAdvancedRecommendKeywordBean.jobId;
                String str3 = serverAdvancedRecommendKeywordBean.jid;
                String str4 = serverAdvancedRecommendKeywordBean.positionName;
                List<ServerKeyTermsBean> list2 = serverAdvancedRecommendKeywordBean.keyTerms;
                Iterator<ServerKeyTermsBean> it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = false;
                        break;
                    }
                    ServerKeyTermsBean next = it.next();
                    if (next != null && !LList.isEmpty(next.keyWordsObj)) {
                        z11 = true;
                        break;
                    }
                }
                if (z11) {
                    serverAdvancedSearchTopKeywordsBean.jobId = j13;
                    serverAdvancedSearchTopKeywordsBean.positionName = str4;
                    serverAdvancedSearchTopKeywordsBean.keyTerms = list2;
                    SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21154x;
                    serverAdvancedSearchTopKeywordsBean.uuid = searchPositionSuggestV2Response.uuid;
                    serverAdvancedSearchTopKeywordsBean.encryptJobId = str3;
                    serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeSize = 2;
                    serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeLineCount = searchPositionSuggestV2Response.searchKeyWordsChangeLineCount;
                }
            }
        } else if (!LList.isEmpty(this.f21154x.dataList)) {
            Iterator<ServerAdvancedRecommendKeywordBean> it2 = this.f21154x.dataList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    str = "";
                    list = null;
                    str2 = "";
                    break;
                }
                ServerAdvancedRecommendKeywordBean next2 = it2.next();
                if (next2 != null) {
                    long j14 = next2.jobId;
                    if (j14 == j11) {
                        str = next2.positionName;
                        list = next2.keyTerms;
                        str2 = next2.jid;
                        j12 = j14;
                        break;
                    }
                }
            }
            serverAdvancedSearchTopKeywordsBean.jobId = j12;
            serverAdvancedSearchTopKeywordsBean.positionName = str;
            serverAdvancedSearchTopKeywordsBean.keyTerms = list;
            SearchPositionSuggestV2Response searchPositionSuggestV2Response2 = this.f21154x;
            serverAdvancedSearchTopKeywordsBean.uuid = searchPositionSuggestV2Response2.uuid;
            serverAdvancedSearchTopKeywordsBean.encryptJobId = str2;
            serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeSize = 2;
            serverAdvancedSearchTopKeywordsBean.searchKeyWordsChangeLineCount = searchPositionSuggestV2Response2.searchKeyWordsChangeLineCount;
        }
        this.f21137g.postValue(serverAdvancedSearchTopKeywordsBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0(long j11) {
        List<String> list;
        SearchTextSwitchModel searchTextSwitchModel = new SearchTextSwitchModel();
        searchTextSwitchModel.jobId = j11;
        searchTextSwitchModel.enableSearchShadings = true;
        searchTextSwitchModel.searchShadingList = new ArrayList();
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21154x;
        if (searchPositionSuggestV2Response != null && LList.isNotEmpty(searchPositionSuggestV2Response.searchShadingList)) {
            searchTextSwitchModel.enableSearchShadings = true;
            SearchPositionSuggestV2Response searchPositionSuggestV2Response2 = this.f21154x;
            searchTextSwitchModel.uuid = searchPositionSuggestV2Response2.uuid;
            int i11 = searchPositionSuggestV2Response2.backgroundQueryGray;
            searchTextSwitchModel.backgroundQueryGray = i11;
            searchTextSwitchModel.backgroundQueryUuid = searchPositionSuggestV2Response2.backgroundQueryUuid;
            if (i11 == 1) {
                for (ServerAdvancedShadingWordBean serverAdvancedShadingWordBean : searchPositionSuggestV2Response2.searchShadingList) {
                    if (serverAdvancedShadingWordBean != null && (list = serverAdvancedShadingWordBean.keyTerms) != null && !list.isEmpty()) {
                        Iterator<String> it = serverAdvancedShadingWordBean.keyTerms.iterator();
                        while (it.hasNext()) {
                            searchTextSwitchModel.searchShadingList.add(SearchShadingEntity.obj(serverAdvancedShadingWordBean.jobId, j11 > 0 ? serverAdvancedShadingWordBean.jid : null, it.next()));
                        }
                    }
                }
            } else if (j11 > 0) {
                Iterator<ServerAdvancedShadingWordBean> it2 = searchPositionSuggestV2Response2.searchShadingList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    ServerAdvancedShadingWordBean next = it2.next();
                    if (next != null && next.jobId == j11 && !LList.isEmpty(next.keyTerms)) {
                        Iterator<String> it3 = next.keyTerms.iterator();
                        while (it3.hasNext()) {
                            searchTextSwitchModel.searchShadingList.add(SearchShadingEntity.obj(next.jobId, next.jid, it3.next()));
                        }
                    }
                }
            }
        }
        if (LList.isEmpty(searchTextSwitchModel.searchShadingList)) {
            searchTextSwitchModel.searchShadingList.add(SearchShadingEntity.objDef(App.get().getString(u80.f.f141525c)));
        }
        this.f21138h.postValue(searchTextSwitchModel);
    }

    public void A0(boolean z11) {
        this.C = z11;
    }

    public void B0(BaseQuickAdapter baseQuickAdapter, @NonNull SubscribeSuggestBean subscribeSuggestBean, int i11) {
        SubscribeSaveRequest subscribeSaveRequest = new SubscribeSaveRequest(new e(baseQuickAdapter, i11));
        subscribeSaveRequest.encryptJobId = subscribeSuggestBean.encryptJobId;
        subscribeSaveRequest.conditions = subscribeSuggestBean.conditions;
        subscribeSaveRequest.name = subscribeSuggestBean.jobName;
        subscribeSaveRequest.source = 2;
        hg0.c.d(subscribeSaveRequest);
    }

    public void X() {
        this.f21136f.setValue(null);
        this.f21137g.setValue(null);
        this.f21138h.setValue(null);
        this.f21140j.setValue(null);
        this.f21139i.setValue(null);
        this.f21142l.setValue(null);
        this.f21141k.setValue(null);
        this.f21144n.setValue(null);
        this.f21145o.setValue(null);
        this.f21146p.setValue(null);
        this.f21147q.setValue(null);
        this.f21148r.setValue(null);
        this.f21143m.setValue(null);
        this.f21149s.setValue(null);
        this.f21150t.setValue(null);
        this.f21151u.setValue(null);
        this.f21152v.setValue(null);
        this.f21153w.setValue(null);
        this.f21154x = null;
        this.f21156z = 1;
        this.A = 1;
        this.B = 1;
    }

    public void Y() {
        if (z0.o().K()) {
            z0.o().Y(0);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43173z3));
        }
    }

    public void Z(String str, int i11) {
        SubscribeDeleteRequest subscribeDeleteRequest = new SubscribeDeleteRequest(new f(i11));
        if (str == null) {
            str = "";
        }
        subscribeDeleteRequest.encryptId = str;
        hg0.c.d(subscribeDeleteRequest);
    }

    public void a0() {
        if (r.O()) {
            return;
        }
        hg0.c.d(new GetAdSearchMiddlePageSearchCardInfoRequest(new b()));
    }

    public void b0(String str) {
        GetJobChangeInfoRequest getJobChangeInfoRequest = new GetJobChangeInfoRequest(new d());
        int i11 = s60.c.f().l().getInt("search_tip_style_type", 0);
        getJobChangeInfoRequest.tabWord = s60.c.f().l().getString("search_tip_desc", "");
        getJobChangeInfoRequest.tabStyleType = i11;
        getJobChangeInfoRequest.encryptJobId = str;
        hg0.c.d(getJobChangeInfoRequest);
    }

    public void d0(@NonNull String str, @NonNull String str2, String str3) {
        GetRecommendMiddleSearchKeywordsRequest getRecommendMiddleSearchKeywordsRequest = new GetRecommendMiddleSearchKeywordsRequest(new c(str));
        getRecommendMiddleSearchKeywordsRequest.securityId = str;
        getRecommendMiddleSearchKeywordsRequest.encryptJobId = str2;
        getRecommendMiddleSearchKeywordsRequest.lid = str3;
        hg0.c.d(getRecommendMiddleSearchKeywordsRequest);
    }

    @Nullable
    public String f0() {
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21154x;
        if (searchPositionSuggestV2Response == null || searchPositionSuggestV2Response.backgroundQueryGray != 1) {
            return null;
        }
        return searchPositionSuggestV2Response.backgroundQueryUuid;
    }

    @NonNull
    public ArrayList<String> h0() {
        ArrayList<String> arrayList = new ArrayList<>();
        SearchPositionSuggestV2Response searchPositionSuggestV2Response = this.f21154x;
        if (searchPositionSuggestV2Response != null && searchPositionSuggestV2Response.backgroundQueryGray == 1 && !LList.isEmpty(searchPositionSuggestV2Response.searchShadingList)) {
            for (ServerAdvancedShadingWordBean serverAdvancedShadingWordBean : this.f21154x.searchShadingList) {
                if (serverAdvancedShadingWordBean != null && LList.isNotEmpty(serverAdvancedShadingWordBean.keyTerms)) {
                    arrayList.addAll(serverAdvancedShadingWordBean.keyTerms);
                }
            }
        }
        return arrayList;
    }

    public List<ParamBean> i0(List<BossBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            ArrayList arrayList = new ArrayList();
            try {
                for (BossBaseCardBean bossBaseCardBean : list) {
                    if (bossBaseCardBean instanceof ServerGeekListBean) {
                        arrayList.add(c0((ServerGeekListBean) bossBaseCardBean));
                    }
                }
                return arrayList;
            } catch (ConcurrentModificationException e11) {
                TLog.error("Concurrent", "load more error - %s", e11.getMessage());
            }
        }
        return new ArrayList(0);
    }

    public void j0(String str, String str2) {
        BossSearchSuggestRequest bossSearchSuggestRequest = new BossSearchSuggestRequest(new g());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        bossSearchSuggestRequest.query = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        bossSearchSuggestRequest.encryptJobId = str2;
        hg0.c.d(bossSearchSuggestRequest);
    }

    public void k0(long j11, boolean z11) {
        this.f21156z = 1;
        this.A = 1;
        this.B = 1;
        GetAdSearchSubscribeAndRecommendBatchRequest getAdSearchSubscribeAndRecommendBatchRequest = new GetAdSearchSubscribeAndRecommendBatchRequest(new i());
        getAdSearchSubscribeAndRecommendBatchRequest.subscribeListRequest = new GetAdvancedSearchSubscribeListRequest();
        GetSubscribeRelativeResumeListRequest getSubscribeRelativeResumeListRequest = new GetSubscribeRelativeResumeListRequest();
        getSubscribeRelativeResumeListRequest.page = this.f21156z;
        getAdSearchSubscribeAndRecommendBatchRequest.subscribeRelativeResumeListRequest = getSubscribeRelativeResumeListRequest;
        if (j11 != this.f21155y || z11) {
            this.f21155y = j11;
            GetRecommendMiddleSearchRequest getRecommendMiddleSearchRequest = new GetRecommendMiddleSearchRequest();
            HashMap map = new HashMap();
            map.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
            getRecommendMiddleSearchRequest.filterParams = new JSONObject(map).toString();
            getRecommendMiddleSearchRequest.tipDesc = s60.c.f().l().getString("search_tip_desc", "");
            getRecommendMiddleSearchRequest.page = this.A;
            getRecommendMiddleSearchRequest.bubbleUuid = s60.c.f().l().getString("search_tip_bubble_uuid", "");
            getAdSearchSubscribeAndRecommendBatchRequest.recommendMiddleSearchRequest = getRecommendMiddleSearchRequest;
            GetMiddlePageNewGeekListRequest getMiddlePageNewGeekListRequest = new GetMiddlePageNewGeekListRequest();
            HashMap map2 = new HashMap();
            map2.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
            getMiddlePageNewGeekListRequest.filterParams = new JSONObject(map2).toString();
            getMiddlePageNewGeekListRequest.page = this.A;
            getAdSearchSubscribeAndRecommendBatchRequest.newGeekListRequest = getMiddlePageNewGeekListRequest;
        }
        hg0.c.d(getAdSearchSubscribeAndRecommendBatchRequest);
    }

    public void l0(long j11, boolean z11) {
        JobBean jobBeanB = lk.a.i().b(j11);
        String str = jobBeanB != null ? jobBeanB.encryptJobId : "";
        SearchPositionSuggestV2Request searchPositionSuggestV2Request = new SearchPositionSuggestV2Request(new h(j11));
        searchPositionSuggestV2Request.encryptJobId = TextUtils.isEmpty(str) ? "" : str;
        hg0.c.d(searchPositionSuggestV2Request);
    }

    public boolean n0() {
        return this.C;
    }

    public void o0() {
        GetRecommendMiddleSearchRequest getRecommendMiddleSearchRequest = new GetRecommendMiddleSearchRequest(new k());
        HashMap map = new HashMap();
        map.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
        getRecommendMiddleSearchRequest.filterParams = new JSONObject(map).toString();
        getRecommendMiddleSearchRequest.tipDesc = s60.c.f().l().getString("search_tip_desc", "");
        getRecommendMiddleSearchRequest.page = this.A;
        getRecommendMiddleSearchRequest.bubbleUuid = s60.c.f().l().getString("search_tip_bubble_uuid", "");
        hg0.c.d(getRecommendMiddleSearchRequest);
    }

    public void p0() {
        GetMiddlePageNewGeekListRequest getMiddlePageNewGeekListRequest = new GetMiddlePageNewGeekListRequest(new o());
        HashMap map = new HashMap();
        map.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
        getMiddlePageNewGeekListRequest.filterParams = new JSONObject(map).toString();
        getMiddlePageNewGeekListRequest.page = this.B;
        hg0.c.d(getMiddlePageNewGeekListRequest);
    }

    public void q0() {
        GetSubscribeRelativeResumeListRequest getSubscribeRelativeResumeListRequest = new GetSubscribeRelativeResumeListRequest(new m());
        getSubscribeRelativeResumeListRequest.page = this.f21156z;
        hg0.c.d(getSubscribeRelativeResumeListRequest);
    }

    public void r0(@NonNull QueryParams queryParams, AdvancedSearchBean advancedSearchBean) {
        s0(queryParams, advancedSearchBean, false);
    }

    public void s0(@NonNull QueryParams queryParams, AdvancedSearchBean advancedSearchBean, boolean z11) {
        w9.c cVar = new w9.c();
        cVar.f144417b = queryParams;
        cVar.f144418c = advancedSearchBean;
        cVar.f144419d = z11;
        this.f21149s.setValue(cVar);
    }

    public void v0(long j11, boolean z11) {
        if (j11 != this.f21155y || z11) {
            this.A = 1;
            this.f21155y = j11;
            GetRecommendMiddleSearchRequest getRecommendMiddleSearchRequest = new GetRecommendMiddleSearchRequest(new j());
            HashMap map = new HashMap();
            map.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
            getRecommendMiddleSearchRequest.filterParams = new JSONObject(map).toString();
            getRecommendMiddleSearchRequest.tipDesc = s60.c.f().l().getString("search_tip_desc", "");
            getRecommendMiddleSearchRequest.page = this.A;
            getRecommendMiddleSearchRequest.bubbleUuid = s60.c.f().l().getString("search_tip_bubble_uuid", "");
            hg0.c.d(getRecommendMiddleSearchRequest);
        }
    }

    public void w0(long j11, boolean z11) {
        if (j11 != this.f21155y || z11) {
            this.B = 1;
            this.f21155y = j11;
            GetMiddlePageNewGeekListRequest getMiddlePageNewGeekListRequest = new GetMiddlePageNewGeekListRequest(new n());
            HashMap map = new HashMap();
            map.put(AiMessageBean.JOB_ID, String.valueOf(this.f21155y));
            getMiddlePageNewGeekListRequest.filterParams = new JSONObject(map).toString();
            getMiddlePageNewGeekListRequest.page = this.B;
            hg0.c.d(getMiddlePageNewGeekListRequest);
        }
    }

    public void x0(boolean z11) {
        this.f21140j.setValue(Boolean.valueOf(z11));
    }

    public void y0() {
        this.f21156z = 1;
        GetAdSearchMiddlePageSubscribeBatchRequest getAdSearchMiddlePageSubscribeBatchRequest = new GetAdSearchMiddlePageSubscribeBatchRequest(new l());
        GetSubscribeRelativeResumeListRequest getSubscribeRelativeResumeListRequest = new GetSubscribeRelativeResumeListRequest();
        getSubscribeRelativeResumeListRequest.page = this.f21156z;
        getAdSearchMiddlePageSubscribeBatchRequest.subscribeRelativeResumeListRequest = getSubscribeRelativeResumeListRequest;
        getAdSearchMiddlePageSubscribeBatchRequest.subscribeListRequest = new GetAdvancedSearchSubscribeListRequest();
        hg0.c.d(getAdSearchMiddlePageSubscribeBatchRequest);
    }

    public void z0(String str, int i11) {
        SearchChatCardActivationRequest searchChatCardActivationRequest = new SearchChatCardActivationRequest(new a());
        searchChatCardActivationRequest.encryptUserItemId = str;
        searchChatCardActivationRequest.source = i11;
        hg0.c.d(searchChatCardActivationRequest);
    }
}