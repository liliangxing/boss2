package com.hpbr.bosszhipin.live.boss.live.viewmodel;

import android.annotation.SuppressLint;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import b40.a;
import bp.i;
import bp.j;
import br.h;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.boss.live.helper.BossLiveDetailBatchRequestHelper;
import com.hpbr.bosszhipin.live.export.BossLiveEndNebulaSdkResponse;
import com.hpbr.bosszhipin.live.export.BossLiveExplainBatchResponse;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BarrageBean;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.request.BossBarrageListRequest;
import com.hpbr.bosszhipin.live.net.request.BossUpdateLiveVideoFlagRequest;
import com.hpbr.bosszhipin.live.net.response.BossBarrageListResponse;
import com.hpbr.bosszhipin.live.net.response.BossHighlightListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveExplainDelResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveExplainListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveExplainUrlQueryResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetJobGroupDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveJobListByExplainResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class PreviewViewModel extends BaseShareViewModel {
    public BossLiveExplainListResponse A;
    public BossLiveJobListByExplainResponse B;
    public boolean C;
    public boolean D;
    public j E;
    public final kq.a F;
    private BossBarrageListRequest G;
    public i H;
    public BossLiveExplainBatchResponse I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediatorLiveData<h> f56910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<j> f56911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f56912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<i> f56913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<String> f56914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<String> f56915n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f56916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<bp.b> f56917p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Boolean> f56918q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Integer> f56919r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public BossRecruitDetailResponse f56920s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b40.a f56921t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f56922u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f56923v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f56924w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f56925x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f56926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f56927z;

    class a extends q<BossLiveDetailBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f56928b;

        a(boolean z11) {
            this.f56928b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveDetailBatchResponse> aVar) {
            BossLiveDetailBatchResponse bossLiveDetailBatchResponse;
            if (aVar == null || (bossLiveDetailBatchResponse = aVar.f122464a) == null) {
                return;
            }
            BossLiveGetDeliveryDetailsResponse bossLiveGetDeliveryDetailsResponse = bossLiveDetailBatchResponse.bossLiveGetDeliveryDetailsResponse;
            BossLiveGetJobGroupDeliveryDetailsResponse bossLiveGetJobGroupDeliveryDetailsResponse = bossLiveDetailBatchResponse.bossLiveGetJobGroupDeliveryDetailsResponse;
            PreviewViewModel previewViewModel = PreviewViewModel.this;
            previewViewModel.A = bossLiveDetailBatchResponse.bossLiveExplainListResponse;
            BossRecruitDetailResponse bossRecruitDetailResponse = bossLiveDetailBatchResponse.bossRecruitDetailResponse;
            previewViewModel.f56920s = bossRecruitDetailResponse;
            if (!bossRecruitDetailResponse.isSuccess()) {
                onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                return;
            }
            PreviewViewModel previewViewModel2 = PreviewViewModel.this;
            BossRecruitDetailResponse bossRecruitDetailResponse2 = previewViewModel2.f56920s;
            previewViewModel2.f56923v = bossRecruitDetailResponse2.liveRoomType == 5;
            if (bossRecruitDetailResponse2.roomLevel == 2) {
                bossRecruitDetailResponse2.applyJobInfos = null;
                List<BossJobGroupBean> list = bossLiveGetJobGroupDeliveryDetailsResponse != null ? bossLiveGetJobGroupDeliveryDetailsResponse.jobGroupList : null;
                bossRecruitDetailResponse2.jobGroupInfos = list;
                bossRecruitDetailResponse2.jobCount = BossLiveDetailBatchRequestHelper.a(list);
            } else {
                List<JobInfoBean> list2 = bossLiveGetDeliveryDetailsResponse != null ? bossLiveGetDeliveryDetailsResponse.jobList : null;
                bossRecruitDetailResponse2.applyJobInfos = list2;
                bossRecruitDetailResponse2.jobGroupInfos = null;
                bossRecruitDetailResponse2.jobCount = LList.getCount(list2);
            }
            BossHighlightListResponse bossHighlightListResponse = aVar.f122464a.highlightListResponse;
            PreviewViewModel previewViewModel3 = PreviewViewModel.this;
            previewViewModel3.W(previewViewModel3.f56920s, bossHighlightListResponse, this.f56928b);
        }
    }

    class b extends q<BossBarrageListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f56930b;

        b(boolean z11) {
            this.f56930b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossBarrageListResponse> aVar) {
            BossBarrageListResponse bossBarrageListResponse;
            if (aVar == null || (bossBarrageListResponse = aVar.f122464a) == null || LList.getCount(bossBarrageListResponse.records) <= 0) {
                return;
            }
            if (this.f56930b) {
                PreviewViewModel.this.F.a();
                PreviewViewModel.this.O();
            }
            kq.a aVar2 = PreviewViewModel.this.F;
            BossBarrageListResponse bossBarrageListResponse2 = aVar.f122464a;
            aVar2.b(bossBarrageListResponse2.records, bossBarrageListResponse2.hasMore);
        }
    }

    class c extends q<BossLiveExplainDelResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56932b;

        c(String str) {
            this.f56932b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveExplainDelResponse> aVar) {
            super.onSuccess(aVar);
            PreviewViewModel.this.f56914m.postValue(this.f56932b);
        }
    }

    class d extends q<BossLiveExplainUrlQueryResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PreviewViewModel.this.f56915n.postValue("PLAY_ERROR_URL");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveExplainUrlQueryResponse> aVar) {
            BossLiveExplainUrlQueryResponse bossLiveExplainUrlQueryResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossLiveExplainUrlQueryResponse = aVar.f122464a) == null) {
                return;
            }
            PreviewViewModel.this.f56915n.postValue(bossLiveExplainUrlQueryResponse.url);
        }
    }

    class e extends q<BossLiveExplainUrlQueryResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PreviewViewModel.this.f56915n.postValue("PLAY_ERROR_URL");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveExplainUrlQueryResponse> aVar) {
            BossLiveExplainUrlQueryResponse bossLiveExplainUrlQueryResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossLiveExplainUrlQueryResponse = aVar.f122464a) == null) {
                return;
            }
            PreviewViewModel.this.f56915n.postValue(bossLiveExplainUrlQueryResponse.playUrl);
        }
    }

    class f extends p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n f56937c;

        f(int i11, n nVar) {
            this.f56936b = i11;
            this.f56937c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PreviewViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BossRecruitDetailResponse bossRecruitDetailResponse;
            super.onSuccess(aVar);
            PreviewViewModel previewViewModel = PreviewViewModel.this;
            j jVar = previewViewModel.E;
            if (jVar != null && (bossRecruitDetailResponse = jVar.f6064b) != null) {
                int i11 = this.f56936b;
                bossRecruitDetailResponse.liveVideoFlag = i11;
                previewViewModel.f56919r.setValue(Integer.valueOf(i11));
            }
            n nVar = this.f56937c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class g extends q<BossLiveExplainBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f56939b;

        g(n nVar) {
            this.f56939b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveExplainBatchResponse> aVar) {
            BossLiveExplainBatchResponse bossLiveExplainBatchResponse;
            BossLiveExplainBatchResponse bossLiveExplainBatchResponse2;
            BossLiveEndNebulaSdkResponse bossLiveEndNebulaSdkResponse;
            LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
            if (aVar == null || (bossLiveExplainBatchResponse = aVar.f122464a) == null) {
                return;
            }
            BossLiveExplainBatchResponse bossLiveExplainBatchResponse3 = bossLiveExplainBatchResponse;
            PreviewViewModel.this.I = bossLiveExplainBatchResponse3;
            if (!bossLiveExplainBatchResponse3.isSuccess() || (bossLiveEndNebulaSdkResponse = (bossLiveExplainBatchResponse2 = PreviewViewModel.this.I).nebulaSdkResponse) == null || (liveNebulaSdkInfoBean = bossLiveEndNebulaSdkResponse.nebulaSdkInfo) == null || liveNebulaSdkInfoBean.rtc == null || bossLiveExplainBatchResponse2.nebulaParamResponse == null) {
                onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                return;
            }
            n nVar = this.f56939b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    public PreviewViewModel(@NonNull Application application) {
        super(application);
        this.f56910i = new MediatorLiveData<>();
        this.f56911j = new MutableLiveData<>();
        this.f56912k = new MutableLiveData<>();
        this.f56913l = new MutableLiveData<>();
        this.f56914m = new SingleLiveEvent();
        this.f56915n = new MutableLiveData<>();
        this.f56916o = new MutableLiveData<>();
        this.f56917p = new MutableLiveData<>();
        this.f56918q = new MutableLiveData<>();
        this.f56919r = new MutableLiveData<>();
        this.f56927z = 1;
        this.F = new kq.a();
        this.H = new i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        i iVar = this.H;
        iVar.f6063c = true;
        iVar.f6062b = new CopyOnWriteArrayList<>();
        this.f56913l.setValue(this.H);
    }

    public static PreviewViewModel T(FragmentActivity fragmentActivity) {
        return (PreviewViewModel) new ViewModelProvider(fragmentActivity).get(PreviewViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(BossRecruitDetailResponse bossRecruitDetailResponse, @Nullable BossHighlightListResponse bossHighlightListResponse, boolean z11) {
        j jVar = new j(bossRecruitDetailResponse, bossHighlightListResponse);
        this.E = jVar;
        jVar.f6066d = z11;
        this.f56911j.postValue(jVar);
        this.f56910i.postValue(new h(bossRecruitDetailResponse));
        int i11 = bossRecruitDetailResponse.scrnOrient;
        this.C = i11 == 2;
        this.D = i11 == 1;
        this.f56912k.postValue(Boolean.valueOf(i11 == 1));
    }

    public void M(String str, n nVar) {
        new ap.b().a(this.f56869f, str, new g(nVar));
    }

    public boolean N() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (!this.f56924w && (bossRecruitDetailResponse = this.f56920s) != null && bossRecruitDetailResponse.roomLevel == 1) {
            return true;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f56920s;
        return bossRecruitDetailResponse2 != null && bossRecruitDetailResponse2.isOBSLive() && this.f56920s.roomLevel == 1;
    }

    public void P(String str, String str2) {
        SimpleApiRequest.POST(yq.j.f148562t2).addParam("encryptLiveRecordId", str).addParam("encryptExplainId", str2).setRequestCallback(new c(str2)).execute();
    }

    public void R(String str, String str2) {
        SimpleApiRequest.GET(yq.j.f148567u2).addParam("encryptLiveRecordId", str).addParam("encryptExplainId", str2).setRequestCallback(new d()).execute();
    }

    public void S(String str) {
        SimpleApiRequest.GET(yq.j.A6).addParam("encryptId", str).setRequestCallback(new e()).execute();
    }

    public void U(String str, long j11, boolean z11) {
        if (z11) {
            O();
            this.F.a();
        }
        BarrageBean barrageBeanF = this.F.f();
        if (barrageBeanF == null || j11 <= barrageBeanF.relativeTimeMs) {
            BossBarrageListRequest bossBarrageListRequest = this.G;
            if (bossBarrageListRequest != null) {
                bossBarrageListRequest.cancelRequest();
            }
            BossBarrageListRequest bossBarrageListRequest2 = new BossBarrageListRequest(new b(z11));
            this.G = bossBarrageListRequest2;
            bossBarrageListRequest2.encryptRecordId = this.f56869f;
            bossBarrageListRequest2.encryptDialogId = str;
            bossBarrageListRequest2.relativeTimeMs = j11;
            hg0.c.d(bossBarrageListRequest2);
        }
    }

    public void V(String str, a.b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f56921t;
        if (aVar != null && this.f56922u != null) {
            if (aVar.s(str) && (this.f56921t.r() || this.f56921t.o())) {
                this.f56921t.x();
                return;
            }
            X();
        }
        if (this.f56922u == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(getApplication());
            this.f56922u = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        b40.a aVar2 = new b40.a(getApplication(), bVar, a.c.a().c(r.A()).b("bosslive"));
        this.f56921t = aVar2;
        aVar2.E(this.f56922u, 0);
        this.f56921t.C(str);
    }

    public void X() {
        b40.a aVar = this.f56921t;
        if (aVar != null) {
            aVar.z(null);
            this.f56921t.I();
            this.f56921t.t();
            this.f56921t = null;
        }
        ZPViewRenderer zPViewRenderer = this.f56922u;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f56922u.setKeepScreenOn(false);
            this.f56922u.a();
            this.f56922u = null;
        }
    }

    public void Y(String str, boolean z11) {
        this.f56869f = str;
        new BossLiveDetailBatchRequestHelper().d(this.f56925x ? BossLiveDetailBatchRequestHelper.RequestLiveRecordBatchScene.LIVE_END_HIGHLIGHT : BossLiveDetailBatchRequestHelper.RequestLiveRecordBatchScene.LIVE_END).b(str, false, new a(z11));
    }

    public void Z(float f11) {
        b40.a aVar = this.f56921t;
        if (aVar != null) {
            aVar.G(f11);
        }
    }

    public void a0(int i11, n nVar) {
        BossUpdateLiveVideoFlagRequest bossUpdateLiveVideoFlagRequest = new BossUpdateLiveVideoFlagRequest(new f(i11, nVar));
        bossUpdateLiveVideoFlagRequest.encryptLiveRecordId = this.f56869f;
        bossUpdateLiveVideoFlagRequest.liveVideoFlag = i11;
        hg0.c.d(bossUpdateLiveVideoFlagRequest);
    }

    public boolean b0() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        j jVar = this.E;
        return (jVar == null || (bossRecruitDetailResponse = jVar.f6064b) == null || bossRecruitDetailResponse.liveVideoFlag != 1) ? false : true;
    }
}