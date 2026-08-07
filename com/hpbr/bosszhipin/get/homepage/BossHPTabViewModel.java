package com.hpbr.bosszhipin.get.homepage;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetComJobListRequest;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetComJobListResponse;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetJobListBatchRequest;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetJobListBatchResponse;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetJobListFromGeekBatchRequest;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetJobListFromGeekBatchResponse;
import com.hpbr.bosszhipin.get.net.request.GetBossHPSelectAndArticleRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekHPSelectAndArticleResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekHomePageDynamicListResponse;
import com.hpbr.bosszhipin.get.net.request.HomePageMyPostContentBatchRequest;
import com.hpbr.bosszhipin.get.net.request.HomePageMyPostContentBatchResponse;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.GeekGetBossProfileJobListRequest;
import net.bosszhipin.api.GeekGetBossProfileJobListResponse;
import net.bosszhipin.api.JobListPreviewRequest;
import net.bosszhipin.api.TalentbrokerJobListRequest;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPTabViewModel extends BaseViewModel {
    private long A;
    public MutableLiveData<BossHPGetComJobListResponse> B;
    public MutableLiveData<BossHPGetComJobListResponse> C;
    private long D;
    private String E;
    public MutableLiveData<GetGeekHPSelectAndArticleResponse> F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f47875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<HomePageMyPostContentBatchResponse> f47876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetGeekHomePageDynamicListResponse> f47877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f47878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f47879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f47880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f47881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f47882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f47883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f47884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f47885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<GetGeekHPSelectAndArticleResponse> f47886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<GetGeekHPSelectAndArticleResponse> f47887r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f47888s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f47889t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f47890u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f47891v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f47892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<GeekGetBossProfileJobListResponse> f47893x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<Long> f47894y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<CodeNamePair> f47895z;

    class a extends net.bosszhipin.base.b<HomePageMyPostContentBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47879j = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossHPTabViewModel.this.f47876g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HomePageMyPostContentBatchResponse> aVar) {
            HomePageMyPostContentBatchResponse homePageMyPostContentBatchResponse = aVar.f122464a;
            if (homePageMyPostContentBatchResponse != null) {
                BossHPTabViewModel.this.f47876g.setValue(homePageMyPostContentBatchResponse);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetGeekHomePageDynamicListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f47898c;

        b(boolean z11, String str) {
            this.f47897b = z11;
            this.f47898c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47879j = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (BossHPTabViewModel.this.f47875f > 1) {
                BossHPTabViewModel.S(BossHPTabViewModel.this);
            }
            BossHPTabViewModel.this.f47877h.postValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHomePageDynamicListResponse> aVar) {
            GetGeekHomePageDynamicListResponse getGeekHomePageDynamicListResponse = aVar.f122464a;
            if (getGeekHomePageDynamicListResponse != null) {
                getGeekHomePageDynamicListResponse.isRefresh = this.f47897b;
                if (BossHPTabViewModel.this.f47888s && this.f47897b) {
                    BossHPTabViewModel.this.f47888s = false;
                    uk.a.j().a("extension-get-myhome-follow-expose").p("p", this.f47898c).n("p2", 1).g();
                }
                BossHPTabViewModel.this.f47877h.postValue(aVar.f122464a);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGeekHPSelectAndArticleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47900b;

        c(boolean z11) {
            this.f47900b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47884o = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossHPTabViewModel.this.f47886q.setValue(null);
            if (BossHPTabViewModel.this.f47881l > 1) {
                BossHPTabViewModel.V(BossHPTabViewModel.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHPSelectAndArticleResponse> aVar) {
            GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse = aVar.f122464a;
            if (getGeekHPSelectAndArticleResponse != null) {
                getGeekHPSelectAndArticleResponse.isRefresh = this.f47900b;
                BossHPTabViewModel.this.f47886q.setValue(getGeekHPSelectAndArticleResponse);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGeekHPSelectAndArticleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47902b;

        d(boolean z11) {
            this.f47902b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47885p = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (BossHPTabViewModel.this.f47883n > 1) {
                BossHPTabViewModel.Y(BossHPTabViewModel.this);
            }
            BossHPTabViewModel.this.f47887r.setValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekHPSelectAndArticleResponse> aVar) {
            GetGeekHPSelectAndArticleResponse getGeekHPSelectAndArticleResponse = aVar.f122464a;
            if (getGeekHPSelectAndArticleResponse != null) {
                getGeekHPSelectAndArticleResponse.isRefresh = this.f47902b;
                BossHPTabViewModel.this.f47887r.setValue(getGeekHPSelectAndArticleResponse);
            }
        }
    }

    class e extends net.bosszhipin.base.b<BossHPGetComJobListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossHPGetComJobListResponse> aVar) {
            super.handleInChildThread(aVar);
            BossHPTabViewModel.this.f47892w = aVar.f122464a.hasMore;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHPGetComJobListResponse> aVar) {
            BossHPTabViewModel.this.C.setValue(aVar.f122464a);
        }
    }

    class f extends net.bosszhipin.base.b<GeekGetBossProfileJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47905b;

        f(boolean z11) {
            this.f47905b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekGetBossProfileJobListResponse> aVar) {
            BossHPTabViewModel.this.d0(aVar.f122464a);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47890u = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (BossHPTabViewModel.this.f47889t > 1) {
                BossHPTabViewModel.N(BossHPTabViewModel.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetBossProfileJobListResponse> aVar) {
            BossHPTabViewModel.this.B.setValue(null);
            GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse = aVar.f122464a;
            if (geekGetBossProfileJobListResponse != null) {
                geekGetBossProfileJobListResponse.isRefresh = this.f47905b;
                BossHPTabViewModel.this.f47893x.setValue(geekGetBossProfileJobListResponse);
            }
        }
    }

    class g extends net.bosszhipin.base.b<BossHPGetJobListBatchResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossHPGetJobListBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            BossHPTabViewModel.this.f47892w = aVar.f122464a.bossHPGetComJobListResponse.hasMore;
            BossHPTabViewModel.this.d0(aVar.f122464a.geekGetBossProfileJobListFormBossResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47890u = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHPGetJobListBatchResponse> aVar) {
            BossHPGetJobListBatchResponse bossHPGetJobListBatchResponse = aVar.f122464a;
            if (bossHPGetJobListBatchResponse != null) {
                bossHPGetJobListBatchResponse.geekGetBossProfileJobListFormBossResponse.isRefresh = true;
                BossHPTabViewModel.this.c0(bossHPGetJobListBatchResponse.geekGetBossProfileJobListFormBossResponse, bossHPGetJobListBatchResponse.bossHPGetComJobListResponse);
            }
        }
    }

    class h extends net.bosszhipin.base.b<BossHPGetJobListFromGeekBatchResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossHPGetJobListFromGeekBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            BossHPTabViewModel.this.f47892w = aVar.f122464a.bossHPGetComJobListResponse.hasMore;
            BossHPTabViewModel.this.d0(aVar.f122464a.geekGetBossProfileJobListFromGeekResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHPTabViewModel.this.f47890u = false;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHPGetJobListFromGeekBatchResponse> aVar) {
            BossHPGetJobListFromGeekBatchResponse bossHPGetJobListFromGeekBatchResponse = aVar.f122464a;
            if (bossHPGetJobListFromGeekBatchResponse != null) {
                bossHPGetJobListFromGeekBatchResponse.geekGetBossProfileJobListFromGeekResponse.isRefresh = true;
                BossHPTabViewModel.this.c0(bossHPGetJobListFromGeekBatchResponse.geekGetBossProfileJobListFromGeekResponse, bossHPGetJobListFromGeekBatchResponse.bossHPGetComJobListResponse);
            }
        }
    }

    public BossHPTabViewModel(@NonNull Application application) {
        super(application);
        this.f47875f = 1;
        this.f47876g = new MutableLiveData<>();
        this.f47877h = new MutableLiveData<>();
        this.f47878i = new MutableLiveData<>(Boolean.FALSE);
        this.f47886q = new MutableLiveData<>();
        this.f47887r = new MutableLiveData<>();
        this.f47888s = true;
        this.f47891v = true;
        this.f47892w = true;
        this.f47893x = new MutableLiveData<>();
        this.f47894y = new MutableLiveData<>();
        this.f47895z = new MutableLiveData<>();
        this.B = new MutableLiveData<>();
        this.C = new MutableLiveData<>();
        this.E = "";
        this.F = new MutableLiveData<>();
    }

    static /* synthetic */ int N(BossHPTabViewModel bossHPTabViewModel) {
        int i11 = bossHPTabViewModel.f47889t;
        bossHPTabViewModel.f47889t = i11 - 1;
        return i11;
    }

    static /* synthetic */ int S(BossHPTabViewModel bossHPTabViewModel) {
        int i11 = bossHPTabViewModel.f47875f;
        bossHPTabViewModel.f47875f = i11 - 1;
        return i11;
    }

    static /* synthetic */ int V(BossHPTabViewModel bossHPTabViewModel) {
        int i11 = bossHPTabViewModel.f47881l;
        bossHPTabViewModel.f47881l = i11 - 1;
        return i11;
    }

    static /* synthetic */ int Y(BossHPTabViewModel bossHPTabViewModel) {
        int i11 = bossHPTabViewModel.f47883n;
        bossHPTabViewModel.f47883n = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse, BossHPGetComJobListResponse bossHPGetComJobListResponse) {
        this.B.setValue(bossHPGetComJobListResponse);
        this.f47893x.setValue(geekGetBossProfileJobListResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
        this.f47891v = geekGetBossProfileJobListResponse.hasMore;
        BrandJobListV2Response.CityLists cityLists = geekGetBossProfileJobListResponse.cityLists;
        if (cityLists != null) {
            if (LList.getCount(cityLists.recommendList) > 0) {
                geekGetBossProfileJobListResponse.cityLists.recommendList.get(0).groupName = "推荐城市";
                geekGetBossProfileJobListResponse.localCityList.addAll(geekGetBossProfileJobListResponse.cityLists.recommendList);
            }
            if (LList.getCount(geekGetBossProfileJobListResponse.cityLists.hotCity) > 0) {
                geekGetBossProfileJobListResponse.cityLists.hotCity.get(0).groupName = "热门城市";
                geekGetBossProfileJobListResponse.localCityList.addAll(geekGetBossProfileJobListResponse.cityLists.hotCity);
            }
            if (LList.getCount(geekGetBossProfileJobListResponse.cityLists.commonCity) > 0) {
                geekGetBossProfileJobListResponse.cityLists.commonCity.get(0).groupName = "其他城市";
                geekGetBossProfileJobListResponse.localCityList.addAll(geekGetBossProfileJobListResponse.cityLists.commonCity);
            }
        }
    }

    private BossHPGetComJobListRequest h0(int i11, long j11, String str, net.bosszhipin.base.b<BossHPGetComJobListResponse> bVar) {
        BossHPGetComJobListRequest bossHPGetComJobListRequest = bVar != null ? new BossHPGetComJobListRequest(bVar) : new BossHPGetComJobListRequest();
        bossHPGetComJobListRequest.page = i11;
        bossHPGetComJobListRequest.brandId = j11;
        bossHPGetComJobListRequest.position1Code = this.D;
        bossHPGetComJobListRequest.securityId = str;
        return bossHPGetComJobListRequest;
    }

    @NonNull
    private GeekGetBossProfileJobListRequest i0(long j11, String str, int i11, String str2, long j12, long j13, net.bosszhipin.base.b<GeekGetBossProfileJobListResponse> bVar) {
        GeekGetBossProfileJobListRequest geekGetBossProfileJobListRequest = bVar != null ? new GeekGetBossProfileJobListRequest(bVar) : new GeekGetBossProfileJobListRequest();
        geekGetBossProfileJobListRequest.bossId = j11;
        geekGetBossProfileJobListRequest.lid = "";
        geekGetBossProfileJobListRequest.page = i11;
        geekGetBossProfileJobListRequest.schoolId = str;
        geekGetBossProfileJobListRequest.securityId = str2;
        geekGetBossProfileJobListRequest.position1Code = j12;
        geekGetBossProfileJobListRequest.cityCode = j13;
        return geekGetBossProfileJobListRequest;
    }

    @NonNull
    private JobListPreviewRequest j0(int i11, long j11, String str, net.bosszhipin.base.b<GeekGetBossProfileJobListResponse> bVar) {
        JobListPreviewRequest jobListPreviewRequest = bVar != null ? new JobListPreviewRequest(bVar) : new JobListPreviewRequest();
        jobListPreviewRequest.page = i11;
        jobListPreviewRequest.pageSize = 10;
        jobListPreviewRequest.viewBossId = j11;
        jobListPreviewRequest.securityId = str;
        return jobListPreviewRequest;
    }

    private TalentbrokerJobListRequest m0(long j11, int i11, String str, long j12, long j13, net.bosszhipin.base.b<GeekGetBossProfileJobListResponse> bVar) {
        TalentbrokerJobListRequest talentbrokerJobListRequest = new TalentbrokerJobListRequest(bVar);
        talentbrokerJobListRequest.bossId = j11;
        talentbrokerJobListRequest.page = i11;
        talentbrokerJobListRequest.securityId = str;
        talentbrokerJobListRequest.position1Code = j12;
        talentbrokerJobListRequest.cityCode = j13;
        talentbrokerJobListRequest.lid = this.f47882m;
        return talentbrokerJobListRequest;
    }

    private void n0(long j11, String str, long j12, String str2) {
        BossHPGetJobListBatchRequest bossHPGetJobListBatchRequest = new BossHPGetJobListBatchRequest(new g());
        JobListPreviewRequest jobListPreviewRequestJ0 = j0(1, j11, str, null);
        BossHPGetComJobListRequest bossHPGetComJobListRequestH0 = h0(1, j12, str2, null);
        bossHPGetJobListBatchRequest.mJobListPreviewRequest = jobListPreviewRequestJ0;
        bossHPGetJobListBatchRequest.mBossHPGetComJobListRequest = bossHPGetComJobListRequestH0;
        bossHPGetJobListBatchRequest.execute();
    }

    private void o0(String str, long j11, long j12, String str2, long j13, long j14, String str3) {
        BossHPGetJobListFromGeekBatchRequest bossHPGetJobListFromGeekBatchRequest = new BossHPGetJobListFromGeekBatchRequest(new h());
        GeekGetBossProfileJobListRequest geekGetBossProfileJobListRequestI0 = i0(j12, str2, 1, str, j13, j14, null);
        BossHPGetComJobListRequest bossHPGetComJobListRequestH0 = h0(1, j11, str3, null);
        bossHPGetJobListFromGeekBatchRequest.mGeekGetBossProfileJobListRequest = geekGetBossProfileJobListRequestI0;
        bossHPGetJobListFromGeekBatchRequest.mBossHPGetComJobListRequest = bossHPGetComJobListRequestH0;
        bossHPGetJobListFromGeekBatchRequest.execute();
    }

    private GetGeekHomePageDynamicListRequest p0(String str) {
        GetGeekHomePageDynamicListRequest getGeekHomePageDynamicListRequest = new GetGeekHomePageDynamicListRequest(true, 0);
        getGeekHomePageDynamicListRequest.contentId = "";
        getGeekHomePageDynamicListRequest.securityId = str;
        getGeekHomePageDynamicListRequest.pageSize = 15;
        getGeekHomePageDynamicListRequest.page = this.f47875f;
        getGeekHomePageDynamicListRequest.type = 0;
        return getGeekHomePageDynamicListRequest;
    }

    public MutableLiveData<BossHPGetComJobListResponse> f0() {
        return this.B;
    }

    protected BaseApiRequest k0(String str, boolean z11, boolean z12, long j11, String str2, int i11, long j12, long j13, net.bosszhipin.base.b<GeekGetBossProfileJobListResponse> bVar) {
        return z12 ? j0(i11, -1L, str, bVar) : com.hpbr.bosszhipin.data.manager.r.J() ? j0(i11, j11, str, bVar) : z11 ? m0(j11, i11, str, j12, j13, bVar) : i0(j11, str2, i11, str, j12, j13, bVar);
    }

    public MutableLiveData<BossHPGetComJobListResponse> l0() {
        return this.C;
    }

    public void q0(String str, boolean z11) {
        if (this.f47885p || !this.f47880k) {
            return;
        }
        this.f47885p = true;
        GetBossHPSelectAndArticleRequest getBossHPSelectAndArticleRequest = new GetBossHPSelectAndArticleRequest(new d(z11), false);
        getBossHPSelectAndArticleRequest.securityId = str;
        if (z11) {
            this.f47883n = 1;
        } else {
            this.f47883n++;
        }
        getBossHPSelectAndArticleRequest.page = this.f47883n;
        hg0.c.d(getBossHPSelectAndArticleRequest);
    }

    public void r0(String str, boolean z11) {
        if (this.f47884o || !this.f47880k) {
            return;
        }
        this.f47884o = true;
        GetBossHPSelectAndArticleRequest getBossHPSelectAndArticleRequest = new GetBossHPSelectAndArticleRequest(new c(z11), true);
        getBossHPSelectAndArticleRequest.securityId = str;
        if (z11) {
            this.f47881l = 1;
        } else {
            this.f47881l++;
        }
        getBossHPSelectAndArticleRequest.page = this.f47881l;
        hg0.c.d(getBossHPSelectAndArticleRequest);
    }

    public void s0(String str) {
        if (this.f47879j || !this.f47880k) {
            return;
        }
        this.f47879j = true;
        this.f47875f = 1;
        HomePageMyPostContentBatchRequest homePageMyPostContentBatchRequest = new HomePageMyPostContentBatchRequest(new a());
        homePageMyPostContentBatchRequest.myPostRequest = p0(str);
        hg0.c.d(homePageMyPostContentBatchRequest);
    }

    public void t0(String str, String str2, boolean z11) {
        if (this.f47879j || !this.f47880k) {
            return;
        }
        this.f47879j = true;
        GetGeekHomePageDynamicListRequest getGeekHomePageDynamicListRequest = new GetGeekHomePageDynamicListRequest(new b(z11, str), true, 0);
        if (z11) {
            this.f47875f = 1;
        } else {
            this.f47875f++;
        }
        getGeekHomePageDynamicListRequest.contentId = str2;
        getGeekHomePageDynamicListRequest.securityId = str;
        getGeekHomePageDynamicListRequest.pageSize = 15;
        getGeekHomePageDynamicListRequest.page = this.f47875f;
        getGeekHomePageDynamicListRequest.type = 0;
        getGeekHomePageDynamicListRequest.execute();
    }

    public void u0(String str, boolean z11, long j11, String str2, boolean z12, boolean z13, long j12, long j13, long j14) {
        if (this.f47890u) {
            return;
        }
        this.f47890u = true;
        if (z11) {
            this.f47889t = 1;
        } else {
            this.f47889t++;
        }
        if (z11 && ((this.f47894y.getValue() == null || this.f47894y.getValue().longValue() == 0) && j13 == 0)) {
            if (z12) {
                n0(-1L, str, j14, this.E);
                return;
            } else if (com.hpbr.bosszhipin.data.manager.r.J()) {
                n0(j11, str, j14, this.E);
                return;
            } else if (!z13) {
                o0(str, j14, j11, str2, j12, j13, this.E);
                return;
            }
        }
        if (!z11 && !this.f47891v) {
            h0(this.f47889t, j14, this.E, new e()).execute();
        }
        BaseApiRequest baseApiRequestK0 = k0(str, z13, z12, j11, str2, this.f47889t, j12, j13, new f(z11));
        if (baseApiRequestK0 != null) {
            hg0.c.d(baseApiRequestK0);
        }
    }

    public void v0(long j11) {
        this.A = j11;
    }

    public void w0(String str) {
        this.E = str;
    }

    public void x0(boolean z11) {
        this.f47880k = z11;
    }

    public void y0(long j11) {
        this.D = j11;
    }
}