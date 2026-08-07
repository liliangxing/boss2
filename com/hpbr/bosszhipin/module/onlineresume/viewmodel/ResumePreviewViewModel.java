package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import l00.d;
import l00.e;
import net.bosszhipin.api.AttachmentAuthRequest;
import net.bosszhipin.api.GeekMbtiInfoRequest;
import net.bosszhipin.api.GeekResumeSuggestQueryResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumePreviewBatchRequest;
import net.bosszhipin.api.ResumePreviewBatchResponse;
import net.bosszhipin.api.ResumePreviewGeekListRequest;
import net.bosszhipin.api.ResumePreviewRecommendGeekResponse;
import net.bosszhipin.api.ResumeTemplateEntryRequest;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.api.SyncFeedbackReasonRequest;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ResumePreviewGeekCardBean;
import net.bosszhipin.api.bean.ServerResumeExtendBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ResumePreviewParamsBean f76539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public UserBean f76540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<d> f76541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<d> f76542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<ResumePreviewRecommendGeekResponse> f76543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<ServerResumeGeneratorEntryBean> f76544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<GeekResumeSuggestQueryResponse> f76545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f76547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<d> f76548o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<e> f76549p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f76550q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f76551r;

    class a implements k.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            ResumePreviewViewModel.this.K();
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            if (!z11) {
                ToastUtils.showText(str);
                ResumePreviewViewModel.this.f76541h.postValue(d.a().f(null).b(2));
                ResumePreviewViewModel.this.f76542i.postValue(d.a().c(true));
                ResumePreviewViewModel.this.f76548o.postValue(d.a().c(true));
                return;
            }
            ResumePreviewViewModel.this.f76540g = r.s();
            ResumePreviewViewModel.this.f76541h.postValue(d.a().f(ResumePreviewViewModel.this.f76540g).b(0));
            ResumePreviewViewModel.this.f76542i.postValue(d.a().f(ResumePreviewViewModel.this.f76540g));
            ResumePreviewViewModel.this.f76548o.postValue(d.a().f(ResumePreviewViewModel.this.f76540g));
        }
    }

    class b extends q<ResumePreviewBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ResumePreviewBatchResponse> aVar) {
            ResumePreviewBatchResponse resumePreviewBatchResponse;
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
            ServerResumeExtendBean serverResumeExtendBean;
            if (aVar == null || (resumePreviewBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ResumeTemplateEntryResponse resumeTemplateEntryResponse = resumePreviewBatchResponse.vipTemplateResponse;
            boolean z11 = resumeTemplateEntryResponse != null && resumeTemplateEntryResponse.entrance == 1;
            MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = resumePreviewBatchResponse.mbtiInfoResponse;
            boolean z12 = mBTIGeekViewInfoResponse != null && mBTIGeekViewInfoResponse.gray == 1 && mBTIGeekViewInfoResponse.showStatus > 0;
            if (z11 || z12) {
                d dVarA = d.a();
                if (z11) {
                    dVarA.e(resumeTemplateEntryResponse);
                }
                if (z12) {
                    dVarA.d(mBTIGeekViewInfoResponse);
                }
                dVarA.f(ResumePreviewViewModel.this.f76540g).b(0);
                ResumePreviewViewModel.this.f76541h.postValue(dVarA);
            }
            ResumePreviewBatchResponse resumePreviewBatchResponse2 = aVar.f122464a;
            ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = resumePreviewBatchResponse2.generatorEntryResponse;
            GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse = resumePreviewBatchResponse2.geekResumeSuggestQueryResponse;
            if (resumeGeneratorEntryResponse != null && (serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide) != null && (serverResumeExtendBean = serverResumeGeneratorEntryBean.extend) != null && !TextUtils.isEmpty(serverResumeExtendBean.content)) {
                ResumePreviewViewModel.this.f76544k.postValue(resumeGeneratorEntryResponse.tipGuide);
            } else if (geekResumeSuggestQueryResponse == null || geekResumeSuggestQueryResponse.suggestCount <= 0) {
                ResumePreviewViewModel.this.f76546m.postValue(Boolean.TRUE);
            } else {
                ResumePreviewViewModel.this.f76545l.postValue(geekResumeSuggestQueryResponse);
            }
            ResumePreviewViewModel.this.f76543j.postValue(aVar.f122464a.geekListResponse);
            ResumePreviewBatchResponse resumePreviewBatchResponse3 = aVar.f122464a;
            ResumePreviewViewModel.this.f76549p.postValue(new e(resumePreviewBatchResponse3.reasonResponse, resumePreviewBatchResponse3.authResponse));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ResumePreviewViewModel.this.f76547n.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ResumePreviewViewModel.this.f76546m.postValue(Boolean.TRUE);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumePreviewBatchResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    public ResumePreviewViewModel(@NonNull Application application) {
        super(application);
        this.f76539f = ResumePreviewParamsBean.obj();
        this.f76541h = new SingleLiveEvent<>();
        this.f76542i = new SingleLiveEvent<>();
        this.f76543j = new SingleLiveEvent<>();
        this.f76544k = new SingleLiveEvent<>();
        this.f76545l = new SingleLiveEvent<>();
        this.f76546m = new SingleLiveEvent<>();
        this.f76547n = new MutableLiveData<>();
        this.f76548o = new SingleLiveEvent<>();
        this.f76549p = new SingleLiveEvent<>();
        this.f76550q = true;
        this.f76551r = false;
    }

    public static ResumePreviewViewModel M(FragmentActivity fragmentActivity) {
        return (ResumePreviewViewModel) new ViewModelProvider(fragmentActivity).get(ResumePreviewViewModel.class);
    }

    public void K() {
        ResumePreviewBatchRequest resumePreviewBatchRequest = new ResumePreviewBatchRequest(new b());
        ResumeTemplateEntryRequest resumeTemplateEntryRequest = new ResumeTemplateEntryRequest();
        resumeTemplateEntryRequest.source = GarbageResumeBean.CODE_PROJECT_PERFORMANCE;
        resumePreviewBatchRequest.vipTemplateRequest = resumeTemplateEntryRequest;
        resumePreviewBatchRequest.mbtiInfoRequest = new GeekMbtiInfoRequest();
        ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
        resumeGeneratorEntryRequest.type = 0;
        resumeGeneratorEntryRequest.expId = 0L;
        resumeGeneratorEntryRequest.source = 1;
        resumePreviewBatchRequest.generatorEntryRequest = resumeGeneratorEntryRequest;
        resumePreviewBatchRequest.geekListRequest = new ResumePreviewGeekListRequest();
        if (!TextUtils.isEmpty(this.f76539f.getParserId()) && !TextUtils.isEmpty(this.f76539f.getEncryptParserId())) {
            resumePreviewBatchRequest.feedbackReasonRequest = new SyncFeedbackReasonRequest();
            AttachmentAuthRequest attachmentAuthRequest = new AttachmentAuthRequest();
            attachmentAuthRequest.encryptParserId = this.f76539f.getEncryptParserId();
            resumePreviewBatchRequest.authRequest = attachmentAuthRequest;
        }
        resumePreviewBatchRequest.createGeekResumeSuggestQueryRequest();
        c.d(resumePreviewBatchRequest);
    }

    public List<l00.a> L(ResumePreviewRecommendGeekResponse resumePreviewRecommendGeekResponse) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (resumePreviewRecommendGeekResponse == null || LList.isEmpty(resumePreviewRecommendGeekResponse.recGeekCards)) {
            arrayList2.addAll(ResumePreviewRecommendGeekResponse.mock().recGeekCards);
        } else {
            arrayList2.addAll(resumePreviewRecommendGeekResponse.recGeekCards);
        }
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            ResumePreviewGeekCardBean resumePreviewGeekCardBean = (ResumePreviewGeekCardBean) arrayList2.get(i11);
            if (resumePreviewGeekCardBean != null) {
                if (arrayList.size() >= 2) {
                    break;
                }
                arrayList.add(new l00.c(resumePreviewGeekCardBean));
            }
        }
        return arrayList;
    }

    public void N() {
        if (this.f76550q) {
            this.f76541h.postValue(d.a().f(null).b(1));
            this.f76550q = false;
        }
        k kVar = new k();
        kVar.k(new a());
        kVar.f();
    }
}