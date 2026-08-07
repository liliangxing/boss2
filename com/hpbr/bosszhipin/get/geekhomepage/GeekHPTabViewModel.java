package com.hpbr.bosszhipin.get.geekhomepage;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListResponse;
import com.hpbr.bosszhipin.get.net.request.HomePageMyPostContentBatchRequest;
import com.hpbr.bosszhipin.get.net.request.HomePageMyPostContentBatchResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHPTabViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<HomePageMyPostContentBatchResponse> f46839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetGeekHomePageDynamicListResponse> f46840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f46841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f46842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f46843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f46844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f46845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f46846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f46847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<GetGeekHPSelectAndArticleResponse> f46848p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<GetGeekHPSelectAndArticleResponse> f46849q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f46850r;

    class a extends net.bosszhipin.base.b<HomePageMyPostContentBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHPTabViewModel.this.f46842j = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHPTabViewModel.this.f46839g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HomePageMyPostContentBatchResponse> aVar) {
            HomePageMyPostContentBatchResponse homePageMyPostContentBatchResponse = aVar.f122464a;
            if (homePageMyPostContentBatchResponse != null) {
                GeekHPTabViewModel.this.f46839g.setValue(homePageMyPostContentBatchResponse);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetGeekHomePageDynamicListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f46853c;

        b(boolean z11, String str) {
            this.f46852b = z11;
            this.f46853c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHPTabViewModel.this.f46842j = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHPTabViewModel.this.f46840h.postValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHomePageDynamicListResponse> aVar) {
            GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse = aVar.f122464a;
            if (getGeekHomePageDynamicListResponse != null) {
                getGeekHomePageDynamicListResponse.isRefresh = this.f46852b;
                if (GeekHPTabViewModel.this.f46850r && this.f46852b) {
                    GeekHPTabViewModel.this.f46850r = false;
                    uk.a.j().a("extension-get-myhome-follow-expose").p("p", this.f46853c).n("p2", 0).g();
                }
                GeekHPTabViewModel.this.f46840h.postValue(aVar.f122464a);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGeekHPSelectAndArticleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46855b;

        c(boolean z11) {
            this.f46855b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHPTabViewModel.this.f46846n = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHPTabViewModel.this.f46848p.setValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHPSelectAndArticleResponse> aVar) {
            GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse = aVar.f122464a;
            if (getGeekHPSelectAndArticleResponse != null) {
                getGeekHPSelectAndArticleResponse.isRefresh = this.f46855b;
                GeekHPTabViewModel.this.f46848p.setValue(getGeekHPSelectAndArticleResponse);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGeekHPSelectAndArticleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46857b;

        d(boolean z11) {
            this.f46857b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHPTabViewModel.this.f46847o = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHPTabViewModel.this.f46849q.setValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHPSelectAndArticleResponse> aVar) {
            GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse = aVar.f122464a;
            if (getGeekHPSelectAndArticleResponse != null) {
                getGeekHPSelectAndArticleResponse.isRefresh = this.f46857b;
                GeekHPTabViewModel.this.f46849q.setValue(getGeekHPSelectAndArticleResponse);
                GeekHPTabViewModel.this.f46841i.postValue(Boolean.valueOf(!LList.isEmpty(aVar.f122464a.list)));
            }
        }
    }

    public GeekHPTabViewModel(@NonNull Application application) {
        super(application);
        this.f46838f = 1;
        this.f46839g = new MutableLiveData<>();
        this.f46840h = new MutableLiveData<>();
        this.f46841i = new MutableLiveData<>(Boolean.FALSE);
        this.f46848p = new MutableLiveData<>();
        this.f46849q = new MutableLiveData<>();
        this.f46850r = true;
    }

    private GetGeekHomePageDynamicListRequest N(String str) {
        GetGeekHomePageDynamicListRequest getGeekHomePageDynamicListRequest = new GetGeekHomePageDynamicListRequest(false, 0);
        getGeekHomePageDynamicListRequest.contentId = "";
        getGeekHomePageDynamicListRequest.securityId = str;
        getGeekHomePageDynamicListRequest.pageSize = 15;
        getGeekHomePageDynamicListRequest.page = this.f46838f;
        getGeekHomePageDynamicListRequest.type = 0;
        return getGeekHomePageDynamicListRequest;
    }

    public void O(String str, boolean z11) {
        if (this.f46847o || !this.f46843k) {
            return;
        }
        this.f46847o = true;
        GetGeekHPSelectAndArticleRequest getGeekHPSelectAndArticleRequest = new GetGeekHPSelectAndArticleRequest(new d(z11), false);
        getGeekHPSelectAndArticleRequest.securityId = str;
        if (z11) {
            this.f46845m = 1;
        } else {
            this.f46845m++;
        }
        getGeekHPSelectAndArticleRequest.page = this.f46845m;
        hg0.c.d(getGeekHPSelectAndArticleRequest);
    }

    public void P(String str, boolean z11) {
        if (this.f46846n || !this.f46843k) {
            return;
        }
        this.f46846n = true;
        GetGeekHPSelectAndArticleRequest getGeekHPSelectAndArticleRequest = new GetGeekHPSelectAndArticleRequest(new c(z11), true);
        getGeekHPSelectAndArticleRequest.securityId = str;
        if (z11) {
            this.f46844l = 1;
        } else {
            this.f46844l++;
        }
        getGeekHPSelectAndArticleRequest.page = this.f46844l;
        hg0.c.d(getGeekHPSelectAndArticleRequest);
    }

    public void R(String str) {
        if (this.f46842j || !this.f46843k) {
            return;
        }
        this.f46842j = true;
        this.f46838f = 1;
        HomePageMyPostContentBatchRequest homePageMyPostContentBatchRequest = new HomePageMyPostContentBatchRequest(new a());
        homePageMyPostContentBatchRequest.myPostRequest = N(str);
        hg0.c.d(homePageMyPostContentBatchRequest);
    }

    public void S(String str, String str2, boolean z11) {
        if (this.f46842j || !this.f46843k) {
            return;
        }
        this.f46842j = true;
        GetGeekHomePageDynamicListRequest getGeekHomePageDynamicListRequest = new GetGeekHomePageDynamicListRequest(new b(z11, str), false, 0);
        if (z11) {
            this.f46838f = 1;
        } else {
            this.f46838f++;
        }
        getGeekHomePageDynamicListRequest.contentId = str2;
        getGeekHomePageDynamicListRequest.securityId = str;
        getGeekHomePageDynamicListRequest.pageSize = 15;
        getGeekHomePageDynamicListRequest.page = this.f46838f;
        getGeekHomePageDynamicListRequest.type = 0;
        getGeekHomePageDynamicListRequest.execute();
    }

    public void T(boolean z11) {
        this.f46843k = z11;
    }
}