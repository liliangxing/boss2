package com.hpbr.bosszhipin.search.geek.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.MutableLiveData;
import com.amap.api.services.district.DistrictSearchQuery;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.entity.PositionNameBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.search.geek.bean.AiEntranceBean;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.BrandAggregationInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.CheckMoreJobBean;
import com.hpbr.bosszhipin.search.geek.bean.CityConfigBean;
import com.hpbr.bosszhipin.search.geek.bean.CorrectQueryBean;
import com.hpbr.bosszhipin.search.geek.bean.FeedbackTipBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchTempDataBean;
import com.hpbr.bosszhipin.search.geek.bean.GroupBean;
import com.hpbr.bosszhipin.search.geek.bean.RelatedSearchWord;
import com.hpbr.bosszhipin.search.geek.bean.RequestSearchParamBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchHotWordCacheBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchNewBrandBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPrimaryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestQueryAndQueryId;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekHotWordSearchBatchRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekHotWordSearchRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchCardRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchListAdRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchNoCompleteCardRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchResultBatchRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchSuggestListBatchRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchSuggestRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.GeekSearchTipQueryRequest;
import com.hpbr.bosszhipin.search.geek.bean.request.SearchSubscribeListRequest;
import com.hpbr.bosszhipin.search.geek.bean.response.FeedbackItemsResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchBatchReponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchListAdResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchResultBatchResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchSuggestListBatchResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchSuggestResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GetSessionIdResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchRecommendListResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSimilarBrandListResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.VoiceSearchSuggestWordsResponse;
import com.hpbr.bosszhipin.search.geek.model.ClickBrandModel;
import com.hpbr.bosszhipin.search.geek.model.ClickJobModel;
import com.hpbr.bosszhipin.search.geek.model.FeedbackModel;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import h50.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.Get1125StuSearchPreRequest;
import net.bosszhipin.api.Get1126StuSearchPreResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.SearchJobListResponse;
import net.bosszhipin.api.bean.geek.WordBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchViewModel extends BaseViewModel {
    public final MutableLiveData<Integer> A;
    public boolean A0;
    public final MutableLiveData<List<GeekSearchNlpFilterItemBean>> B;
    public boolean B0;
    public final MutableLiveData<SearchLabelFilterBean> C;
    public String C0;
    public final MutableLiveData<AiEntranceBean> D;
    public int D0;
    public final MutableLiveData<CityConfigBean> E;
    public boolean E0;
    public final MutableLiveData<LevelBean> F;
    public boolean F0;
    public final MutableLiveData<int[]> G;
    public String G0;
    public boolean H;
    public LevelBean H0;
    public final MutableLiveData<Integer> I;

    @Nullable
    public JobIntentBean I0;
    public final MutableLiveData<GetGeekDirectionGuideResponse> J;
    public String J0;
    public final MutableLiveData<SearchSubscribeBean> K;
    public String K0;
    public final MutableLiveData<j50.j> L;
    public String L0;
    public final MutableLiveData<j50.i> M;
    public ClickJobModel M0;
    public final MutableLiveData<Boolean> N;
    public ClickBrandModel N0;
    public final MutableLiveData<j50.l> O;

    @NonNull
    public SearchHotWordCacheBean O0;
    public final MutableLiveData<String> P;
    public C1375SearchKeywordBean P0;
    public final MutableLiveData<LevelBean> Q;
    private GeekSearchNoCompleteCardRequest Q0;
    public final MutableLiveData<List<String>> R;
    private GeekSearchResultBatchRequest R0;
    public final MutableLiveData<Boolean> S;
    public boolean S0;
    public MutableLiveData<FeedbackModel> T;
    public final GeekSearchTempDataBean T0;
    public MutableLiveData<AICommonSceneBundleBean> U;
    public BrandAdConfig U0;
    public MutableLiveData<Boolean> V;
    public boolean V0;
    public MutableLiveData<Boolean> W;
    public boolean W0;
    public MutableLiveData<Boolean> X;
    public boolean X0;
    public MutableLiveData<Boolean> Y;
    public int Y0;
    public MutableLiveData<Boolean> Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f88071a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f88072b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f88073c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f88074d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f88075e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<String> f88076f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f88077f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<j50.c> f88078g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f88079g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Integer> f88080h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public List<SearchResultSortBean> f88081h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<j50.f> f88082i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f88083i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Integer> f88084j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f88085j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<Boolean> f88086k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f88087k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<j50.e> f88088l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f88089l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<Integer> f88090m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f88091m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData<Boolean> f88092n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f88093n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData<j50.d> f88094o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f88095o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData<String> f88096p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f88097p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData<String> f88098q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f88099q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData<j50.b> f88100r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f88101r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData<Boolean> f88102s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f88103s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableLiveData<Integer> f88104t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f88105t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableLiveData<Boolean> f88106u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f88107u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData<SearchSubscribeInfoBean> f88108v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f88109v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData<SearchSubscribeInfoBean> f88110w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f88111w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableLiveData<SearchResultCityBean> f88112x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f88113x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableLiveData<SearchResultCityBean> f88114y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f88115y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableLiveData<Integer> f88116z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f88117z0;

    class a extends p<SearchRecommendListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88118b;

        a(String str) {
            this.f88118b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchRecommendListResponse> aVar) {
            SearchRecommendListResponse searchRecommendListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (searchRecommendListResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.L.postValue(new j50.j(this.f88118b, searchRecommendListResponse));
        }
    }

    class b extends net.bosszhipin.base.j<SearchSimilarBrandListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchSimilarBrandListResponse> aVar) {
            SearchSimilarBrandListResponse searchSimilarBrandListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (searchSimilarBrandListResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.M.postValue(new j50.i(this.f133188e, searchSimilarBrandListResponse));
        }
    }

    class c extends q<VoiceSearchSuggestWordsResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<VoiceSearchSuggestWordsResponse> aVar) {
            VoiceSearchSuggestWordsResponse voiceSearchSuggestWordsResponse;
            super.onSuccess(aVar);
            if (aVar == null || (voiceSearchSuggestWordsResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.R.setValue(voiceSearchSuggestWordsResponse.words);
        }
    }

    class d extends q<FeedbackItemsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f88123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f88124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f88125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f88126f;

        d(int i11, String str, String str2, String str3, int i12) {
            this.f88122b = i11;
            this.f88123c = str;
            this.f88124d = str2;
            this.f88125e = str3;
            this.f88126f = i12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekSearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekSearchViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FeedbackItemsResponse> aVar) {
            FeedbackItemsResponse feedbackItemsResponse;
            super.onSuccess(aVar);
            if (aVar == null || (feedbackItemsResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.T.postValue(new FeedbackModel(this.f88122b, this.f88123c, feedbackItemsResponse, this.f88124d, this.f88125e, this.f88126f));
        }
    }

    class e extends p<EmptyResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekSearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekSearchViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            GeekSearchViewModel.this.V.postValue(Boolean.TRUE);
        }
    }

    class f extends q<HttpResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekSearchViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekSearchViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            GeekSearchViewModel.this.W.postValue(Boolean.TRUE);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f88130b;

        g(Runnable runnable) {
            this.f88130b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f88130b.run();
        }
    }

    class h extends p<GetSessionIdResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSessionIdResponse> aVar) {
            GeekSearchViewModel.this.f88076f.setValue(aVar.f122464a.superId);
        }
    }

    class i extends net.bosszhipin.base.j<GeekSearchResultBatchResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f88133i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ int f88134j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ boolean f88135k;

        i(int i11, int i12, boolean z11) {
            this.f88133i = i11;
            this.f88134j = i12;
            this.f88135k = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekSearchResultBatchResponse> aVar) {
            GeekSearchResultBatchResponse geekSearchResultBatchResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (geekSearchResultBatchResponse = aVar.f122464a) == null) {
                return;
            }
            int i11 = 0;
            if (this.f88133i == 1) {
                GeekSearchViewModel.this.A0 = false;
            }
            GeekSearchCardResponse geekSearchCardResponse = geekSearchResultBatchResponse.geekSearchCardResponse;
            GeekSearchListAdResponse geekSearchListAdResponse = geekSearchResultBatchResponse.geekSearchListAdResponse;
            int i12 = this.f88134j;
            if (i12 == 3) {
                j50.f value = GeekSearchViewModel.this.f88082i.getValue();
                if (value != null && this.f88133i != 1) {
                    i11 = value.f124171f;
                }
                if (geekSearchCardResponse != null) {
                    GeekSearchViewModel.this.X0 = geekSearchCardResponse.askAiEntrance;
                }
                GeekSearchViewModel.this.f88082i.postValue(new j50.f(this.f88133i, aVar.f122464a.geekSearchCardResponse, GeekSearchViewModel.this.s0(geekSearchCardResponse, this.f88133i, i11, geekSearchListAdResponse), this.f88135k, LList.getCount(GeekSearchViewModel.this.f0(geekSearchCardResponse)) + i11));
                return;
            }
            if (i12 == 2) {
                j50.e value2 = GeekSearchViewModel.this.f88088l.getValue();
                if (value2 != null && this.f88133i != 1) {
                    i11 = value2.f124166f;
                }
                GeekSearchViewModel.this.f88088l.postValue(new j50.e(this.f88133i, aVar.f122464a.geekSearchCardResponse, GeekSearchViewModel.this.r0(geekSearchCardResponse, this.f88133i, i11), this.f88135k, LList.getCount(GeekSearchViewModel.this.c0(geekSearchCardResponse)) + i11));
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            int i11 = this.f88134j;
            if (i11 == 3) {
                GeekSearchViewModel.this.f88086k.postValue(Boolean.TRUE);
            } else if (i11 == 2) {
                GeekSearchViewModel.this.f88092n.postValue(Boolean.TRUE);
            }
            GeekSearchViewModel.this.B0();
            GeekSearchViewModel geekSearchViewModel = GeekSearchViewModel.this;
            geekSearchViewModel.f88093n0 = "";
            geekSearchViewModel.f88101r0 = "0";
            geekSearchViewModel.f88099q0 = "";
            geekSearchViewModel.f88095o0 = "";
            geekSearchViewModel.f88097p0 = "";
            if (TextUtils.equals(geekSearchViewModel.f88105t0, "10")) {
                ToastUtils.showText("为您搜索到以下内容");
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            int i11 = this.f88134j;
            if (i11 == 3) {
                GeekSearchViewModel.this.f88084j.postValue(Integer.valueOf(this.f88133i));
            } else if (i11 == 2) {
                GeekSearchViewModel.this.f88090m.postValue(Integer.valueOf(this.f88133i));
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f88134j == 3) {
                GeekSearchViewModel.this.f88080h.postValue(Integer.valueOf(this.f88133i));
            }
        }
    }

    class j extends q<GeekHotWordSearchBatchReponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekSearchViewModel.this.t0();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekSearchViewModel.this.f88096p.setValue("");
            GeekSearchViewModel.this.f88098q.postValue("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHotWordSearchBatchReponse> aVar) {
            super.onSuccess(aVar);
            GeekSearchViewModel.this.f88094o.postValue(new j50.d(r.M() ? aVar.f122464a.geekHotWordSearchResponse : aVar.f122464a.unLoginGeekHotWordSearchResponse, aVar.f122464a.subscribeListResponse));
            GeekHotWordSearchResponse geekHotWordSearchResponse = aVar.f122464a.geekHotWordSearchResponse;
            if (geekHotWordSearchResponse != null) {
                GeekSearchViewModel geekSearchViewModel = GeekSearchViewModel.this;
                geekSearchViewModel.O0.sessionId = geekHotWordSearchResponse.sessionId;
                geekSearchViewModel.D.postValue(geekHotWordSearchResponse.aiEntrance);
                GeekSearchViewModel.this.Y0 = geekHotWordSearchResponse.aiSearchExp;
            }
            GeekSearchViewModel.this.f88098q.postValue("");
        }
    }

    class k extends net.bosszhipin.base.b<Get1126StuSearchPreResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSearchViewModel.this.t0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1126StuSearchPreResponse> aVar) {
            Get1126StuSearchPreResponse get1126StuSearchPreResponse;
            if (aVar == null || (get1126StuSearchPreResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel geekSearchViewModel = GeekSearchViewModel.this;
            if (!geekSearchViewModel.f88074d0 || geekSearchViewModel.f88085j0) {
                Get1126StuSearchPreResponse get1126StuSearchPreResponse2 = get1126StuSearchPreResponse;
                List<WordBean> list = geekSearchViewModel.f88085j0 ? get1126StuSearchPreResponse2.aiSearchWordList : get1126StuSearchPreResponse2.wordList;
                if (!LList.isEmpty(list)) {
                    WordBean wordBean = list.get(0);
                    GeekSearchViewModel geekSearchViewModel2 = GeekSearchViewModel.this;
                    if (geekSearchViewModel2.P0 == null && wordBean != null) {
                        geekSearchViewModel2.f88071a0 = wordBean.name;
                    }
                }
                GeekSearchViewModel.this.f88072b0 = aVar.f122464a.uuid;
            } else {
                geekSearchViewModel.f88071a0 = geekSearchViewModel.f88073c0;
            }
            GeekSearchViewModel.this.Z.postValue(Boolean.TRUE);
        }
    }

    class l extends q<GeekSearchSuggestListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f88140c;

        l(String str, boolean z11) {
            this.f88139b = str;
            this.f88140c = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSearchSuggestListBatchResponse> aVar) {
            GeekSearchSuggestListBatchResponse geekSearchSuggestListBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekSearchSuggestListBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchSuggestResponse geekSearchSuggestResponse = geekSearchSuggestListBatchResponse.searchSuggestResponse;
            if (geekSearchSuggestResponse.isSuccess()) {
                GeekSearchViewModel.this.f88100r.postValue(new j50.b(this.f88139b, geekSearchSuggestResponse));
                ArrayList arrayList = new ArrayList();
                List arrayList2 = new ArrayList();
                List<SuggestItemBean> list = geekSearchSuggestResponse.itemList;
                if (!LList.isEmpty(list)) {
                    for (SuggestItemBean suggestItemBean : list) {
                        if (suggestItemBean != null) {
                            arrayList.add(new SuggestQueryAndQueryId(suggestItemBean.name, TextUtils.isEmpty(suggestItemBean.queryId) ? "" : suggestItemBean.queryId, String.valueOf(suggestItemBean.itemType)));
                            if (!LList.isEmpty(suggestItemBean.relatedSearchWordList)) {
                                arrayList2 = RelatedSearchWord.convertList(suggestItemBean.relatedSearchWordList);
                            }
                        }
                    }
                }
                r50.a.m0(LText.empty(this.f88139b) ? "" : this.f88139b, geekSearchSuggestResponse.sessionId, !LList.isEmpty(arrayList) ? ah0.n.h(arrayList) : "", LList.isEmpty(arrayList2) ? "" : ah0.n.h(arrayList2), this.f88140c ? "1" : "0");
            }
        }
    }

    class m extends net.bosszhipin.base.j<SearchJobListResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f88142i;

        m(boolean z11) {
            this.f88142i = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchJobListResponse> aVar) {
            SearchJobListResponse searchJobListResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (searchJobListResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.A0 = false;
            GeekSearchCardResponse geekSearchCardResponseB = r50.c.b(searchJobListResponse, false);
            GeekSearchViewModel.this.f88082i.postValue(new j50.f(1, geekSearchCardResponseB, GeekSearchViewModel.this.s0(geekSearchCardResponseB, 1, 0, null), this.f88142i, LList.getCount(GeekSearchViewModel.this.f0(geekSearchCardResponseB))));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekSearchViewModel.this.f88106u.postValue(Boolean.TRUE);
            GeekSearchViewModel.this.B0();
            if (TextUtils.equals(GeekSearchViewModel.this.f88105t0, "10")) {
                ToastUtils.showText("为您搜索到以下内容");
            }
        }
    }

    class n extends net.bosszhipin.base.j<EmptyResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f88144i;

        n(Context context) {
            this.f88144i = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            Object obj = this.f133191h;
            if (obj instanceof SearchSubscribeInfoBean) {
                SearchSubscribeInfoBean searchSubscribeInfoBean = (SearchSubscribeInfoBean) obj;
                int i11 = this.f133190g;
                if (i11 == 3) {
                    GeekSearchViewModel.this.f88108v.postValue(searchSubscribeInfoBean);
                } else if (i11 == 2) {
                    GeekSearchViewModel.this.f88110w.postValue(searchSubscribeInfoBean);
                }
                ToastUtils.showText(this.f88144i.getString(oe0.g.f134912i));
                LiveBus.with("geek_search_refresh_hot_words").postValue(Boolean.TRUE);
            }
        }
    }

    class o extends q<GetGeekDirectionGuideResponse> {
        o() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekDirectionGuideResponse> aVar) {
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse;
            super.onSuccess(aVar);
            if (aVar == null || (getGeekDirectionGuideResponse = aVar.f122464a) == null) {
                return;
            }
            GeekSearchViewModel.this.J.postValue(getGeekDirectionGuideResponse);
        }
    }

    public GeekSearchViewModel(@NonNull Application application) {
        super(application);
        this.f88076f = new SingleLiveEvent();
        this.f88078g = new SingleLiveEvent();
        this.f88080h = new SingleLiveEvent();
        this.f88082i = new SingleLiveEvent();
        this.f88084j = new SingleLiveEvent();
        this.f88086k = new SingleLiveEvent();
        this.f88088l = new SingleLiveEvent();
        this.f88090m = new SingleLiveEvent();
        this.f88092n = new SingleLiveEvent();
        this.f88094o = new SingleLiveEvent();
        this.f88096p = new SingleLiveEvent();
        this.f88098q = new SingleLiveEvent();
        this.f88100r = new SingleLiveEvent();
        this.f88102s = new SingleLiveEvent();
        this.f88104t = new SingleLiveEvent();
        this.f88106u = new SingleLiveEvent();
        this.f88108v = new SingleLiveEvent();
        this.f88110w = new SingleLiveEvent();
        this.f88112x = new SingleLiveEvent();
        this.f88114y = new SingleLiveEvent();
        this.f88116z = new SingleLiveEvent();
        this.A = new SingleLiveEvent();
        this.B = new SingleLiveEvent();
        this.C = new SingleLiveEvent();
        this.D = new SingleLiveEvent();
        this.E = new SingleLiveEvent();
        this.F = new SingleLiveEvent();
        this.G = new SingleLiveEvent();
        this.H = false;
        this.I = new SingleLiveEvent();
        this.J = new SingleLiveEvent();
        this.K = new SingleLiveEvent();
        this.L = new SingleLiveEvent();
        this.M = new SingleLiveEvent();
        this.N = new SingleLiveEvent();
        this.O = new SingleLiveEvent();
        this.P = new SingleLiveEvent();
        this.Q = new SingleLiveEvent();
        this.R = new SingleLiveEvent();
        this.S = new SingleLiveEvent();
        this.T = new SingleLiveEvent();
        this.U = new SingleLiveEvent();
        this.V = new SingleLiveEvent();
        this.W = new SingleLiveEvent();
        this.X = new SingleLiveEvent();
        this.Y = new SingleLiveEvent();
        this.Z = new SingleLiveEvent();
        this.f88089l0 = false;
        this.f88095o0 = "";
        this.f88097p0 = "";
        this.f88101r0 = "0";
        this.E0 = false;
        this.F0 = false;
        this.O0 = new SearchHotWordCacheBean();
        this.S0 = true;
        this.T0 = new GeekSearchTempDataBean();
    }

    private void D0(@NonNull GeekSearchCardRequest geekSearchCardRequest, @NonNull RequestSearchParamBean requestSearchParamBean) {
        geekSearchCardRequest.searchType = String.valueOf(requestSearchParamBean.searchType);
        geekSearchCardRequest.query = requestSearchParamBean.query;
        geekSearchCardRequest.prefix = requestSearchParamBean.prefix;
        geekSearchCardRequest.page = requestSearchParamBean.page;
        geekSearchCardRequest.source = requestSearchParamBean.source;
        geekSearchCardRequest.expectId = requestSearchParamBean.expectId;
        geekSearchCardRequest.sugAbKey = requestSearchParamBean.sugAbKey;
        geekSearchCardRequest.sugSessionId = requestSearchParamBean.sugSessionId;
        geekSearchCardRequest.queryTitle = requestSearchParamBean.queryTitle;
        geekSearchCardRequest.sort = requestSearchParamBean.sort;
        geekSearchCardRequest.noCorrect = requestSearchParamBean.noCorrect;
        geekSearchCardRequest.userIntent = requestSearchParamBean.userIntent;
        geekSearchCardRequest.isFromJd = requestSearchParamBean.isFromJd;
        geekSearchCardRequest.filterParams = requestSearchParamBean.filterParams;
        geekSearchCardRequest.maskComType = requestSearchParamBean.maskComType;
        geekSearchCardRequest.jids = requestSearchParamBean.jids;
        geekSearchCardRequest.pushId = requestSearchParamBean.pushId;
        geekSearchCardRequest.pushType = requestSearchParamBean.pushType;
        geekSearchCardRequest.encryptExpectId = requestSearchParamBean.encryptExpectId;
        geekSearchCardRequest.isSupplySearch = requestSearchParamBean.isSupplySearch;
        geekSearchCardRequest.naturalLanguageParam = requestSearchParamBean.naturalLanguageParam;
        geekSearchCardRequest.queryId = requestSearchParamBean.queryId;
        geekSearchCardRequest.queryDsl = requestSearchParamBean.queryDsl;
        geekSearchCardRequest.extend = requestSearchParamBean.extend;
        geekSearchCardRequest.uuid = requestSearchParamBean.uuid;
        geekSearchCardRequest.queryGuideSearch = requestSearchParamBean.queryGuideSearch;
    }

    private void E0(GeekSearchListAdRequest geekSearchListAdRequest, RequestSearchParamBean requestSearchParamBean) {
        geekSearchListAdRequest.query = requestSearchParamBean.query;
        geekSearchListAdRequest.page = requestSearchParamBean.page;
        geekSearchListAdRequest.filterParams = requestSearchParamBean.filterParams;
        geekSearchListAdRequest.sort = requestSearchParamBean.sort;
        geekSearchListAdRequest.encryptExpectId = requestSearchParamBean.encryptExpectId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<SearchNewBrandBean> c0(GeekSearchCardResponse geekSearchCardResponse) {
        SearchPrimaryBean searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse.cardList, 0);
        if (searchPrimaryBean != null) {
            return searchPrimaryBean.brandList;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<j50.h> r0(GeekSearchCardResponse geekSearchCardResponse, int i11, int i12) {
        ArrayList arrayList = new ArrayList();
        if (geekSearchCardResponse == null) {
            return arrayList;
        }
        if (i11 == 1) {
            SearchSubscribeInfoBean searchSubscribeInfoBean = geekSearchCardResponse.subscribeInfo;
            if (searchSubscribeInfoBean != null && searchSubscribeInfoBean.index == 0) {
                arrayList.add(new j50.h(4, searchSubscribeInfoBean));
            }
            CorrectQueryBean correctQueryBean = geekSearchCardResponse.correctQuery;
            if (correctQueryBean != null) {
                correctQueryBean.searchLid = geekSearchCardResponse.searchLid;
                arrayList.add(new j50.h(3, correctQueryBean));
            }
            BrandAggregationInfoBean brandAggregationInfoBean = geekSearchCardResponse.brandAggregationInfo;
            if (brandAggregationInfoBean != null && brandAggregationInfoBean.type == 1 && brandAggregationInfoBean.aggregation != null) {
                GroupBean groupBean = new GroupBean();
                BrandAggregationInfoBean brandAggregationInfoBean2 = geekSearchCardResponse.brandAggregationInfo;
                groupBean.showViewMore = brandAggregationInfoBean2.showViewMore;
                groupBean.aggregation = brandAggregationInfoBean2.aggregation;
                arrayList.add(new j50.h(2, groupBean));
            }
        }
        List<SearchNewBrandBean> listC0 = c0(geekSearchCardResponse);
        ArrayList arrayList2 = new ArrayList();
        SearchSubscribeInfoBean searchSubscribeInfoBean2 = geekSearchCardResponse.subscribeInfo;
        if (searchSubscribeInfoBean2 != null) {
            searchSubscribeInfoBean2.pageNum = i11;
        }
        FeedbackTipBean feedbackTipBean = geekSearchCardResponse.feedbackTip;
        if (feedbackTipBean != null) {
            feedbackTipBean.pageNum = i11;
        }
        com.hpbr.bosszhipin.search.geek.helper.e.h(listC0, arrayList2, geekSearchCardResponse, i12);
        if (LList.getCount(arrayList2) > 0) {
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<SearchPositionItemModel> s0(@Nullable GeekSearchCardResponse geekSearchCardResponse, int i11, int i12, GeekSearchListAdResponse geekSearchListAdResponse) {
        ArrayList arrayList = new ArrayList();
        if (geekSearchCardResponse == null) {
            return arrayList;
        }
        if (i11 == 1) {
            com.hpbr.bosszhipin.search.geek.helper.e.e(geekSearchCardResponse.searchLid, this.f88107u0, arrayList, geekSearchCardResponse);
        }
        List<SearchPositionBean> listF0 = f0(geekSearchCardResponse);
        SearchSubscribeInfoBean searchSubscribeInfoBean = geekSearchCardResponse.subscribeInfo;
        if (searchSubscribeInfoBean != null) {
            searchSubscribeInfoBean.pageNum = i11;
        }
        FeedbackTipBean feedbackTipBean = geekSearchCardResponse.feedbackTip;
        if (feedbackTipBean != null) {
            feedbackTipBean.pageNum = i11;
        }
        ArrayList<SearchPositionItemModel> arrayListI = com.hpbr.bosszhipin.search.geek.helper.e.i(geekSearchCardResponse, i12, geekSearchListAdResponse);
        if (LList.getCount(arrayListI) > 0) {
            arrayList.addAll(arrayListI);
        }
        if (i11 == 1 && this.B0 && LList.getCount(listF0) > 0) {
            arrayList.add(new SearchPositionItemModel(12, new CheckMoreJobBean()));
        }
        return arrayList;
    }

    private void x0(int i11, int i12, @NonNull RequestSearchParamBean requestSearchParamBean, boolean z11) {
        GeekSearchResultBatchRequest geekSearchResultBatchRequest = this.R0;
        if (geekSearchResultBatchRequest != null) {
            geekSearchResultBatchRequest.cancelRequest();
        }
        if (TextUtils.isEmpty(requestSearchParamBean.query)) {
            com.hpbr.apm.event.a.l().e("action_temp", "apm_search_query_null").C();
            if (i12 == 3) {
                this.f88086k.postValue(Boolean.TRUE);
                return;
            } else {
                if (i12 == 2) {
                    this.f88092n.postValue(Boolean.TRUE);
                    return;
                }
                return;
            }
        }
        this.R0 = new GeekSearchResultBatchRequest(new i(i11, i12, z11));
        GeekSearchCardRequest geekSearchCardRequest = new GeekSearchCardRequest();
        D0(geekSearchCardRequest, requestSearchParamBean);
        geekSearchCardRequest.setNeedLocInfo(ek.a.y().S());
        this.R0.geekSearchCardRequest = geekSearchCardRequest;
        GeekSearchListAdRequest geekSearchListAdRequest = new GeekSearchListAdRequest();
        E0(geekSearchListAdRequest, requestSearchParamBean);
        GeekSearchResultBatchRequest geekSearchResultBatchRequest2 = this.R0;
        geekSearchResultBatchRequest2.geekSearchListAdRequest = geekSearchListAdRequest;
        hg0.c.d(geekSearchResultBatchRequest2);
    }

    public void A0(String str, boolean z11) {
        Get1125StuSearchPreRequest get1125StuSearchPreRequest = new Get1125StuSearchPreRequest(new k());
        get1125StuSearchPreRequest.encryptExpectId = str;
        get1125StuSearchPreRequest.aiSearchSwitch = this.f88085j0;
        hg0.c.d(get1125StuSearchPreRequest);
    }

    public void B0() {
        this.J0 = "";
        this.K0 = "";
        this.L0 = "";
    }

    public boolean C0() {
        return ek.a.y().e0();
    }

    public void F0(Activity activity, Runnable runnable) {
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).k().C("温馨提示").h(this.f88085j0 ? "确认清空历史对话记录吗？" : "确认清空历史搜索记录吗？").p("取消").w("确定", new g(runnable)).a().f();
        }
    }

    public void G0(Activity activity, @NonNull FeedbackItemsResponse feedbackItemsResponse, h.e eVar) {
        h50.h hVar = new h50.h();
        hVar.setOnEventListener(eVar);
        hVar.r(activity, feedbackItemsResponse);
    }

    public void H0(GeekSearchCardResponse geekSearchCardResponse, List<SearchPositionItemModel> list) {
        if (geekSearchCardResponse == null || LList.isEmpty(list)) {
            return;
        }
        int count = LList.getCount(list);
        boolean z11 = false;
        int i11 = -1;
        for (int i12 = 0; i12 < count; i12++) {
            SearchPositionItemModel searchPositionItemModel = (SearchPositionItemModel) LList.getElement(list, i12);
            if (searchPositionItemModel != null) {
                if (searchPositionItemModel.getItemType() == 5) {
                    i11 = i12;
                } else {
                    z11 = true;
                }
            }
        }
        if (i11 < 0 || z11) {
            return;
        }
        LList.delElement(list, i11);
    }

    public void N(String str, String str2, String str3, String str4, String str5) {
        SimpleApiRequest.POST(v30.a.f142952s4).addParam("feedback", str).addParam("feedbackItemIds", str2).addParam("content", str3).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str4).addParam("intention", str5).setRequestCallback(new e()).execute();
    }

    public void O(Context context, int i11, SearchSubscribeInfoBean searchSubscribeInfoBean, String str, String str2, String str3, String str4) {
        n nVar = new n(context);
        nVar.f133191h = searchSubscribeInfoBean;
        nVar.f133190g = i11;
        SimpleApiRequest.POST(v30.a.f142968u4).addParam("subscribeId", "").addParam(SearchIntents.EXTRA_QUERY, str).addParam("filterParams", str2).addParam("searchType", String.valueOf(i11)).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str4).addParam("sort", str3).setRequestCallback(nVar).execute();
    }

    public boolean P(Context context) {
        return NotificationManagerCompat.from(context).areNotificationsEnabled();
    }

    public LevelBean R(@NonNull JobIntentBean jobIntentBean) {
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        int i11 = jobIntentBean.locationIndexLv3;
        if (i11 > 0) {
            LevelBean levelBean2 = new LevelBean(i11, jobIntentBean.subLocationName);
            levelBean2.parentCode = jobIntentBean.locationIndex;
            levelBean2.parentName = jobIntentBean.locationName;
            levelBean.subLevelModeList.clear();
            levelBean.subLevelModeList.add(levelBean2);
        }
        return levelBean;
    }

    public JobIntentBean S() {
        com.hpbr.bosszhipin.module_geek_export.i iVar = (com.hpbr.bosszhipin.module_geek_export.i) if0.a.e(com.hpbr.bosszhipin.module_geek_export.i.class, "key_geek_module_service");
        LevelBean levelBean = this.H0;
        LevelBean levelBean2 = (levelBean == null || LList.getCount(levelBean.subLevelModeList) <= 0) ? null : this.H0.subLevelModeList.get(0);
        JobIntentBean jobIntentBean = new JobIntentBean();
        LevelBean levelBean3 = this.H0;
        jobIntentBean.locationIndex = levelBean3 != null ? (int) levelBean3.code : -1;
        jobIntentBean.locationName = levelBean3 != null ? levelBean3.name : "";
        jobIntentBean.locationIndexLv3 = levelBean2 != null ? (int) levelBean2.code : -1;
        jobIntentBean.subLocationName = levelBean2 != null ? levelBean2.name : "";
        jobIntentBean.positionClassIndex = iVar != null ? (int) iVar.getPositionClassIndexFromGeekFrom() : 0;
        jobIntentBean.positionClassName = iVar != null ? iVar.getPositionClassNameFromGeekFrom() : "";
        return jobIntentBean;
    }

    public void T(String str, int i11, int i12) {
        String str2;
        int i13;
        String str3;
        GeekSearchCardResponse geekSearchCardResponse;
        SearchPrimaryBean searchPrimaryBean;
        GeekSearchCardResponse geekSearchCardResponse2;
        SearchPrimaryBean searchPrimaryBean2;
        int i14 = 0;
        if (i12 == 3) {
            j50.f value = this.f88082i.getValue();
            if (value != null && (geekSearchCardResponse2 = value.f124168c) != null && LList.getCount(geekSearchCardResponse2.cardList) > 0 && (searchPrimaryBean2 = (SearchPrimaryBean) LList.getElement(value.f124168c.cardList, 0)) != null) {
                i14 = searchPrimaryBean2.totalCount;
            }
            str3 = "3";
        } else if (i12 != 2) {
            str2 = "get";
            i13 = 0;
            r50.a.z(this.f88107u0, str, str2, i13, String.valueOf(V()), i11);
        } else {
            j50.e value2 = this.f88088l.getValue();
            if (value2 != null && (geekSearchCardResponse = value2.f124163c) != null && LList.getCount(geekSearchCardResponse.cardList) > 0 && (searchPrimaryBean = (SearchPrimaryBean) LList.getElement(value2.f124163c.cardList, 0)) != null) {
                i14 = searchPrimaryBean.totalCount;
            }
            str3 = "2";
        }
        str2 = str3;
        i13 = i14;
        r50.a.z(this.f88107u0, str, str2, i13, String.valueOf(V()), i11);
    }

    public void U(List<SearchResultSortBean> list, int i11, String str) {
        int i12;
        if (LList.getCount(list) > 0) {
            for (SearchResultSortBean searchResultSortBean : list) {
                if (searchResultSortBean != null && searchResultSortBean.nearest) {
                    i12 = searchResultSortBean.expectAddress != null ? 1 : 0;
                }
            }
            i12 = 2;
        } else {
            i12 = 2;
        }
        r50.a.b0(this.f88107u0, i11 == 3 ? "0" : "1", i12, str);
    }

    public long V() {
        JobIntentBean jobIntentBean = this.I0;
        if (jobIntentBean != null) {
            return jobIntentBean.jobIntentId;
        }
        return 0L;
    }

    public void W(String str, int i11, String str2, String str3, int i12) {
        SimpleApiRequest.GET(v30.a.f142944r4).addParam("intention", str).addParam("searchType", String.valueOf(i11)).addParam(SearchIntents.EXTRA_QUERY, str2).setRequestCallback(new d(i11, str2, str3, str, i12)).execute();
    }

    public int X() {
        return ek.a.y().w();
    }

    public String Y(List<SearchLabelFilterBean.TagBean> list) {
        try {
            return ah0.n.h(list);
        } catch (Exception unused) {
            return "";
        }
    }

    public String Z(List<SearchLabelFilterBean.TagBean> list) {
        if (LList.getCount(list) <= 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator<SearchLabelFilterBean.TagBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().tag);
        }
        return p3.j0(arrayList, Constants.ACCEPT_TIME_SEPARATOR_SP);
    }

    public ParamBean a0(SearchPositionBean searchPositionBean, String str) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = searchPositionBean.userId;
        paramBean.jobId = searchPositionBean.jobId;
        paramBean.securityId = searchPositionBean.securityId;
        paramBean.expectId = searchPositionBean.expectId;
        paramBean.lid = searchPositionBean.lid;
        paramBean.from = 13;
        PositionNameBean positionNameBean = searchPositionBean.positionName;
        paramBean.jobName = positionNameBean != null ? positionNameBean.name : "";
        paramBean.degreeName = searchPositionBean.degreeName;
        paramBean.city = searchPositionBean.city;
        paramBean.localPageTag = str;
        return paramBean;
    }

    public void b0(String str, String str2, boolean z11) {
        GeekHotWordSearchBatchRequest geekHotWordSearchBatchRequest = new GeekHotWordSearchBatchRequest(new j());
        GeekHotWordSearchRequest geekHotWordSearchRequest = new GeekHotWordSearchRequest();
        geekHotWordSearchRequest.securityId = str;
        geekHotWordSearchRequest.encryptExpectId = str2;
        geekHotWordSearchRequest.aiSearchSwitch = z11 ? 1 : 0;
        geekHotWordSearchBatchRequest.geekHotWordSearchRequest = geekHotWordSearchRequest;
        SearchSubscribeListRequest searchSubscribeListRequest = new SearchSubscribeListRequest();
        searchSubscribeListRequest.aiSearchSwitch = z11 ? 1 : 0;
        geekHotWordSearchBatchRequest.subscribeListRequest = searchSubscribeListRequest;
        hg0.c.d(geekHotWordSearchBatchRequest);
    }

    public void d0(String str, boolean z11, String str2) {
        GeekSearchNoCompleteCardRequest geekSearchNoCompleteCardRequest = this.Q0;
        if (geekSearchNoCompleteCardRequest != null) {
            geekSearchNoCompleteCardRequest.cancelRequest();
        }
        m mVar = new m(z11);
        com.hpbr.bosszhipin.module_geek_export.k kVar = (com.hpbr.bosszhipin.module_geek_export.k) if0.a.e(com.hpbr.bosszhipin.module_geek_export.k.class, "geek_data_sync");
        GeekSearchNoCompleteCardRequest geekSearchNoCompleteCardRequest2 = new GeekSearchNoCompleteCardRequest(mVar);
        this.Q0 = geekSearchNoCompleteCardRequest2;
        geekSearchNoCompleteCardRequest2.expectType = (kVar == null || !kVar.expectTypeIsStudent()) ? 0 : 1;
        GeekSearchNoCompleteCardRequest geekSearchNoCompleteCardRequest3 = this.Q0;
        geekSearchNoCompleteCardRequest3.filterParams = str2;
        geekSearchNoCompleteCardRequest3.query = str;
        geekSearchNoCompleteCardRequest3.page = 1;
        geekSearchNoCompleteCardRequest3.position = kVar != null ? kVar.getPosition() : 0L;
        hg0.c.d(this.Q0);
    }

    @Nullable
    public List<SearchPositionBean> f0(@NonNull GeekSearchCardResponse geekSearchCardResponse) {
        SearchPrimaryBean searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse.cardList, 0);
        if (searchPrimaryBean != null) {
            return searchPrimaryBean.positionSearchCardList;
        }
        return null;
    }

    public void h0(String str, String str2, int i11) {
        SimpleApiRequest.GET(v30.a.f142856h2).addParam("securityId", str).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(i11)).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str2).addParam(SearchIntents.EXTRA_QUERY, this.f88107u0).setRequestCallback(new a(str)).execute();
    }

    public void i0(String str, String str2) {
        b bVar = new b();
        bVar.f133188e = str;
        SimpleApiRequest.GET(v30.a.F4).addParam("securityId", str).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str2).addParam(SearchIntents.EXTRA_QUERY, this.f88107u0).setRequestCallback(bVar).execute();
    }

    public String j0() {
        JobIntentBean jobIntentBean = this.I0;
        return jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
    }

    public String k0() {
        JobIntentBean jobIntentBean = this.I0;
        return jobIntentBean != null ? String.valueOf(jobIntentBean.positionType) : "";
    }

    public String l0() {
        return this.f88076f.getValue();
    }

    public void m0(String str) {
        SimpleApiRequest.GET(v30.a.D4).setRequestCallback(new h()).addParam(DistrictSearchQuery.KEYWORDS_CITY, str).execute();
    }

    public int n0() {
        return ek.a.y().F();
    }

    public void o0(String str, String str2, boolean z11) {
        GeekSearchSuggestListBatchRequest geekSearchSuggestListBatchRequest = new GeekSearchSuggestListBatchRequest(new l(str, z11));
        GeekSearchSuggestRequest geekSearchSuggestRequest = new GeekSearchSuggestRequest();
        if (LText.empty(str)) {
            str = "";
        }
        geekSearchSuggestRequest.query = str;
        if (LText.empty(str2)) {
            str2 = "";
        }
        geekSearchSuggestRequest.city = str2;
        geekSearchSuggestRequest.scene = this.B0 ? 1 : 2;
        JobIntentBean jobIntentBean = this.I0;
        geekSearchSuggestRequest.encryptExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        geekSearchSuggestRequest.inputStatus = this.D0;
        geekSearchSuggestRequest.aiSearchSwitch = z11;
        geekSearchSuggestListBatchRequest.searchSuggestRequest = geekSearchSuggestRequest;
        hg0.c.d(geekSearchSuggestListBatchRequest);
    }

    public void p0() {
        this.R.setValue(null);
        SimpleApiRequest.GET(v30.a.G4).addParam("aiSearchSwitch", Integer.valueOf(this.f88085j0 ? 1 : 0)).setRequestCallback(new c()).execute();
    }

    public void q0() {
        SimpleApiRequest.GET(v30.a.f142960t4).setRequestCallback(new f()).execute();
    }

    public void t0() {
        String str = this.O0.sessionId;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(this.f88071a0)) {
            return;
        }
        JobIntentBean jobIntentBean = this.I0;
        uk.a.j().a("search-presetword-expose").p("p", this.f88071a0).p("p2", str).o("p3", jobIntentBean != null ? jobIntentBean.jobIntentId : 0L).p("p4", this.f88072b0).g();
    }

    public boolean u0(String str, String str2) {
        return str != null && str2 != null && str.startsWith(str2) && str2.length() < str.length();
    }

    public boolean v0() {
        return (this.f88075e0 != 1 || LList.isEmpty(this.f88081h0) || this.f88079g0) ? false : true;
    }

    public void w0(int i11, int i12, @NonNull RequestSearchParamBean requestSearchParamBean, boolean z11) {
        x0(i11, i12, requestSearchParamBean, z11);
    }

    public List<SearchLabelFilterBean.TagBean> y0(GeekSearchCardResponse geekSearchCardResponse) {
        SearchLabelFilterBean searchLabelFilterBean;
        if (geekSearchCardResponse == null || (searchLabelFilterBean = geekSearchCardResponse.labelFilter) == null) {
            return null;
        }
        return searchLabelFilterBean.tags;
    }

    public void z0() {
        hg0.c.d(new GeekSearchTipQueryRequest(new o()));
    }
}