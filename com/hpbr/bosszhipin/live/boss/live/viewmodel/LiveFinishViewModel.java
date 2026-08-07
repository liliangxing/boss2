package com.hpbr.bosszhipin.live.boss.live.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.live.boss.live.helper.BossLiveDetailBatchRequestHelper;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import com.hpbr.bosszhipin.live.net.bean.LiveHighlightItemBean;
import com.hpbr.bosszhipin.live.net.request.BossEndOverviewRequest;
import com.hpbr.bosszhipin.live.net.request.BossExperienceCreateAndGetLiveDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossExplainForEndRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetDeliveryGeekListOnlineRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetDeliveryGeekListRequest;
import com.hpbr.bosszhipin.live.net.request.BossIntentionAwardListRequest;
import com.hpbr.bosszhipin.live.net.request.BossRecoverLiveRequest;
import com.hpbr.bosszhipin.live.net.request.IntentionRankListRequest;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.live.net.response.BossExplainForEndResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListOnlineResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListResponse;
import com.hpbr.bosszhipin.live.net.response.BossHighlightBtnInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossHighlightListResponse;
import com.hpbr.bosszhipin.live.net.response.BossIntentionAwardListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailForSchoolBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.net.response.IntentionRankListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveCheckGeekStatusResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class LiveFinishViewModel extends BaseShareViewModel {
    public BossEndOverviewResponse A;
    public List<BossDeliveryJobBean> B;
    public List<BossDeliveryGeekBean> C;
    public List<BossDeliveryGeekBean> D;
    public List<BossDeliveryGeekBean> E;
    public List<BossDeliveryGeekBean> F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public StringBuilder P;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<BossLiveDetailForSchoolBatchResponse> f56872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<String> f56873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f56874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f56875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<IntentionRankListResponse> f56876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<BossIntentionAwardListResponse> f56877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f56878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<BossGetDeliveryGeekListResponse> f56879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<BossGetDeliveryGeekListOnlineResponse> f56880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Boolean> f56881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<BossDeliveryJobBean> f56882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<BossExplainForEndResponse> f56883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<BossEndOverviewResponse> f56884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<Boolean> f56885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<BossHighlightListResponse> f56886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<BossHighlightBtnInfoResponse> f56887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<Boolean> f56888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<LiveHighlightItemBean> f56889z;

    class a extends q<LiveCheckGeekStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f56890b;

        a(Runnable runnable) {
            this.f56890b = runnable;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Runnable runnable = this.f56890b;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveCheckGeekStatusResponse> aVar) {
            LiveCheckGeekStatusResponse liveCheckGeekStatusResponse;
            if (aVar != null && (liveCheckGeekStatusResponse = aVar.f122464a) != null && liveCheckGeekStatusResponse.restrictStatus) {
                ToastUtils.showText(LText.notEmpty(liveCheckGeekStatusResponse.restrictToast) ? aVar.f122464a.restrictToast : "暂不支持查看当前用户简历");
                return;
            }
            Runnable runnable = this.f56890b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b extends q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class c extends p<BossHighlightListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveFinishViewModel.this.f56886w.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHighlightListResponse> aVar) {
            BossHighlightListResponse bossHighlightListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossHighlightListResponse = aVar.f122464a) == null) {
                return;
            }
            LiveFinishViewModel.this.f56886w.setValue(bossHighlightListResponse);
        }
    }

    class d extends p<BossHighlightBtnInfoResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveFinishViewModel.this.f56887x.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHighlightBtnInfoResponse> aVar) {
            BossHighlightBtnInfoResponse bossHighlightBtnInfoResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossHighlightBtnInfoResponse = aVar.f122464a) == null) {
                return;
            }
            LiveFinishViewModel.this.f56887x.setValue(bossHighlightBtnInfoResponse);
        }
    }

    class e extends p<EmptyResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("发布成功");
            LiveFinishViewModel.this.f56888y.postValue(Boolean.TRUE);
        }
    }

    class f extends p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveHighlightItemBean f56896b;

        f(LiveHighlightItemBean liveHighlightItemBean) {
            this.f56896b = liveHighlightItemBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            LiveFinishViewModel.this.f56889z.postValue(this.f56896b);
        }
    }

    class g extends net.bosszhipin.base.b<BossLiveDetailForSchoolBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56898b;

        g(String str) {
            this.f56898b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LiveFinishViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveDetailForSchoolBatchResponse> aVar) {
            BossLiveDetailForSchoolBatchResponse bossLiveDetailForSchoolBatchResponse;
            if (aVar == null || (bossLiveDetailForSchoolBatchResponse = aVar.f122464a) == null) {
                return;
            }
            LiveFinishViewModel liveFinishViewModel = LiveFinishViewModel.this;
            BossEndOverviewResponse bossEndOverviewResponse = bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse;
            liveFinishViewModel.A = bossEndOverviewResponse;
            if (!bossEndOverviewResponse.isSuccess()) {
                onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                return;
            }
            LiveFinishViewModel liveFinishViewModel2 = LiveFinishViewModel.this;
            BossEndOverviewResponse bossEndOverviewResponse2 = liveFinishViewModel2.A;
            boolean z11 = true;
            liveFinishViewModel2.H = bossEndOverviewResponse2.liveRoomType == 5;
            liveFinishViewModel2.M = bossEndOverviewResponse2.roomLevel == 2;
            liveFinishViewModel2.f56869f = this.f56898b;
            if (bossEndOverviewResponse2.isOnlineNormalRoom()) {
                BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse = aVar.f122464a.bossGetDeliveryGeekListOnlineResponse;
                if (bossGetDeliveryGeekListOnlineResponse != null) {
                    LiveFinishViewModel liveFinishViewModel3 = LiveFinishViewModel.this;
                    liveFinishViewModel3.B = bossGetDeliveryGeekListOnlineResponse.jobList;
                    liveFinishViewModel3.D = bossGetDeliveryGeekListOnlineResponse.resumeGeekList;
                    liveFinishViewModel3.E = bossGetDeliveryGeekListOnlineResponse.wxGeekList;
                    liveFinishViewModel3.F = bossGetDeliveryGeekListOnlineResponse.phoneGeekList;
                } else {
                    LiveFinishViewModel liveFinishViewModel4 = LiveFinishViewModel.this;
                    liveFinishViewModel4.B = null;
                    liveFinishViewModel4.D = null;
                    liveFinishViewModel4.E = null;
                    liveFinishViewModel4.F = null;
                }
            } else {
                BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse = aVar.f122464a.bossGetDeliveryGeekListResponse;
                if (bossGetDeliveryGeekListResponse != null) {
                    LiveFinishViewModel liveFinishViewModel5 = LiveFinishViewModel.this;
                    liveFinishViewModel5.B = bossGetDeliveryGeekListResponse.jobList;
                    liveFinishViewModel5.C = bossGetDeliveryGeekListResponse.geekList;
                } else {
                    LiveFinishViewModel liveFinishViewModel6 = LiveFinishViewModel.this;
                    liveFinishViewModel6.B = null;
                    liveFinishViewModel6.C = null;
                }
            }
            LiveFinishViewModel liveFinishViewModel7 = LiveFinishViewModel.this;
            BossLiveDetailForSchoolBatchResponse bossLiveDetailForSchoolBatchResponse2 = aVar.f122464a;
            int i11 = bossLiveDetailForSchoolBatchResponse2.bossLivePowerTypeResponse != null ? bossLiveDetailForSchoolBatchResponse2.bossLivePowerTypeResponse.userPowerType : -1;
            liveFinishViewModel7.O = i11;
            if (i11 != -2 && i11 != -3) {
                z11 = false;
            }
            liveFinishViewModel7.N = z11;
            liveFinishViewModel7.f56872i.postValue(bossLiveDetailForSchoolBatchResponse2);
            LiveFinishViewModel.this.P(aVar.f122464a.bossGetDeliveryGeekListResponse, "");
        }
    }

    class h extends p<BossEndOverviewResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossEndOverviewResponse> aVar) {
            super.onSuccess(aVar);
            LiveFinishViewModel.this.f56884u.postValue(aVar.f122464a);
        }
    }

    class i extends net.bosszhipin.base.b<BossGetDeliveryGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56901b;

        i(String str) {
            this.f56901b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetDeliveryGeekListResponse> aVar) {
            LiveFinishViewModel.this.f56879p.postValue(aVar.f122464a);
            LiveFinishViewModel.this.P(aVar.f122464a, this.f56901b);
        }
    }

    class j extends net.bosszhipin.base.b<BossGetDeliveryGeekListOnlineResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56903b;

        j(String str) {
            this.f56903b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetDeliveryGeekListOnlineResponse> aVar) {
            BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse = aVar.f122464a;
            if (bossGetDeliveryGeekListOnlineResponse != null) {
                bossGetDeliveryGeekListOnlineResponse.encryptJobId = this.f56903b;
            }
            LiveFinishViewModel.this.f56880q.postValue(bossGetDeliveryGeekListOnlineResponse);
        }
    }

    class k extends q<BossRecruitDetailResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitDetailResponse> aVar) {
            MutableLiveData<String> mutableLiveData = LiveFinishViewModel.this.f56873j;
            BossRecruitDetailResponse bossRecruitDetailResponse = aVar.f122464a;
            mutableLiveData.postValue(bossRecruitDetailResponse != null ? bossRecruitDetailResponse.recordId : "");
        }
    }

    class l extends q<IntentionRankListResponse> {
        l() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IntentionRankListResponse> aVar) {
            IntentionRankListResponse intentionRankListResponse;
            if (aVar == null || (intentionRankListResponse = aVar.f122464a) == null) {
                return;
            }
            LiveFinishViewModel.this.f56876m.postValue(intentionRankListResponse);
        }
    }

    class m extends q<BossIntentionAwardListResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossIntentionAwardListResponse> aVar) {
            LiveFinishViewModel.this.f56877n.postValue(aVar.f122464a);
        }
    }

    class n extends q<EmptyResponse> {
        n() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            super.handleInChildThread(aVar);
            LiveFinishViewModel.this.f56878o.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveFinishViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveFinishViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class o extends q<BossExplainForEndResponse> {
        o() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossExplainForEndResponse> aVar) {
            super.handleInChildThread(aVar);
            LiveFinishViewModel.this.f56883t.postValue(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            LiveFinishViewModel.this.f56883t.postValue(null);
        }
    }

    public LiveFinishViewModel(@NonNull Application application) {
        super(application);
        this.f56872i = new MutableLiveData<>();
        this.f56873j = new MutableLiveData<>();
        this.f56874k = new MutableLiveData<>();
        this.f56875l = new SingleLiveEvent();
        this.f56876m = new SingleLiveEvent();
        this.f56877n = new MutableLiveData<>();
        this.f56878o = new SingleLiveEvent();
        this.f56879p = new MutableLiveData<>();
        this.f56880q = new MutableLiveData<>();
        this.f56881r = new SingleLiveEvent();
        this.f56882s = new SingleLiveEvent();
        this.f56883t = new SingleLiveEvent();
        this.f56884u = new SingleLiveEvent();
        this.f56885v = new SingleLiveEvent();
        this.f56886w = new MutableLiveData<>();
        this.f56887x = new MutableLiveData<>();
        this.f56888y = new SingleLiveEvent();
        this.f56889z = new SingleLiveEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse, String str) {
        if (bossGetDeliveryGeekListResponse == null || LList.isEmpty(bossGetDeliveryGeekListResponse.geekList)) {
            return;
        }
        ArrayList<BossDeliveryGeekBean> arrayList = new ArrayList();
        if (!LList.isEmpty(bossGetDeliveryGeekListResponse.geekList)) {
            arrayList.addAll(bossGetDeliveryGeekListResponse.geekList);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (BossDeliveryGeekBean bossDeliveryGeekBean : arrayList) {
            if (bossDeliveryGeekBean != null) {
                arrayList2.add(String.valueOf(bossDeliveryGeekBean.geekId));
                arrayList3.add(String.valueOf(bossDeliveryGeekBean.hasResume));
            }
        }
        u.L(this.f56869f, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList3), str, b0(), "投递牛人");
    }

    public static LiveFinishViewModel c0(FragmentActivity fragmentActivity) {
        return (LiveFinishViewModel) new ViewModelProvider(fragmentActivity).get(LiveFinishViewModel.class);
    }

    public void L(String str) {
        if (this.P == null) {
            this.P = new StringBuilder();
        }
        if (this.P.length() <= 0) {
            this.P.append(str);
        } else {
            this.P.append("、");
            this.P.append(str);
        }
    }

    public void M(String str, Runnable runnable) {
        SimpleApiRequest.GET(yq.j.f148550q5).addParam("encryptGeekId", str).setRequestCallback(new a(runnable)).execute();
    }

    public void N() {
        this.P = null;
    }

    public void O() {
        hg0.c.d(new BossExperienceCreateAndGetLiveDetailRequest(new k()));
    }

    public void R(String str) {
        BossGetDeliveryGeekListRequest bossGetDeliveryGeekListRequest = new BossGetDeliveryGeekListRequest(new i(str));
        bossGetDeliveryGeekListRequest.encryptLiveRecordId = this.f56869f;
        bossGetDeliveryGeekListRequest.encryptJobId = str;
        hg0.c.d(bossGetDeliveryGeekListRequest);
    }

    public void S(String str) {
        BossGetDeliveryGeekListOnlineRequest bossGetDeliveryGeekListOnlineRequest = new BossGetDeliveryGeekListOnlineRequest(new j(str));
        bossGetDeliveryGeekListOnlineRequest.encryptLiveRecordId = this.f56869f;
        bossGetDeliveryGeekListOnlineRequest.encryptJobId = str;
        hg0.c.d(bossGetDeliveryGeekListOnlineRequest);
    }

    public void T() {
        BossExplainForEndRequest bossExplainForEndRequest = new BossExplainForEndRequest(new o());
        bossExplainForEndRequest.encryptLiveRecordId = this.f56869f;
        hg0.c.d(bossExplainForEndRequest);
    }

    public void U() {
        SimpleApiRequest.GET(yq.j.f148581w6).addParam("encryptLiveId", this.f56869f).setRequestCallback(new d()).execute();
    }

    public void V() {
        SimpleApiRequest.GET(yq.j.f148576v6).addParam("encryptLiveId", this.f56869f).setRequestCallback(new c()).execute();
    }

    public void W() {
        SimpleApiRequest.POST(yq.j.f148586x6).addParam("encryptLiveId", this.f56869f).setRequestCallback(new e()).execute();
    }

    public void X() {
        BossIntentionAwardListRequest bossIntentionAwardListRequest = new BossIntentionAwardListRequest(new m());
        bossIntentionAwardListRequest.liveRecordId = this.f56869f;
        hg0.c.d(bossIntentionAwardListRequest);
    }

    public void Y() {
        IntentionRankListRequest intentionRankListRequest = new IntentionRankListRequest(new l());
        intentionRankListRequest.liveRecordId = this.f56869f;
        hg0.c.d(intentionRankListRequest);
    }

    public String Z() {
        StringBuilder sb2 = this.P;
        return sb2 != null ? sb2.toString() : "";
    }

    public int a0() {
        BossEndOverviewResponse bossEndOverviewResponse = this.A;
        if (bossEndOverviewResponse != null) {
            return bossEndOverviewResponse.scrnOrient;
        }
        return 2;
    }

    public int b0() {
        int i11 = this.O;
        if (i11 == 1) {
            return 1;
        }
        if (i11 == 0) {
            return 2;
        }
        return (i11 == -2 || i11 == -3) ? 3 : -1;
    }

    public boolean d0() {
        return this.O == 1;
    }

    public void f0() {
        BossRecoverLiveRequest bossRecoverLiveRequest = new BossRecoverLiveRequest(new n());
        bossRecoverLiveRequest.recordId = this.f56869f;
        hg0.c.d(bossRecoverLiveRequest);
    }

    public void h0(LiveHighlightItemBean liveHighlightItemBean) {
        SimpleApiRequest.POST(yq.j.f148596z6).addParam("encryptLiveId", this.f56869f).addParam("encryptId", liveHighlightItemBean.encryptId).setRequestCallback(new f(liveHighlightItemBean)).execute();
    }

    public void i0(String str) {
        BossEndOverviewRequest bossEndOverviewRequest = new BossEndOverviewRequest(new h());
        bossEndOverviewRequest.encryptLiveRecordId = str;
        hg0.c.d(bossEndOverviewRequest);
    }

    public void j0(int i11) {
        SimpleApiRequest.POST(yq.j.f148591y6).addParam("encryptLiveId", this.f56869f).addParam("autoPublishGet", Integer.valueOf(i11)).execute();
    }

    public void k0(String str) {
        this.f56869f = str;
        new BossLiveDetailBatchRequestHelper().c(str, new g(str));
    }

    public boolean l0(@NonNull BossEndOverviewResponse bossEndOverviewResponse) {
        return (bossEndOverviewResponse.roomLevel != 1 || bossEndOverviewResponse.canRecoverLive != 1 || this.G || this.H || this.N) ? false : true;
    }

    public void m0(long j11) {
        SimpleApiRequest.POST(yq.j.f148515j5).addParam("encryptLiveRecordId", this.f56869f).addParam("geekId", Long.valueOf(j11)).setRequestCallback(new b()).execute();
    }
}