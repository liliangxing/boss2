package com.hpbr.bosszhipin.module.newonlineresume;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.onlineresume.aiGuideEditResume.AiGuideEditResumeEntity;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekMbtiInfoRequest;
import net.bosszhipin.api.GeekStationedAbroadJobRequest;
import net.bosszhipin.api.GetResumePhotoResponse;
import net.bosszhipin.api.GetResumePreSaveQueryResponse;
import net.bosszhipin.api.GetSyncResumeInfoRequest;
import net.bosszhipin.api.GetSyncResumeInfoResponse;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.MBTIGeekSettingResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.WebResumeBtnConfigRequest;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f73928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<OnlineResumeBatchResponse> f73929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<GetSyncResumeInfoResponse> f73930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<MBTIGeekSelectListResponse> f73931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f73932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<GetResumePhotoResponse> f73933k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<GetResumePhotoResponse> f73934l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<ServerResumeDiagnoseItemBean>> f73935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    public ResumePageParamsBean f73936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.login.util.k f73937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f73938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f73939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f73940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private OnlineResumeBatchResponse f73941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public AiGuideEditResumeEntity f73942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableLiveData<ServerWorkTimeUpdateDialogBean> f73943u;

    class a extends net.bosszhipin.base.p<MBTIGeekSettingResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlineResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            OnlineResumeViewModel.this.f73932j.postValue(Boolean.FALSE);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            OnlineResumeViewModel.this.G();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.MBTIGeekSettingResponse> r3) {
            /*
                r2 = this;
                com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel r0 = com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<java.lang.Boolean> r0 = r0.f73932j
                T r3 = r3.f122464a
                if (r3 == 0) goto L10
                net.bosszhipin.api.MBTIGeekSettingResponse r3 = (net.bosszhipin.api.MBTIGeekSettingResponse) r3
                int r3 = r3.result
                r1 = 1
                if (r3 != r1) goto L10
                goto L11
            L10:
                r1 = 0
            L11:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                r0.postValue(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel.a.onSuccess(hg0.a):void");
        }
    }

    class b extends net.bosszhipin.base.p<HttpResponse> {
        b() {
        }
    }

    class c implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f73946b;

        c(AtomicInteger atomicInteger) {
            this.f73946b = atomicInteger;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            OnlineResumeViewModel.this.T(this.f73946b);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
        }
    }

    class d extends net.bosszhipin.base.q<OnlineResumeBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f73948b;

        d(AtomicInteger atomicInteger) {
            this.f73948b = atomicInteger;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeViewModel.this.T(this.f73948b);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            OnlineResumeViewModel.this.f73941s = null;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<OnlineResumeBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a == null) {
                OnlineResumeViewModel.this.f73941s = null;
                return;
            }
            OnlineResumeViewModel.this.f73941s = new OnlineResumeBatchResponse();
            OnlineResumeViewModel.this.f73941s.jobOverseasQueryResponse = aVar.f122464a.jobOverseasQueryResponse;
            OnlineResumeViewModel.this.f73941s.mbtiInfoResponse = aVar.f122464a.mbtiInfoResponse;
            OnlineResumeViewModel.this.f73941s.bottomMenuResponse = aVar.f122464a.bottomMenuResponse;
            OnlineResumeBatchResponse onlineResumeBatchResponse = OnlineResumeViewModel.this.f73941s;
            OnlineResumeBatchResponse onlineResumeBatchResponse2 = aVar.f122464a;
            onlineResumeBatchResponse.diagnoseOptimizerResponse = onlineResumeBatchResponse2.diagnoseOptimizerResponse;
            OnlineResumeViewModel.this.f73940r = onlineResumeBatchResponse2.diagnoseOptimizerResponse != null ? onlineResumeBatchResponse2.diagnoseOptimizerResponse.getDiagnoseCardCount() : 0;
            OnlineResumeViewModel onlineResumeViewModel = OnlineResumeViewModel.this;
            OnlineResumeBatchResponse onlineResumeBatchResponse3 = aVar.f122464a;
            onlineResumeViewModel.f73939q = onlineResumeBatchResponse3.diagnoseOptimizerResponse != null ? onlineResumeBatchResponse3.diagnoseOptimizerResponse.getDiagnoseH5Url() : "";
            t0.c("key_online_resume_diagnose_cache", aVar.f122464a.diagnoseOptimizerResponse);
            t0.c("key_online_resume_bottom_menu_config_cache", aVar.f122464a.bottomMenuResponse);
        }
    }

    class e extends net.bosszhipin.base.p<GetSyncResumeInfoResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            OnlineResumeViewModel.this.f73930h.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSyncResumeInfoResponse> aVar) {
            super.onSuccess(aVar);
            OnlineResumeViewModel.this.f73930h.postValue(aVar.f122464a);
        }
    }

    class f extends net.bosszhipin.base.p<GetResumePreSaveQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f73951b;

        f(v4 v4Var) {
            this.f73951b = v4Var;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            OnlineResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumePreSaveQueryResponse> aVar) {
            super.onSuccess(aVar);
            v4 v4Var = this.f73951b;
            if (v4Var != null) {
                v4Var.call(aVar.f122464a.dialog);
            }
        }
    }

    class g extends net.bosszhipin.base.p<EmptyResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            OnlineResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText(LText.getString(l10.l.F2));
            OnlineResumeViewModel.this.X();
        }
    }

    class h extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f73955c;

        h(boolean z11, int i11) {
            this.f73954b = z11;
            this.f73955c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            OnlineResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText(LText.getString(this.f73954b ? l10.l.f129257e4 : l10.l.B));
            OnlineResumeViewModel.this.N(this.f73955c);
        }
    }

    class i extends net.bosszhipin.base.q<GetResumePhotoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73957b;

        i(int i11) {
            this.f73957b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            OnlineResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            OnlineResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumePhotoResponse> aVar) {
            int i11 = this.f73957b;
            if (i11 == 1 || i11 == 2) {
                OnlineResumeViewModel.this.f73933k.setValue(aVar.f122464a);
            } else if (i11 == 3) {
                OnlineResumeViewModel.this.f73934l.setValue(aVar.f122464a);
            }
        }
    }

    class j extends net.bosszhipin.base.p<HttpResponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            OnlineResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            OnlineResumeViewModel.this.X();
        }
    }

    class k extends net.bosszhipin.base.p<MBTIGeekSelectListResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MBTIGeekSelectListResponse> aVar) {
            MBTIGeekSelectListResponse mBTIGeekSelectListResponse;
            if (aVar == null || (mBTIGeekSelectListResponse = aVar.f122464a) == null || !LList.isNotEmpty(mBTIGeekSelectListResponse.list)) {
                return;
            }
            OnlineResumeViewModel.this.f73931i.postValue(aVar.f122464a);
        }
    }

    public OnlineResumeViewModel(@NonNull Application application) {
        super(application);
        e0 e0Var = new e0();
        this.f73928f = e0Var;
        this.f73929g = new SingleLiveEvent<>();
        this.f73930h = new SingleLiveEvent<>();
        this.f73931i = new SingleLiveEvent<>();
        this.f73932j = new SingleLiveEvent<>();
        this.f73933k = new SingleLiveEvent();
        this.f73934l = new SingleLiveEvent();
        this.f73935m = new SingleLiveEvent();
        this.f73936n = ResumePageParamsBean.obj();
        this.f73938p = false;
        this.f73943u = new SingleLiveEvent();
        e0Var.L();
    }

    public void M(v4<ServerDialogBean> v4Var) {
        SimpleApiRequest.GET(v30.a.Y8).addParam("checkWebResume", (Object) 1).setRequestCallback(new f(v4Var)).execute();
    }

    public void N(int i11) {
        SimpleApiRequest.GET(v30.a.D7).addParam("type", (Object) 0).addParam("auditStatus", (Object) (-1)).setRequestCallback(new i(i11)).execute();
    }

    public ExpandState O(int i11) {
        return this.f73928f.y(i11);
    }

    public List<OnlineResumeBaseBean> P(@Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        return this.f73928f.F(onlineResumeBatchResponse);
    }

    public void R() {
        SimpleApiRequest.GET(v30.a.Z1).setRequestCallback(new k()).execute();
    }

    public void S() {
        if (LList.isEmpty(this.f73935m.getValue())) {
            return;
        }
        for (ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean : this.f73935m.getValue()) {
            if (serverResumeDiagnoseItemBean != null) {
                uk.a.j().a("geek-resume-diagnose-cards-show").p("p", "0").p("p4", serverResumeDiagnoseItemBean.tag).p("p7", serverResumeDiagnoseItemBean.title).p("p8", serverResumeDiagnoseItemBean.content).g();
            }
        }
    }

    public void T(@NonNull AtomicInteger atomicInteger) {
        if (atomicInteger.decrementAndGet() == 0) {
            D();
            this.f73929g.postValue(this.f73941s);
        }
    }

    public void U(String str) {
        SimpleApiRequest.POST(v30.a.f142917n9).addParam("gatherId", str).setRequestCallback(new j()).execute();
    }

    public void V(String str, boolean z11, int i11) {
        SimpleApiRequest.POST(v30.a.f142908m9).addParam("gatherId", str).addParam("top", Integer.valueOf(z11 ? 1 : 0)).setRequestCallback(new h(z11, i11)).execute();
    }

    public void W() {
        AiGuideEditResumeEntity aiGuideEditResumeEntity;
        GeekInfoBean geekInfoBean = com.hpbr.bosszhipin.data.manager.r.s() != null ? com.hpbr.bosszhipin.data.manager.r.s().geekInfo : null;
        if (geekInfoBean == null || (aiGuideEditResumeEntity = this.f73942t) == null || !aiGuideEditResumeEntity.hasChanged(geekInfoBean.advantageTitle, geekInfoBean.workList, geekInfoBean.projectList, geekInfoBean.eduList, geekInfoBean.professionalSkill)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.K5).setRequestCallback(new b()).addParam("scene", "5").execute();
    }

    public void X() {
        AtomicInteger atomicInteger = new AtomicInteger(2);
        if (this.f73937o == null) {
            this.f73937o = new com.hpbr.bosszhipin.module.login.util.k();
        }
        this.f73937o.k(new c(atomicInteger));
        this.f73937o.f();
        OnlineResumeBatchRequest onlineResumeBatchRequest = new OnlineResumeBatchRequest(new d(atomicInteger));
        onlineResumeBatchRequest.diagnoseOptimizerRequest = new OnlineResumeDiagnoseOptimizerRequest();
        onlineResumeBatchRequest.stationedAbroadJobRequest = new GeekStationedAbroadJobRequest();
        onlineResumeBatchRequest.mbtiInfoRequest = new GeekMbtiInfoRequest();
        onlineResumeBatchRequest.bottomMenuRequest = new WebResumeBtnConfigRequest();
        onlineResumeBatchRequest.execute();
    }

    public void Y() {
        if (this.f73938p) {
            return;
        }
        this.f73938p = true;
        if (!this.f73936n.isFromAttachmentResumeUpload()) {
            this.f73930h.postValue(null);
            return;
        }
        GetSyncResumeInfoRequest getSyncResumeInfoRequest = new GetSyncResumeInfoRequest(new e());
        getSyncResumeInfoRequest.source = 1;
        getSyncResumeInfoRequest.execute();
    }

    public void Z(String str) {
        SimpleApiRequest.GET(v30.a.f142793a2).addParam("selectKey", str).setRequestCallback(new a()).execute();
    }

    public void a0(@Nullable List<ServerResumeDiagnoseItemBean> list, int i11, int i12) {
        if (LList.isEmpty(list) || i11 <= -1 || i12 <= -1 || i11 > i12) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        while (i11 <= i12) {
            ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean = (ServerResumeDiagnoseItemBean) LList.getElement(list, i11);
            if (serverResumeDiagnoseItemBean != null) {
                arrayList.add(serverResumeDiagnoseItemBean);
            }
            i11++;
        }
        this.f73935m.postValue(arrayList);
    }

    public void b0(GeekInfoBean geekInfoBean) {
        if (geekInfoBean == null || this.f73942t != null) {
            return;
        }
        this.f73942t = new AiGuideEditResumeEntity(geekInfoBean.advantageTitle, geekInfoBean.workList, geekInfoBean.projectList, geekInfoBean.eduList, geekInfoBean.professionalSkill);
    }

    public void c0(@Nullable OnlineResumeDiagnoseOptimizerResponse onlineResumeDiagnoseOptimizerResponse) {
        if (onlineResumeDiagnoseOptimizerResponse != null) {
            this.f73939q = onlineResumeDiagnoseOptimizerResponse.getDiagnoseH5Url();
            this.f73940r = onlineResumeDiagnoseOptimizerResponse.getDiagnoseCardCount();
        } else {
            this.f73939q = "";
            this.f73940r = 0;
        }
    }

    public void d0(int i11, ExpandState expandState) {
        this.f73928f.Q(i11, expandState);
    }

    public void f0() {
        SimpleApiRequest.POST(v30.a.f142881j9).addParam("status", "0").setRequestCallback(new g()).execute();
    }
}