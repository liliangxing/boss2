package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import ah0.n;
import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverDefaultItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverGalleryItemBean;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.CreateCoverImgInfoBean;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.request.CheckSameDayLiveJobRequest;
import com.hpbr.bosszhipin.live.net.request.RecordDetailForModifyRequest;
import com.hpbr.bosszhipin.live.net.request.RecordDetailForNotExistRequest;
import com.hpbr.bosszhipin.live.net.request.RecordDetailOnlineBottomTipsRequest;
import com.hpbr.bosszhipin.live.net.request.SaveLiveRecruitRecordRequest;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExposureDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExposurePreviewResponse;
import com.hpbr.bosszhipin.live.net.response.LiveOnlineBottomTipsResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.net.response.SaveLiveRecruitRecordResponse;
import com.hpbr.bosszhipin.live.util.l;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachViewModel extends BaseViewModel {
    public boolean A;
    public RecordDetailForModifyResponse B;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f58280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<RecordDetailForModifyResponse> f58281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<RecordDetailForModifyResponse> f58282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<CheckSameDayLiveJobResponse> f58284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<LiveExposureDetailResponse> f58285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<LiveOnlineBottomTipsResponse> f58286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f58287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SingleLiveEvent<ip.d> f58289o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SingleLiveEvent<ip.c> f58290p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f58291q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f58292r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f58293s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f58294t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f58295u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f58296v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f58297w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BossTicketListBean f58298x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ExposureTypeBean f58299y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LiveExposurePreviewResponse f58300z;

    class a extends net.bosszhipin.base.b<RecordDetailForModifyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f58302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f58303d;

        a(boolean z11, long j11, List list) {
            this.f58301b = z11;
            this.f58302c = j11;
            this.f58303d = list;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ReservePreachViewModel.this.f58281g.setValue(null);
            ReservePreachViewModel.this.f58282h.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<RecordDetailForModifyResponse> aVar) {
            RecordDetailForModifyResponse recordDetailForModifyResponse = aVar.f122464a;
            if (recordDetailForModifyResponse == null) {
                return;
            }
            if (ReservePreachViewModel.this.f58293s && !TextUtils.isEmpty(recordDetailForModifyResponse.ticketId)) {
                ReservePreachViewModel reservePreachViewModel = ReservePreachViewModel.this;
                RecordDetailForModifyResponse recordDetailForModifyResponse2 = aVar.f122464a;
                reservePreachViewModel.f58298x = new BossTicketListBean(recordDetailForModifyResponse2.ticketId, recordDetailForModifyResponse2.ticketType, recordDetailForModifyResponse2.ticketJobType);
            }
            l.f(aVar.f122464a);
            TLog.info("newestDraft", "pre-pay-getRecordDetail:%s", ReservePreachViewModel.this.R());
            ReservePreachViewModel.this.U(this.f58301b, aVar.f122464a, this.f58302c, this.f58303d);
        }
    }

    class b extends net.bosszhipin.base.b<RecordDetailForModifyResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse> r3) {
            /*
                r2 = this;
                T r0 = r3.f122464a
                if (r0 == 0) goto L44
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r0 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r0 = r0.R()
                if (r0 != 0) goto Ld
                goto L44
            Ld:
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r0 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                boolean r0 = r0.X()
                if (r0 == 0) goto L28
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r0 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                com.hpbr.bosszhipin.live.export.bean.BossTicketListBean r1 = r0.f58298x
                if (r1 == 0) goto L28
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r0 = r0.R()
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r1 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                com.hpbr.bosszhipin.live.export.bean.BossTicketListBean r1 = r1.f58298x
                int r1 = r1.jobNumLimit
                r0.jobNumLimit = r1
                goto L36
            L28:
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r0 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r0 = r0.R()
                T r1 = r3.f122464a
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r1 = (com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse) r1
                int r1 = r1.jobNumLimit
                r0.jobNumLimit = r1
            L36:
                com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel r0 = com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.this
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r0 = r0.R()
                T r3 = r3.f122464a
                com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse r3 = (com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse) r3
                int r3 = r3.needFillPriceForLiveDates
                r0.needFillPriceForLiveDates = r3
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel.b.onSuccess(hg0.a):void");
        }
    }

    class c extends p<LiveOnlineBottomTipsResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            ReservePreachViewModel.this.f58285k.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveOnlineBottomTipsResponse> aVar) {
            super.onSuccess(aVar);
            ReservePreachViewModel.this.f58286l.postValue(aVar.f122464a);
        }
    }

    class d extends net.bosszhipin.base.b<LiveExposureDetailResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ReservePreachViewModel.this.f58285k.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExposureDetailResponse> aVar) {
            ReservePreachViewModel.this.f58285k.postValue(aVar.f122464a);
        }
    }

    class e extends net.bosszhipin.base.b<SaveLiveRecruitRecordResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SaveLiveRecruitRecordResponse> aVar) {
            if (aVar.f122464a == null) {
                return;
            }
            if (ReservePreachViewModel.this.R() != null && aVar.f122464a != null) {
                RecordDetailForModifyResponse recordDetailForModifyResponseR = ReservePreachViewModel.this.R();
                ReservePreachViewModel reservePreachViewModel = ReservePreachViewModel.this;
                String str = aVar.f122464a.recordId;
                reservePreachViewModel.f58291q = str;
                recordDetailForModifyResponseR.recordId = str;
            }
            ReservePreachViewModel reservePreachViewModel2 = ReservePreachViewModel.this;
            SaveLiveRecruitRecordResponse saveLiveRecruitRecordResponse = aVar.f122464a;
            reservePreachViewModel2.f58292r = saveLiveRecruitRecordResponse != null ? saveLiveRecruitRecordResponse.jumpUrl : "";
            reservePreachViewModel2.f58283i.postValue(Boolean.TRUE);
            ReservePreachViewModel.this.a0();
        }
    }

    class f extends q<CheckSameDayLiveJobResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ReservePreachViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ReservePreachViewModel.this.f58284j.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckSameDayLiveJobResponse> aVar) {
            CheckSameDayLiveJobResponse checkSameDayLiveJobResponse;
            super.onSuccess(aVar);
            if (aVar == null || (checkSameDayLiveJobResponse = aVar.f122464a) == null || LList.getCount(checkSameDayLiveJobResponse.sameJobIds) == 0) {
                ReservePreachViewModel.this.f58284j.postValue(null);
            } else {
                ReservePreachViewModel.this.f58284j.postValue(aVar.f122464a);
            }
        }
    }

    class g extends net.bosszhipin.base.b<FileUploadResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<FileUploadResponse> aVar) {
            super.handleInChildThread(aVar);
            ReservePreachViewModel.this.d0(aVar.f122464a.url);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReservePreachViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
        }
    }

    public ReservePreachViewModel(@NonNull Application application) {
        super(application);
        this.f58280f = ReservePreachViewModel.class.getSimpleName();
        this.f58281g = new SingleLiveEvent();
        this.f58282h = new MutableLiveData<>();
        this.f58283i = new MutableLiveData<>();
        this.f58284j = new SingleLiveEvent<>();
        this.f58285k = new MutableLiveData<>();
        this.f58286l = new MutableLiveData<>();
        this.f58287m = new SingleLiveEvent();
        this.f58288n = new MutableLiveData<>();
        this.f58289o = new SingleLiveEvent<>();
        this.f58290p = new SingleLiveEvent<>();
        this.B = new RecordDetailForModifyResponse();
    }

    private void L(List<JobsBean> list) {
        TLog.info("liveScenario", "pre-pay-applyPositionDataFromChoosePage:%s", Integer.valueOf(R().liveScenario));
        if (LList.getCount(list) > 0) {
            ArrayList arrayList = new ArrayList();
            for (JobsBean jobsBean : list) {
                if (jobsBean != null) {
                    arrayList.add(jobsBean.encryptJobId);
                }
            }
            i0(list, arrayList);
        }
    }

    private void Y(String str) {
        if (!TextUtils.isEmpty(str) || R().createCoverImgInfo == null || LList.getCount(R().createCoverImgInfo.backgroundImgs) <= 0) {
            return;
        }
        int iNextInt = new Random().nextInt(R().createCoverImgInfo.backgroundImgs.size());
        this.f58290p.postValue(new ip.c(R().createCoverImgInfo.backgroundImgs.get(iNextInt), iNextInt, R().createCoverImgInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        SimpleApiRequest.POST(j.f148571u6).addParam("encryptLiveId", this.f58291q).addParam("enableRecordHighlight", (Object) 1).execute();
    }

    public void M() {
        if (R() == null) {
            this.f58284j.postValue(null);
            return;
        }
        CheckSameDayLiveJobRequest checkSameDayLiveJobRequest = new CheckSameDayLiveJobRequest(new f());
        checkSameDayLiveJobRequest.encryptLiveRecordId = TextUtils.isEmpty(this.f58291q) ? "" : this.f58291q;
        checkSameDayLiveJobRequest.jobIdStr = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, R().newEncryptApplyJobIds);
        checkSameDayLiveJobRequest.selectedStartDate = op.c.i(R().startTime, "yyyy-MM-dd");
        checkSameDayLiveJobRequest.bzpType = R().bzpType;
        checkSameDayLiveJobRequest.execute();
    }

    public void N(FragmentActivity fragmentActivity) {
        TLog.info("newestDraft", "clearNewestDraftAndFinishActivity清空了草稿", new Object[0]);
        l.a();
        oh.g.c(fragmentActivity);
    }

    public List<JobsBean> O() {
        return v.F(R().applyJobInfos);
    }

    public void P(RecordDetailForModifyResponse recordDetailForModifyResponse) {
        String str;
        String str2;
        String str3;
        boolean z11;
        boolean z12;
        String str4;
        boolean z13;
        String str5 = recordDetailForModifyResponse.livePromotionalPicture;
        int i11 = recordDetailForModifyResponse.preinstallPromotionalPictureIndex;
        String str6 = recordDetailForModifyResponse.coverPath;
        int i12 = recordDetailForModifyResponse.preinstallPromotionalPictureIndexV2;
        CreateCoverImgInfoBean createCoverImgInfoBean = recordDetailForModifyResponse.createCoverImgInfo;
        String str7 = recordDetailForModifyResponse.liveTitle;
        if (i11 == 0) {
            str = !TextUtils.isEmpty(str5) ? str5 : "";
            str3 = "";
            z11 = !TextUtils.isEmpty(str5);
            z12 = false;
            str2 = str3;
        } else if (i11 == -1) {
            String str8 = !TextUtils.isEmpty(str5) ? str5 : "";
            str3 = !TextUtils.isEmpty(str6) ? str6 : "";
            z12 = (TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6)) ? false : true;
            z11 = false;
            str2 = str8;
            str = "";
        } else {
            str = "";
            str2 = str;
            str3 = str2;
            z11 = false;
            z12 = false;
        }
        ip.d value = this.f58289o.getValue();
        if (value == null) {
            value = new ip.d();
        }
        int i13 = R() != null ? R().goldAnchor : 0;
        if (TextUtils.isEmpty(str)) {
            str4 = str6;
            z13 = false;
            value.f123809b.add(new LiveCoverGalleryItemBean(false, false, "", i13));
        } else {
            str4 = str6;
            value.f123809b.add(new LiveCoverGalleryItemBean(true, z11, str, i13));
            z13 = false;
        }
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            value.f123809b.add(new LiveCoverDefaultItemBean(z13, z13, "", ""));
        } else {
            if (createCoverImgInfoBean != null && i12 >= 0 && LList.getCount(createCoverImgInfoBean.backgroundImgs) > i12) {
                createCoverImgInfoBean.bgPicUrl = createCoverImgInfoBean.backgroundImgs.get(i12);
                createCoverImgInfoBean.liveTitle = str7;
            }
            value.f123809b.add(new LiveCoverDefaultItemBean(true, z12, str2, str3));
        }
        this.f58289o.postValue(value);
        if (TextUtils.isEmpty(str5)) {
            str5 = str4;
        }
        Y(str5);
    }

    @Nullable
    public RecordDetailForModifyResponse R() {
        return l.c();
    }

    public void S(String str, boolean z11, long j11, List<JobsBean> list, int i11) {
        RecordDetailForModifyRequest recordDetailForModifyRequest = new RecordDetailForModifyRequest(new a(z11, j11, list));
        recordDetailForModifyRequest.recordId = str;
        recordDetailForModifyRequest.scenesType = this.f58293s ? "2" : "1";
        BossTicketListBean bossTicketListBean = this.f58298x;
        recordDetailForModifyRequest.ticketId = bossTicketListBean != null ? bossTicketListBean.ticketId : "";
        recordDetailForModifyRequest.bzpType = i11;
        hg0.c.d(recordDetailForModifyRequest);
    }

    public String T() {
        ip.d value = this.f58289o.getValue();
        if (value == null || LList.isEmpty(value.f123809b)) {
            return "";
        }
        for (BaseReserveCoverItemBean baseReserveCoverItemBean : value.f123809b) {
            if (baseReserveCoverItemBean instanceof LiveCoverGalleryItemBean) {
                LiveCoverGalleryItemBean liveCoverGalleryItemBean = (LiveCoverGalleryItemBean) baseReserveCoverItemBean;
                if (liveCoverGalleryItemBean.hasImage && liveCoverGalleryItemBean.isSelect && !TextUtils.isEmpty(liveCoverGalleryItemBean.url)) {
                    return liveCoverGalleryItemBean.url;
                }
            }
            if (baseReserveCoverItemBean instanceof LiveCoverDefaultItemBean) {
                LiveCoverDefaultItemBean liveCoverDefaultItemBean = (LiveCoverDefaultItemBean) baseReserveCoverItemBean;
                if (liveCoverDefaultItemBean.hasImage && liveCoverDefaultItemBean.isSelect && (!TextUtils.isEmpty(liveCoverDefaultItemBean.url) || !TextUtils.isEmpty(liveCoverDefaultItemBean.coverPath))) {
                    return !TextUtils.isEmpty(liveCoverDefaultItemBean.url) ? liveCoverDefaultItemBean.url : liveCoverDefaultItemBean.coverPath;
                }
            }
        }
        return "";
    }

    public void U(boolean z11, @NonNull RecordDetailForModifyResponse recordDetailForModifyResponse, long j11, List<JobsBean> list) {
        RecordDetailForModifyResponse recordDetailForModifyResponseB = hp.a.b(recordDetailForModifyResponse.bzpType);
        if (!this.f58295u || recordDetailForModifyResponseB == null) {
            if (recordDetailForModifyResponse.clearSelectedJobInfos) {
                recordDetailForModifyResponse.applyJobInfos = null;
                recordDetailForModifyResponse.newEncryptApplyJobIds = null;
            } else {
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(recordDetailForModifyResponse.applyJobInfos)) {
                    for (ReserveJobBean reserveJobBean : recordDetailForModifyResponse.applyJobInfos) {
                        if (reserveJobBean != null) {
                            arrayList.add(reserveJobBean.encryptJobId);
                        }
                    }
                    recordDetailForModifyResponse.newEncryptApplyJobIds = arrayList;
                }
            }
            l.f(recordDetailForModifyResponse);
        } else {
            if (recordDetailForModifyResponseB.liveScenario == 0) {
                recordDetailForModifyResponseB.liveScenario = recordDetailForModifyResponse.liveScenario;
            }
            recordDetailForModifyResponseB.bzpType = recordDetailForModifyResponse.bzpType;
            l.f(recordDetailForModifyResponseB);
        }
        if (R() == null) {
            TLog.error("ReservePreach", "draft == null, recordId=%s", this.f58291q);
            this.f58281g.setValue(null);
            return;
        }
        TLog.info("liveScenario", "pre-pay-handleReserveDetailData:%s", Integer.valueOf(R().liveScenario));
        if (recordDetailForModifyResponse.liveScenario == 5) {
            R().liveScenario = 5;
        }
        if (recordDetailForModifyResponse.liveScenario == 3) {
            R().liveScenario = 2;
        }
        if (LList.getCount(R().newEncryptApplyJobIds) <= 1 && R().deliverNumLimit == -1) {
            R().deliverNumLimit = 0;
        }
        if (!this.f58293s) {
            R().addressPlayUrlType = 1;
        }
        l.f63345e = R().bzpType;
        this.B = (RecordDetailForModifyResponse) m0.c(R());
        if (j11 > 0) {
            j0(j11);
        }
        if (R().startTimeCondition == null) {
            R().startTimeCondition = op.b.b();
        }
        if (R().startTimeCondition.interval <= 0) {
            R().startTimeCondition.interval = 30;
        }
        if (z11) {
            L(list);
        }
        if (LList.getCount(R().newEncryptApplyJobIds) > 0) {
            Z();
        }
        if (R().bzpType == 2 || R().goldAnchor == 1) {
            P(R());
        }
        this.f58281g.setValue(R());
    }

    public void V(List<JobsBean> list) {
        R().liveScenario = R().liveScenario == 3 ? 2 : R().liveScenario;
        TLog.info("liveScenario", "pre-pay-handleSelectJobsShow:%s", Integer.valueOf(R().liveScenario));
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                arrayList.add(jobsBean.encryptJobId);
            }
        }
        i0(list, arrayList);
        if (LList.getCount(arrayList) > 0) {
            Z();
        }
    }

    public boolean W() {
        return (R() == null || R().bzpType == Integer.parseInt("2")) ? false : true;
    }

    public boolean X() {
        return R().liveScenario == 5;
    }

    public void Z() {
        if (R() != null && "1".equals(String.valueOf(R().bzpType))) {
            new RecordDetailOnlineBottomTipsRequest(new c()).execute();
            return;
        }
        if (c0()) {
            return;
        }
        if (X()) {
            this.f58285k.postValue(null);
            return;
        }
        RecordDetailForNotExistRequest recordDetailForNotExistRequest = new RecordDetailForNotExistRequest(new d());
        recordDetailForNotExistRequest.encryptLiveJobIds = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, R().newEncryptApplyJobIds);
        recordDetailForNotExistRequest.scenesType = this.f58293s ? "2" : "1";
        recordDetailForNotExistRequest.liveScenario = R().liveScenario;
        BossTicketListBean bossTicketListBean = this.f58298x;
        recordDetailForNotExistRequest.ticketId = bossTicketListBean != null ? bossTicketListBean.ticketId : "";
        recordDetailForNotExistRequest.startTime = R().startTime;
        recordDetailForNotExistRequest.enlargeTraffic = R().enlargeTraffic;
        recordDetailForNotExistRequest.bzpType = R().bzpType;
        hg0.c.d(recordDetailForNotExistRequest);
        TLog.info(this.f58280f, "===enlargeTraffic=2==%s", Integer.valueOf(R().enlargeTraffic));
    }

    public void b0() {
        SaveLiveRecruitRecordRequest saveLiveRecruitRecordRequest = new SaveLiveRecruitRecordRequest(new e());
        saveLiveRecruitRecordRequest.lid = "";
        saveLiveRecruitRecordRequest.recordId = R().recordId == null ? "" : R().recordId;
        saveLiveRecruitRecordRequest.liveTitle = R().liveTitle;
        saveLiveRecruitRecordRequest.startTime = op.c.g(R().startTime);
        saveLiveRecruitRecordRequest.speakerName = R().speakerName;
        saveLiveRecruitRecordRequest.speakerDuty = R().speakerDuty;
        saveLiveRecruitRecordRequest.atsProjectId = R().atsProjectId;
        saveLiveRecruitRecordRequest.encryptApplyJobIds = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, R().newEncryptApplyJobIds);
        saveLiveRecruitRecordRequest.openingVideoUrl = R().openingVideoInfo != null ? R().openingVideoInfo.originVideoUrl : "";
        saveLiveRecruitRecordRequest.encryptAnchorUserId = R().anchorUser != null ? R().anchorUser.encryptUserId : "";
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(R().adminUsers)) {
            for (AnchorUserBean anchorUserBean : R().adminUsers) {
                if (anchorUserBean != null) {
                    arrayList.add(anchorUserBean.encryptUserId);
                }
            }
        }
        saveLiveRecruitRecordRequest.encryptAdminUserIds = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
        saveLiveRecruitRecordRequest.supportLuckyDraw = R().supportLuckyDraw;
        saveLiveRecruitRecordRequest.luckyDrawPassCard = R().luckyDrawPassCard;
        saveLiveRecruitRecordRequest.deliverNumLimit = R().deliverNumLimit > 0 ? R().deliverNumLimit : -1;
        saveLiveRecruitRecordRequest.addressPlayUrlType = R().addressPlayUrlType;
        saveLiveRecruitRecordRequest.preinstallPromotionalPictureIndex = R().preinstallPromotionalPictureIndex;
        int i11 = (R().preinstallPromotionalPictureIndex != -1 || R().preinstallPromotionalPictureIndexV2 == -1) ? -1 : R().preinstallPromotionalPictureIndexV2;
        saveLiveRecruitRecordRequest.preinstallPromotionalPictureIndexV2 = i11;
        if (i11 == -1) {
            saveLiveRecruitRecordRequest.livePromotionalPicture = R().livePromotionalPicture;
        }
        saveLiveRecruitRecordRequest.jobSelectType = 2;
        saveLiveRecruitRecordRequest.editMode = this.f58293s;
        saveLiveRecruitRecordRequest.failedMode = this.f58294t;
        saveLiveRecruitRecordRequest.bzpType = R().bzpType;
        saveLiveRecruitRecordRequest.liveScenario = R().liveScenario;
        if (R().schoolRecruitInfo != null && (!LList.isEmpty(R().schoolRecruitInfo.targets) || !LList.isEmpty(R().schoolRecruitInfo.stageList))) {
            saveLiveRecruitRecordRequest.schoolRecruitInfo = n.h(R().schoolRecruitInfo);
        }
        if (R().openingVideoInfo != null && !TextUtils.isEmpty(R().openingVideoInfo.originVideoUrl)) {
            saveLiveRecruitRecordRequest.openingVideoSourceType = R().openingVideoInfo.sourceType;
            saveLiveRecruitRecordRequest.openingVideoSdkVideoId = R().openingVideoInfo.sdkVideoId;
            saveLiveRecruitRecordRequest.openingVideoSdkType = R().openingVideoInfo.sdkType;
            saveLiveRecruitRecordRequest.openingVideoThirdVideoId = R().openingVideoInfo.thirdVideoId;
        }
        if (!"1".equals(String.valueOf(R().bzpType))) {
            BossTicketListBean bossTicketListBean = this.f58298x;
            saveLiveRecruitRecordRequest.encryptTicketId = bossTicketListBean != null ? bossTicketListBean.ticketId : "";
        }
        saveLiveRecruitRecordRequest.enlargeTraffic = R().enlargeTraffic;
        saveLiveRecruitRecordRequest.liveJobType = R().liveJobType;
        saveLiveRecruitRecordRequest.execute();
        TLog.info(this.f58280f, "===enlargeTraffic=1==%s", Integer.valueOf(R().enlargeTraffic));
    }

    public boolean c0() {
        return this.f58293s || this.f58294t;
    }

    public void d0(String str) {
        ip.d value;
        if (TextUtils.isEmpty(str) || (value = this.f58289o.getValue()) == null || LList.isEmpty(value.f123809b)) {
            return;
        }
        for (BaseReserveCoverItemBean baseReserveCoverItemBean : value.f123809b) {
            if (baseReserveCoverItemBean instanceof LiveCoverGalleryItemBean) {
                LiveCoverGalleryItemBean liveCoverGalleryItemBean = (LiveCoverGalleryItemBean) baseReserveCoverItemBean;
                liveCoverGalleryItemBean.isSelect = true;
                liveCoverGalleryItemBean.hasImage = true;
                liveCoverGalleryItemBean.url = str;
                R().preinstallPromotionalPictureIndex = 0;
                R().livePromotionalPicture = str;
            }
            if (baseReserveCoverItemBean instanceof LiveCoverDefaultItemBean) {
                ((LiveCoverDefaultItemBean) baseReserveCoverItemBean).isSelect = false;
            }
        }
        this.f58289o.postValue(value);
    }

    public void f0(boolean z11, boolean z12) {
        ip.d value = this.f58289o.getValue();
        if (value == null || LList.isEmpty(value.f123809b)) {
            return;
        }
        for (BaseReserveCoverItemBean baseReserveCoverItemBean : value.f123809b) {
            if (baseReserveCoverItemBean instanceof LiveCoverGalleryItemBean) {
                LiveCoverGalleryItemBean liveCoverGalleryItemBean = (LiveCoverGalleryItemBean) baseReserveCoverItemBean;
                liveCoverGalleryItemBean.isSelect = z11;
                if (z11 && !TextUtils.isEmpty(liveCoverGalleryItemBean.url)) {
                    R().preinstallPromotionalPictureIndex = 0;
                    R().livePromotionalPicture = liveCoverGalleryItemBean.url;
                }
            }
            if (baseReserveCoverItemBean instanceof LiveCoverDefaultItemBean) {
                LiveCoverDefaultItemBean liveCoverDefaultItemBean = (LiveCoverDefaultItemBean) baseReserveCoverItemBean;
                liveCoverDefaultItemBean.isSelect = z12;
                if (z12 && (!TextUtils.isEmpty(liveCoverDefaultItemBean.url) || !TextUtils.isEmpty(liveCoverDefaultItemBean.coverPath))) {
                    R().preinstallPromotionalPictureIndex = -1;
                    R().livePromotionalPicture = TextUtils.isEmpty(liveCoverDefaultItemBean.url) ? null : liveCoverDefaultItemBean.url;
                }
            }
        }
        this.f58289o.postValue(value);
    }

    public void h0(String str) {
        ip.d value;
        if (TextUtils.isEmpty(str) || (value = this.f58289o.getValue()) == null || LList.isEmpty(value.f123809b)) {
            return;
        }
        for (BaseReserveCoverItemBean baseReserveCoverItemBean : value.f123809b) {
            if (baseReserveCoverItemBean instanceof LiveCoverDefaultItemBean) {
                LiveCoverDefaultItemBean liveCoverDefaultItemBean = (LiveCoverDefaultItemBean) baseReserveCoverItemBean;
                liveCoverDefaultItemBean.isSelect = true;
                liveCoverDefaultItemBean.hasImage = true;
                liveCoverDefaultItemBean.url = null;
                liveCoverDefaultItemBean.coverPath = str;
                R().preinstallPromotionalPictureIndex = -1;
                R().livePromotionalPicture = null;
                R().coverPath = str;
            }
            if (baseReserveCoverItemBean instanceof LiveCoverGalleryItemBean) {
                ((LiveCoverGalleryItemBean) baseReserveCoverItemBean).isSelect = false;
            }
        }
        this.f58289o.postValue(value);
    }

    public void i0(List<JobsBean> list, List<String> list2) {
        R().newEncryptApplyJobIds = list2;
        R().applyJobInfos = v.A(list);
    }

    public void j0(long j11) {
        R().startTime = j11;
    }

    public void k0(String str) {
        RecordDetailForModifyRequest recordDetailForModifyRequest = new RecordDetailForModifyRequest(new b());
        recordDetailForModifyRequest.recordId = str;
        recordDetailForModifyRequest.scenesType = this.f58293s ? "2" : "1";
        BossTicketListBean bossTicketListBean = this.f58298x;
        recordDetailForModifyRequest.ticketId = bossTicketListBean != null ? bossTicketListBean.ticketId : "";
        recordDetailForModifyRequest.bzpType = R() != null ? R().bzpType : 0;
        hg0.c.d(recordDetailForModifyRequest);
    }

    public void l0(Uri uri) {
        if (uri == null) {
            ToastUtils.showText("文件不存在");
        } else {
            h4.p("school_live", uri, new g());
        }
    }
}