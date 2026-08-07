package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Activity;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseLiveSquareBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReserveUtils;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManagerStatisticsBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitRecordBean;
import com.hpbr.bosszhipin.live.net.request.BossCreateTrialLiveDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossExperienceLiveDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetTrialLiveListRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveSquareBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveTypeListRequest;
import com.hpbr.bosszhipin.live.net.request.CheckLiveRecruitCanModifyRequest;
import com.hpbr.bosszhipin.live.net.request.GetLiveRecruitRecordsRequest;
import com.hpbr.bosszhipin.live.net.response.BossGetTrialLiveListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveSquareBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.CheckLiveRecruitCanModifyResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.BossLivePowerTypeRequest;
import net.bosszhipin.api.BossLiveStatePowerBatchRequest;
import net.bosszhipin.api.BossLiveStatePowerBatchResponse;
import net.bosszhipin.api.BossLiveStateRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachViewModel extends BaseViewModel {
    public int A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<GetLiveRecruitRecordsResponse> f58222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<GetLiveRecruitRecordsResponse> f58223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<GetLiveRecruitRecordsResponse> f58225i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58226j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<ip.b> f58227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<BossRecruitDetailResponse> f58228l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<BossGetTrialLiveListResponse> f58229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<BossRecruitDetailResponse> f58230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData<String> f58231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData<BossLiveManagerStatisticsBean> f58232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f58233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f58234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<List<BaseLiveSquareBean>> f58235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<GetLiveRecruitRecordsResponse.LiveCaseBean> f58236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f58237u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f58238v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f58239w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f58240x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f58241y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f58242z;

    class a extends net.bosszhipin.base.b<BossLiveStatePowerBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f58243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.RecordsBean f58244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f58245d;

        a(Activity activity, GetLiveRecruitRecordsResponse.RecordsBean recordsBean, boolean z11) {
            this.f58243b = activity;
            this.f58244c = recordsBean;
            this.f58245d = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveStatePowerBatchResponse> aVar) {
            BossLiveStatePowerBatchResponse bossLiveStatePowerBatchResponse;
            if (aVar == null || (bossLiveStatePowerBatchResponse = aVar.f122464a) == null || bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse == null || bossLiveStatePowerBatchResponse.bossLiveStateResponse == null) {
                return;
            }
            int i11 = bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse.userPowerType;
            int i12 = bossLiveStatePowerBatchResponse.bossLiveStateResponse.liveState;
            if (i11 == -1 || i11 == 101) {
                yq.g.o(this.f58243b, this.f58244c.recordId, 3);
                return;
            }
            if (i11 == -2) {
                if (i12 == 2 || i12 == 3 || i12 == 10) {
                    yq.g.v(this.f58243b, this.f58244c.recordId, this.f58245d, false);
                    return;
                } else {
                    yq.g.q(this.f58243b, this.f58244c.recordId, 3, 4, true, false);
                    return;
                }
            }
            if (i11 != -3) {
                yq.g.Y(this.f58243b, this.f58244c.recordId, 3, i11, 1);
            } else if (i12 == 2 || i12 == 3 || i12 == 10) {
                yq.g.v(this.f58243b, this.f58244c.recordId, this.f58245d, false);
            } else {
                yq.g.s(this.f58243b, this.f58244c.recordId, null, null, 3, 4, -3, false, "");
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossLiveStatePowerBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f58247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f58248c;

        b(Activity activity, String str) {
            this.f58247b = activity;
            this.f58248c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveStatePowerBatchResponse> aVar) {
            BossLiveStatePowerBatchResponse bossLiveStatePowerBatchResponse;
            if (aVar == null || (bossLiveStatePowerBatchResponse = aVar.f122464a) == null || bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse == null || bossLiveStatePowerBatchResponse.bossLiveStateResponse == null) {
                return;
            }
            yq.g.Y(this.f58247b, this.f58248c, 0, bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse.userPowerType, 3);
        }
    }

    class c extends q<BossLiveSquareBatchResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlinePreachViewModel.this.f58226j.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveSquareBatchResponse> aVar) {
            BossLiveSquareBatchResponse bossLiveSquareBatchResponse;
            if (aVar == null || (bossLiveSquareBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse = bossLiveSquareBatchResponse.getLiveRecruitRecordsResponse;
            if (getLiveRecruitRecordsResponse != null) {
                LiveRecruitRecordBean liveRecruitRecordBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords;
                if (liveRecruitRecordBean != null && !LList.isEmpty(liveRecruitRecordBean.data)) {
                    GetLiveRecruitRecordsResponse.RecordsBean recordsBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data.get(getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data.size() - 1);
                    OnlinePreachViewModel.this.f58238v = recordsBean.startTime;
                    OnlinePreachViewModel.this.f58239w = recordsBean.recordId;
                }
                OnlinePreachViewModel.this.f58232p.setValue(getLiveRecruitRecordsResponse.liveStatistics);
            }
            OnlinePreachViewModel.this.f58225i.setValue(getLiveRecruitRecordsResponse);
        }
    }

    class d extends q<BossLiveSquareBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58251b;

        d(boolean z11) {
            this.f58251b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlinePreachViewModel.this.f58224h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveSquareBatchResponse> aVar) {
            BossLiveSquareBatchResponse bossLiveSquareBatchResponse;
            LiveRecruitRecordBean liveRecruitRecordBean;
            if (aVar == null || (bossLiveSquareBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse = bossLiveSquareBatchResponse.getLiveRecruitRecordsResponse;
            if (getLiveRecruitRecordsResponse != null && (liveRecruitRecordBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords) != null && !LList.isEmpty(liveRecruitRecordBean.data)) {
                GetLiveRecruitRecordsResponse.RecordsBean recordsBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data.get(getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data.size() - 1);
                OnlinePreachViewModel.this.f58240x = recordsBean.startTime;
                OnlinePreachViewModel.this.f58241y = recordsBean.recordId;
            }
            if (!this.f58251b) {
                OnlinePreachViewModel.this.f58223g.setValue(getLiveRecruitRecordsResponse);
                return;
            }
            if (getLiveRecruitRecordsResponse != null) {
                OnlinePreachViewModel.this.f58232p.setValue(getLiveRecruitRecordsResponse.liveStatistics);
            }
            OnlinePreachViewModel.this.f58222f.setValue(getLiveRecruitRecordsResponse);
        }
    }

    class e extends q<CheckLiveRecruitCanModifyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58253b;

        e(String str) {
            this.f58253b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlinePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            OnlinePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckLiveRecruitCanModifyResponse> aVar) {
            CheckLiveRecruitCanModifyResponse checkLiveRecruitCanModifyResponse;
            if (aVar == null || (checkLiveRecruitCanModifyResponse = aVar.f122464a) == null) {
                return;
            }
            OnlinePreachViewModel.this.f58227k.postValue(new ip.b(true, this.f58253b, checkLiveRecruitCanModifyResponse.bzpType));
        }
    }

    class f extends q<BossRecruitDetailResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlinePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            OnlinePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitDetailResponse> aVar) {
            OnlinePreachViewModel.this.f58228l.postValue(aVar.f122464a);
        }
    }

    class g extends q<BossGetTrialLiveListResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlinePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            OnlinePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetTrialLiveListResponse> aVar) {
            BossGetTrialLiveListResponse bossGetTrialLiveListResponse;
            if (aVar == null || (bossGetTrialLiveListResponse = aVar.f122464a) == null) {
                return;
            }
            OnlinePreachViewModel.this.f58229m.postValue(bossGetTrialLiveListResponse);
        }
    }

    class h extends q<BossRecruitDetailResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlinePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            OnlinePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitDetailResponse> aVar) {
            BossRecruitDetailResponse bossRecruitDetailResponse;
            if (aVar == null || (bossRecruitDetailResponse = aVar.f122464a) == null) {
                return;
            }
            OnlinePreachViewModel.this.f58230n.postValue(bossRecruitDetailResponse);
        }
    }

    public OnlinePreachViewModel(@NonNull Application application) {
        super(application);
        this.f58222f = new MutableLiveData<>();
        this.f58223g = new MutableLiveData<>();
        this.f58224h = new MutableLiveData<>();
        this.f58225i = new MutableLiveData<>();
        this.f58226j = new MutableLiveData<>();
        this.f58227k = new SingleLiveEvent();
        this.f58228l = new SingleLiveEvent();
        this.f58229m = new SingleLiveEvent();
        this.f58230n = new SingleLiveEvent();
        this.f58231o = new MutableLiveData<>();
        this.f58232p = new MutableLiveData<>();
        this.f58233q = new SingleLiveEvent<>();
        this.f58234r = new SingleLiveEvent<>();
        this.f58235s = new SingleLiveEvent<>();
        this.f58236t = new SingleLiveEvent<>();
    }

    private void W(boolean z11, boolean z12, net.bosszhipin.base.b bVar) {
        BossLiveSquareBatchRequest bossLiveSquareBatchRequest = new BossLiveSquareBatchRequest(bVar);
        GetLiveRecruitRecordsRequest getLiveRecruitRecordsRequest = new GetLiveRecruitRecordsRequest(bVar);
        getLiveRecruitRecordsRequest.lid = this.f58237u;
        getLiveRecruitRecordsRequest.markTime = this.f58240x;
        getLiveRecruitRecordsRequest.encryptMarkId = this.f58241y;
        BossLiveTypeListRequest bossLiveTypeListRequest = new BossLiveTypeListRequest(bVar);
        bossLiveSquareBatchRequest.getLiveRecruitRecordsRequest = getLiveRecruitRecordsRequest;
        bossLiveSquareBatchRequest.bossLiveTypeListRequest = bossLiveTypeListRequest;
        hg0.c.d(bossLiveSquareBatchRequest);
    }

    private void Y(boolean z11, net.bosszhipin.base.b bVar) {
        BossLiveSquareBatchRequest bossLiveSquareBatchRequest = new BossLiveSquareBatchRequest(bVar);
        this.f58238v = 0L;
        this.f58239w = "";
        GetLiveRecruitRecordsRequest getLiveRecruitRecordsRequest = new GetLiveRecruitRecordsRequest(bVar);
        getLiveRecruitRecordsRequest.lid = this.f58237u;
        getLiveRecruitRecordsRequest.markTime = this.f58238v;
        getLiveRecruitRecordsRequest.encryptMarkId = this.f58239w;
        BossLiveTypeListRequest bossLiveTypeListRequest = new BossLiveTypeListRequest(bVar);
        bossLiveSquareBatchRequest.getLiveRecruitRecordsRequest = getLiveRecruitRecordsRequest;
        bossLiveSquareBatchRequest.bossLiveTypeListRequest = bossLiveTypeListRequest;
        hg0.c.d(bossLiveSquareBatchRequest);
    }

    public void O(Activity activity, GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
        if (recordsBean == null) {
            return;
        }
        u.J2(recordsBean);
        int i11 = recordsBean.auditState;
        boolean z11 = recordsBean.liveRoomType == 5;
        if (i11 == 0) {
            ToastUtils.showText("直播审核中");
            return;
        }
        if (i11 == 2 || i11 == 3) {
            ReservePreachBean reservePreachBean = new ReservePreachBean();
            ReserveUtils.copyFromRecordsBean(reservePreachBean, recordsBean);
            yq.g.X(activity, reservePreachBean, recordsBean.lastOperateReason, recordsBean.canRefund, recordsBean.hasRefund, recordsBean.canModifyForReject, recordsBean.bzpType);
        } else {
            if (recordsBean.enterStatus == 1 || (recordsBean.addressPlayUrlType == 3 && recordsBean.powerType == 0 && z11)) {
                ToastUtils.showText("请在PC端直播间进行直播和管理");
                return;
            }
            BossLiveStatePowerBatchRequest bossLiveStatePowerBatchRequest = new BossLiveStatePowerBatchRequest(new a(activity, recordsBean, z11));
            BossLiveStateRequest bossLiveStateRequest = new BossLiveStateRequest();
            bossLiveStateRequest.encryptLiveRecordId = recordsBean.recordId;
            bossLiveStatePowerBatchRequest.bossLiveStateRequest = bossLiveStateRequest;
            BossLivePowerTypeRequest bossLivePowerTypeRequest = new BossLivePowerTypeRequest();
            bossLivePowerTypeRequest.encryptLiveRecordId = recordsBean.recordId;
            bossLiveStatePowerBatchRequest.bossLivePowerTypeRequest = bossLivePowerTypeRequest;
            hg0.c.d(bossLiveStatePowerBatchRequest);
        }
    }

    public void P(String str) {
        CheckLiveRecruitCanModifyRequest checkLiveRecruitCanModifyRequest = new CheckLiveRecruitCanModifyRequest(new e(str));
        checkLiveRecruitCanModifyRequest.recordId = str;
        checkLiveRecruitCanModifyRequest.execute();
    }

    public void R(Activity activity, String str) {
        BossLiveStatePowerBatchRequest bossLiveStatePowerBatchRequest = new BossLiveStatePowerBatchRequest(new b(activity, str));
        BossLiveStateRequest bossLiveStateRequest = new BossLiveStateRequest();
        bossLiveStateRequest.encryptLiveRecordId = str;
        bossLiveStatePowerBatchRequest.bossLiveStateRequest = bossLiveStateRequest;
        BossLivePowerTypeRequest bossLivePowerTypeRequest = new BossLivePowerTypeRequest();
        bossLivePowerTypeRequest.encryptLiveRecordId = str;
        bossLiveStatePowerBatchRequest.bossLivePowerTypeRequest = bossLivePowerTypeRequest;
        hg0.c.d(bossLiveStatePowerBatchRequest);
    }

    public void S() {
        hg0.c.d(new BossExperienceLiveDetailRequest(new f()));
    }

    public void T(String str) {
        BossCreateTrialLiveDetailRequest bossCreateTrialLiveDetailRequest = new BossCreateTrialLiveDetailRequest(new h());
        bossCreateTrialLiveDetailRequest.originLiveRecordId = str;
        hg0.c.d(bossCreateTrialLiveDetailRequest);
    }

    public void U() {
        hg0.c.d(new BossGetTrialLiveListRequest(new g()));
    }

    public void V(boolean z11, boolean z12) {
        if (z11) {
            this.f58240x = 0L;
            this.f58241y = "";
        }
        W(z11, z12, new d(z11));
    }

    public void X(boolean z11) {
        Y(z11, new c());
    }

    public void Z(@NonNull String str) {
        this.f58237u = str;
    }
}