package com.hpbr.bosszhipin.module_geek.component.completion.viewmodel;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.baidu.platform.comapi.map.MapController;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.request.StartworkdatePrecheckResponse;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionEduStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.net.request.GeekCompletionExpectBatchRequest;
import com.hpbr.bosszhipin.net.request.GeekCompletionRecommendPositionRequest;
import com.hpbr.bosszhipin.net.request.GeekExpectPositionPreCheckRequest;
import com.hpbr.bosszhipin.net.response.GeekAppCompleteStepResponse;
import com.hpbr.bosszhipin.net.response.GeekCompletionExpectBatchResponse;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;
import com.hpbr.bosszhipin.net.response.GeekIdCardRecognitionResponse;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bosszhipin.api.BatchPositionCheckRequest;
import net.bosszhipin.api.BatchPositionCheckResponse;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.api.CheckPositionFeatureRequest;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.CompleteStepForwardRequest;
import net.bosszhipin.api.CompleteStepForwardResponse;
import net.bosszhipin.api.EduExpUpdateRequest;
import net.bosszhipin.api.EduExpUpdateResponse;
import net.bosszhipin.api.ExpectPositionCheckResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekAdvantageQuickCompleteResponse;
import net.bosszhipin.api.GeekBasicInfoCreateRequest;
import net.bosszhipin.api.GeekBlueAdvantageQuestionConfigResponse;
import net.bosszhipin.api.GeekCompleteSpecialCheckResponse;
import net.bosszhipin.api.GeekCompleteTypeDealResponse;
import net.bosszhipin.api.GeekResumeEduExpCheckDateResponse;
import net.bosszhipin.api.GeekResumeEduExpPreCheckRequest;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.GeekStartWorkDatePreCheckRequest;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetSalarySuggestRequest;
import net.bosszhipin.api.GetSalarySuggestResponse;
import net.bosszhipin.api.ServerAdvantageQAPageBean;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UploadUriRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.bean.GeekBlueAdvantageAnswerBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionOptionBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.BaseBatchApiRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionViewModel extends BaseViewModel {
    public MutableLiveData<Boolean> A;
    public MutableLiveData<Boolean> B;
    public MutableLiveData<Boolean> C;
    public MutableLiveData<WorkExpSaveResponse> D;
    public MutableLiveData<EduExpUpdateResponse> E;
    public MutableLiveData<ServerExpectBean> F;
    public MutableLiveData<Boolean> G;
    public MutableLiveData<Boolean> H;
    public MutableLiveData<CheckPositionFeatureResponse> I;
    public MutableLiveData<Boolean> J;
    public MutableLiveData<List<String>> K;
    public MutableLiveData<GeekCompletionExpectBatchResponse> L;
    public MutableLiveData<StartworkdatePrecheckResponse> M;
    public int N;
    public boolean O;
    private GeekCompletionRecommendPositionRequest P;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f82169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set<com.twl.http.client.a<?>> f82170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f82171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f82172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GeekAppCompleteStepResponse> f82173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f82174k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<GetSalarySuggestResponse> f82175l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<ExpectPositionCheckResponse> f82176m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f82177n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<GeekIdCardRecognitionResponse> f82178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<GeekBlueAdvantageQuestionConfigResponse> f82179p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<GeekAdvantageQuickCompleteResponse> f82180q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Long> f82181r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<Long> f82182s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<BirthdayProCheckResponse> f82183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<Boolean> f82184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<CompleteStepForwardResponse> f82185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<Boolean> f82186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<GeekCompletionRecommendPositionResponse> f82187x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<Boolean> f82188y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<Boolean> f82189z;

    class a extends net.bosszhipin.base.p<GeekCompletionRecommendPositionResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82187x.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCompletionRecommendPositionResponse> aVar) {
            GeekCompletionViewModel.this.f82187x.setValue(aVar.f122464a);
        }
    }

    class a0 extends net.bosszhipin.base.q<ExpectPositionCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionStorageBean f82191b;

        a0(GeekCompletionStorageBean geekCompletionStorageBean) {
            this.f82191b = geekCompletionStorageBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ExpectPositionCheckResponse> aVar) {
            ExpectPositionCheckResponse expectPositionCheckResponse = aVar.f122464a;
            if (expectPositionCheckResponse == null || expectPositionCheckResponse.dialog == null) {
                GeekCompletionViewModel.this.U0(this.f82191b);
            } else {
                GeekCompletionViewModel.this.f82176m.postValue(expectPositionCheckResponse);
            }
        }
    }

    class b extends net.bosszhipin.base.q<SuccessResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GeekCompletionViewModel.this.f82188y.setValue(Boolean.TRUE);
        }
    }

    class b0 extends net.bosszhipin.base.p<BatchPositionCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f82195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f82196d;

        b0(long j11, long j12, boolean z11) {
            this.f82194b = j11;
            this.f82195c = j12;
            this.f82196d = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
            uk.a.j().a("lifecycle-complete-work-add").n("p", 2).n("p2", this.f82196d ? 1 : 2).o("p3", this.f82194b).p("p5", d20.a.b()).g();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.I.setValue(null);
            GeekCompletionViewModel.this.J.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BatchPositionCheckResponse> aVar) {
            BatchPositionCheckResponse batchPositionCheckResponse = aVar.f122464a;
            if (batchPositionCheckResponse == null) {
                GeekCompletionViewModel.this.I.setValue(null);
                GeekCompletionViewModel.this.J.setValue(Boolean.FALSE);
                return;
            }
            CheckPositionFeatureResponse checkPositionFeatureResponse = batchPositionCheckResponse.checkPositionFeatureResponse;
            CompleteStepForwardResponse completeStepForwardResponse = batchPositionCheckResponse.completeStepForwardResponse;
            GeekCompletionViewModel.this.I.setValue(checkPositionFeatureResponse);
            if (completeStepForwardResponse != null) {
                GeekCompletionViewModel.this.N = completeStepForwardResponse.completeType;
            }
            boolean z11 = false;
            boolean z12 = checkPositionFeatureResponse != null && checkPositionFeatureResponse.isBlueCollarPosition;
            if (completeStepForwardResponse != null && completeStepForwardResponse.action == 2) {
                z11 = true;
            }
            if (z11 || z12) {
                uk.a.j().a("lifecycle-complete-shortcut-active").o("p", this.f82194b).n("p2", z11 ? 1 : 2).p("p3", d20.a.a(this.f82195c)).g();
            }
            if (z11) {
                GeekCompletionViewModel.this.H0(this.f82194b);
            } else {
                GeekCompletionViewModel.this.J.setValue(Boolean.FALSE);
            }
        }
    }

    class c extends net.bosszhipin.base.q<UserUpdateBaseInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekCompletionViewModel.this.f82189z.setValue(Boolean.TRUE);
        }
    }

    class c0 extends net.bosszhipin.base.p<HttpResponse> {
        c0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.J.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekCompletionViewModel.this.J.setValue(Boolean.TRUE);
        }
    }

    class d extends net.bosszhipin.base.q<WorkExpSaveResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            GeekCompletionViewModel.this.D.setValue(aVar.f122464a);
        }
    }

    class d0 extends net.bosszhipin.base.p<CompleteStepForwardResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82201b;

        d0(long j11) {
            this.f82201b = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82184u.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompleteStepForwardResponse> aVar) {
            CompleteStepForwardResponse completeStepForwardResponse = aVar.f122464a;
            if (completeStepForwardResponse == null) {
                GeekCompletionViewModel.this.f82184u.setValue(Boolean.FALSE);
                return;
            }
            GeekCompletionViewModel.this.L0(completeStepForwardResponse.completeType);
            if (aVar.f122464a.action == 2) {
                GeekCompletionViewModel.this.I0(this.f82201b);
            } else {
                GeekCompletionViewModel.this.f82184u.setValue(Boolean.FALSE);
            }
        }
    }

    class e extends net.bosszhipin.base.q<GeekResumeEduExpCheckDateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f82203b;

        e(boolean z11) {
            this.f82203b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeEduExpCheckDateResponse> aVar) {
            if (this.f82203b) {
                GeekCompletionViewModel.this.B.postValue(Boolean.TRUE);
            } else {
                GeekCompletionViewModel.this.C.postValue(Boolean.TRUE);
            }
        }
    }

    class e0 extends net.bosszhipin.base.p<UserUpdateBaseInfoResponse> {
        e0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82184u.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekCompletionViewModel.this.f82184u.setValue(Boolean.TRUE);
        }
    }

    class f extends net.bosszhipin.base.q<EduExpUpdateResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpUpdateResponse> aVar) {
            GeekCompletionViewModel.this.E.setValue(aVar.f122464a);
        }
    }

    class f0 extends net.bosszhipin.base.p<CompleteStepForwardResponse> {
        f0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82185v.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompleteStepForwardResponse> aVar) {
            CompleteStepForwardResponse completeStepForwardResponse = aVar.f122464a;
            if (completeStepForwardResponse != null) {
                GeekCompletionViewModel.this.L0(completeStepForwardResponse.completeType);
            }
            GeekCompletionViewModel.this.f82185v.setValue(aVar.f122464a);
        }
    }

    class g extends net.bosszhipin.base.p<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f82208b;

        g(Map map) {
            this.f82208b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            if (LText.empty(com.hpbr.bosszhipin.data.manager.r.z())) {
                GeekCompletionViewModel.this.F.postValue(null);
                return;
            }
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                ServerExpectBean serverExpectBean = (ServerExpectBean) LList.getElement(geekUpdateExpectPositionResponse.expectList, 0);
                if (serverExpectBean != null) {
                    GeekCompletionViewModel.this.F.postValue(serverExpectBean);
                }
                o2.c(true);
                com.hpbr.bosszhipin.data.manager.i.a().c();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 17) {
                com.hpbr.bosszhipin.data.manager.l.O(this.f82208b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }
    }

    class h extends net.bosszhipin.base.q<UserUpdateBaseInfoResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekCompletionViewModel.this.G.setValue(Boolean.TRUE);
            uk.a.j().a("geek-reg-desc").p("p5", "1").g();
        }
    }

    class i extends net.bosszhipin.base.p<GeekCompleteTypeDealResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionStorageBean f82211b;

        i(GeekCompletionStorageBean geekCompletionStorageBean) {
            this.f82211b = geekCompletionStorageBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
            GeekCompletionViewModel.this.u0(this.f82211b);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCompleteTypeDealResponse> aVar) {
            GeekCompleteTypeDealResponse geekCompleteTypeDealResponse = aVar.f122464a;
            if (geekCompleteTypeDealResponse != null) {
                GeekCompletionViewModel.this.L0(geekCompleteTypeDealResponse.completeType);
            }
        }
    }

    class j implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionStorageBean f82213b;

        j(GeekCompletionStorageBean geekCompletionStorageBean) {
            this.f82213b = geekCompletionStorageBean;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            GeekCompletionViewModel.this.O0();
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            if (!z11) {
                ToastUtils.showText(str);
            } else {
                GeekCompletionViewModel.this.H.postValue(Boolean.TRUE);
                GeekCompletionViewModel.this.T(this.f82213b);
            }
        }
    }

    class k extends net.bosszhipin.base.p<GeekAppCompleteStepResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.f82172i.setValue(Boolean.TRUE);
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82173j.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAppCompleteStepResponse> aVar) {
            GeekCompletionViewModel.this.L0(aVar.f122464a.completeType);
            com.hpbr.bosszhipin.module_geek.component.completion.a.g(LList.isNotEmpty(aVar.f122464a.uncompletedSteps) && !LList.contains((List<int>) aVar.f122464a.uncompletedSteps, 4));
            GeekCompletionViewModel.this.f82173j.setValue(aVar.f122464a);
        }
    }

    class l extends net.bosszhipin.base.b<GeekCompletionExpectBatchResponse> {
        l() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.L.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCompletionExpectBatchResponse> aVar) {
            if (aVar != null) {
                GeekCompletionViewModel.this.L.postValue(aVar.f122464a);
            }
        }
    }

    class m extends net.bosszhipin.base.p<BirthdayProCheckResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82183t.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BirthdayProCheckResponse> aVar) {
            GeekCompletionViewModel.this.f82183t.setValue(aVar.f122464a);
        }
    }

    class n extends net.bosszhipin.base.p<FileUploadResponse> {
        n() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82178o.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse;
            if (aVar == null || (fileUploadResponse = aVar.f122464a) == null || !LText.notEmpty(fileUploadResponse.relativeUrl)) {
                GeekCompletionViewModel.this.f82178o.setValue(null);
            } else {
                GeekCompletionViewModel.this.D0(aVar.f122464a.relativeUrl);
            }
        }
    }

    class o extends net.bosszhipin.base.p<GeekIdCardRecognitionResponse> {
        o() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82178o.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekIdCardRecognitionResponse> aVar) {
            GeekCompletionViewModel.this.f82178o.setValue(aVar.f122464a);
        }
    }

    class p extends net.bosszhipin.base.p<GeekCompleteSpecialCheckResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82177n.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCompleteSpecialCheckResponse> aVar) {
            GeekCompletionViewModel.this.L0(aVar.f122464a.completeType);
            GeekCompletionViewModel.this.f82177n.setValue(Boolean.valueOf(aVar.f122464a.check));
        }
    }

    class q extends net.bosszhipin.base.q<SuccessResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GeekCompletionViewModel.this.f82188y.setValue(Boolean.TRUE);
        }
    }

    class r extends net.bosszhipin.base.p<GeekBlueAdvantageQuestionConfigResponse> {
        r() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82179p.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueAdvantageQuestionConfigResponse> aVar) {
            GeekCompletionViewModel.this.f82179p.setValue(aVar.f122464a);
        }
    }

    class s extends net.bosszhipin.base.p<GeekAdvantageQuickCompleteResponse> {
        s() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAdvantageQuickCompleteResponse> aVar) {
            GeekCompletionViewModel.this.f82180q.setValue(aVar.f122464a);
        }
    }

    class t extends net.bosszhipin.base.p<GeekAdvantageQuickCompleteResponse> {
        t() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAdvantageQuickCompleteResponse> aVar) {
            GeekCompletionViewModel.this.f82180q.setValue(aVar.f122464a);
        }
    }

    class u extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82225b;

        u(long j11) {
            this.f82225b = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekCompletionViewModel.this.f82181r.setValue(Long.valueOf(this.f82225b));
        }
    }

    class v extends net.bosszhipin.base.q<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f82227b;

        v(int i11) {
            this.f82227b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.graduate = this.f82227b;
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekCompletionViewModel.this.f82174k.postValue(Boolean.TRUE);
        }
    }

    class w extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82229b;

        w(long j11) {
            this.f82229b = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekCompletionViewModel.this.f82182s.setValue(Long.valueOf(this.f82229b));
        }
    }

    class x extends net.bosszhipin.base.b<GeekSkillSuggestResponse> {
        x() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekSkillSuggestResponse> aVar) {
            GeekSkillSuggestResponse geekSkillSuggestResponse = aVar.f122464a;
            if (geekSkillSuggestResponse != null) {
                GeekCompletionViewModel.this.K.postValue(geekSkillSuggestResponse.skillWords);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSkillSuggestResponse> aVar) {
        }
    }

    class y extends net.bosszhipin.base.b<StartworkdatePrecheckResponse> {
        y() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.M.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<StartworkdatePrecheckResponse> aVar) {
            if (aVar != null) {
                GeekCompletionViewModel.this.M.postValue(aVar.f122464a);
            }
        }
    }

    class z extends net.bosszhipin.base.p<GetSalarySuggestResponse> {
        z() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCompletionViewModel.this.P0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCompletionViewModel.this.f82175l.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCompletionViewModel.this.G0(this.request);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSalarySuggestResponse> aVar) {
            GeekCompletionViewModel.this.f82175l.setValue(aVar.f122464a);
        }
    }

    public GeekCompletionViewModel(@NonNull Application application) {
        super(application);
        this.f82169f = new SingleLiveEvent();
        this.f82170g = Collections.synchronizedSet(new HashSet());
        this.f82172i = new SingleLiveEvent();
        this.f82173j = new SingleLiveEvent();
        this.f82174k = new SingleLiveEvent();
        this.f82175l = new SingleLiveEvent();
        this.f82176m = new SingleLiveEvent();
        this.f82177n = new SingleLiveEvent();
        this.f82178o = new SingleLiveEvent();
        this.f82179p = new SingleLiveEvent();
        this.f82180q = new SingleLiveEvent();
        this.f82181r = new SingleLiveEvent();
        this.f82182s = new SingleLiveEvent();
        this.f82183t = new SingleLiveEvent();
        this.f82184u = new SingleLiveEvent();
        this.f82185v = new SingleLiveEvent();
        this.f82186w = new SingleLiveEvent();
        this.f82187x = new SingleLiveEvent();
        this.f82188y = new SingleLiveEvent();
        this.f82189z = new SingleLiveEvent();
        this.A = new SingleLiveEvent();
        this.B = new SingleLiveEvent();
        this.C = new SingleLiveEvent();
        this.D = new SingleLiveEvent();
        this.E = new SingleLiveEvent();
        this.F = new SingleLiveEvent();
        this.G = new SingleLiveEvent();
        this.H = new SingleLiveEvent();
        this.I = new SingleLiveEvent();
        this.J = new SingleLiveEvent();
        this.K = new SingleLiveEvent();
        this.L = new SingleLiveEvent();
        this.M = new SingleLiveEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean A0(ServerAdvantageQAPageBean serverAdvantageQAPageBean) {
        return serverAdvantageQAPageBean != null && serverAdvantageQAPageBean.isSelected;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean B0(GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
        return geekBlueAdvantageQuestionOptionBean != null && geekBlueAdvantageQuestionOptionBean.isSelected;
    }

    private String i0(GeekCompletionStorageBean geekCompletionStorageBean) {
        String strBuildMultiExpectCitiesInfos;
        if (geekCompletionStorageBean.freshGraduate != 3) {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageBean;
            return !geekCompletionExpectStorageBean.hasPositions() ? geekCompletionExpectStorageBean.buildSinglePositionsInfo() : geekCompletionExpectStorageBean.hasPositions() ? geekCompletionExpectStorageBean.buildMultiExpectPositionsInfos() : geekCompletionExpectStorageBean.hasCities() ? geekCompletionExpectStorageBean.buildMultiExpectCitiesInfos() : "";
        }
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean.expectStorageStudentBean;
        if (!geekCompletionExpectStorageBean2.hasPositions()) {
            strBuildMultiExpectCitiesInfos = geekCompletionExpectStorageBean2.buildSinglePositionsInfo();
        } else if (geekCompletionExpectStorageBean2.hasPositions()) {
            strBuildMultiExpectCitiesInfos = geekCompletionExpectStorageBean2.buildMultiStudentExpectPositionsInfos();
        } else {
            if (!geekCompletionExpectStorageBean2.hasCities()) {
                return "";
            }
            strBuildMultiExpectCitiesInfos = geekCompletionExpectStorageBean2.buildMultiExpectCitiesInfos();
        }
        return strBuildMultiExpectCitiesInfos;
    }

    @NonNull
    public static GeekCompletionViewModel k0(@NonNull FragmentActivity fragmentActivity) {
        return (GeekCompletionViewModel) new ViewModelProvider(fragmentActivity).get(GeekCompletionViewModel.class);
    }

    private Map<String, String> l0(GeekCompletionStorageBean geekCompletionStorageBean) {
        String strValueOf;
        HashMap map = new HashMap();
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageBean;
        map.put("expectId", String.valueOf(geekCompletionExpectStorageBean.expectId));
        if (LText.empty(geekCompletionExpectStorageBean.jobClassIndexString)) {
            long j11 = geekCompletionExpectStorageBean.jobClassIndex;
            strValueOf = j11 > 0 ? String.valueOf(j11) : null;
        } else {
            strValueOf = geekCompletionExpectStorageBean.jobClassIndexString;
        }
        map.put("position", strValueOf);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(geekCompletionExpectStorageBean.cityCode));
        map.put("locationLv3", String.valueOf(geekCompletionExpectStorageBean.subCityCode));
        map.put("lowSalary", String.valueOf(geekCompletionExpectStorageBean.lowSalary));
        map.put("highSalary", String.valueOf(geekCompletionExpectStorageBean.highSalary));
        String str = geekCompletionExpectStorageBean.customReportId;
        if (str != null && !"0".equalsIgnoreCase(str)) {
            map.put("customPositionId", geekCompletionExpectStorageBean.customReportId);
        }
        map.put("freshGraduate", String.valueOf(geekCompletionStorageBean.freshGraduate));
        map.put("isRegister", "1");
        map.put("allowHeadhunter", "1");
        map.put("suggestPosition", TextUtils.isEmpty(geekCompletionExpectStorageBean.nlpSuggestPosition) ? "" : geekCompletionExpectStorageBean.nlpSuggestPosition);
        map.put("completeType", String.valueOf(this.N));
        if (geekCompletionExpectStorageBean.hasPositions()) {
            map.put("multiExpectInfos", geekCompletionExpectStorageBean.buildMultiExpectPositionsInfos());
        } else if (geekCompletionExpectStorageBean.hasCities()) {
            map.put("multiExpectInfos", geekCompletionExpectStorageBean.buildMultiExpectCitiesInfos());
        }
        return map;
    }

    private Map<String, String> t0(GeekCompletionStorageBean geekCompletionStorageBean) {
        String strValueOf;
        HashMap map = new HashMap();
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
        map.put("expectId", String.valueOf(geekCompletionExpectStorageBean.expectId));
        if (LText.empty(geekCompletionExpectStorageBean.jobClassIndexString)) {
            long j11 = geekCompletionExpectStorageBean.jobClassIndex;
            strValueOf = j11 > 0 ? String.valueOf(j11) : null;
        } else {
            strValueOf = geekCompletionExpectStorageBean.jobClassIndexString;
        }
        map.put("position", strValueOf);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(geekCompletionExpectStorageBean.cityCode));
        map.put("locationLv3", String.valueOf(geekCompletionExpectStorageBean.subCityCode));
        map.put("lowSalary", String.valueOf(geekCompletionExpectStorageBean.lowSalary));
        map.put("highSalary", String.valueOf(geekCompletionExpectStorageBean.highSalary));
        map.put("freshGraduate", String.valueOf(geekCompletionStorageBean.freshGraduate));
        map.put("isRegister", "1");
        String strSubstring = "";
        map.put("suggestPosition", TextUtils.isEmpty(geekCompletionExpectStorageBean.nlpSuggestPosition) ? "" : geekCompletionExpectStorageBean.nlpSuggestPosition);
        if (!LList.isEmpty(geekCompletionExpectStorageBean.cities)) {
            StringBuilder sb2 = new StringBuilder();
            for (LevelBean levelBean : geekCompletionExpectStorageBean.cities) {
                if (levelBean != null) {
                    sb2.append(levelBean.code);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            strSubstring = sb2.substring(0, sb2.length() - 1);
        }
        map.put("otherLocationCodeStr", strSubstring);
        if (geekCompletionExpectStorageBean.hasPositions()) {
            map.put("multiExpectInfos", geekCompletionExpectStorageBean.buildMultiStudentExpectPositionsInfos());
        } else if (geekCompletionExpectStorageBean.hasCities()) {
            map.put("multiExpectInfos", geekCompletionExpectStorageBean.buildMultiExpectCitiesInfos());
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String w0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String x0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String y0(PositionWrapper positionWrapper) {
        return positionWrapper.getSecondItem() != null ? String.valueOf(positionWrapper.getSecondItem().code) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String z0(PositionWrapper positionWrapper) {
        return positionWrapper.getThirdItem() != null ? String.valueOf(positionWrapper.getThirdItem().code) : "";
    }

    public void D0(@NonNull String str) {
        c0(SimpleApiRequest.GET(v30.a.f142821d3).addParam("frontImgUrl", str).setRequestCallback(new o()));
    }

    public void E0() {
        c0(SimpleApiRequest.GET(v30.a.L5).setRequestCallback(new m()));
    }

    public void F0() {
        boolean z11 = this.f82170g.isEmpty() && this.f82171h == 0;
        this.f82171h++;
        if (z11) {
            this.f82169f.postValue(Boolean.TRUE);
        }
    }

    public void G0(com.twl.http.client.a<?> aVar) {
        if (aVar == null) {
            return;
        }
        boolean z11 = this.f82170g.isEmpty() && this.f82171h == 0;
        this.f82170g.add(aVar);
        if (z11) {
            this.f82169f.postValue(Boolean.TRUE);
        }
    }

    public void H0(long j11) {
        c0(SimpleApiRequest.POST(v30.a.f142839f3).setRequestCallback(new c0()).addParam("position", Long.valueOf(j11)).addParam("completeType", Integer.valueOf(this.N)));
    }

    public void I0(long j11) {
        HashMap map = new HashMap();
        map.put("degree", String.valueOf(j11));
        map.put("completeType", String.valueOf(this.N));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new e0());
        geekUpdateBaseInfoRequest.extra_map = map;
        c0(geekUpdateBaseInfoRequest);
    }

    public void J0(int i11) {
        c0(SimpleApiRequest.POST(v30.a.Y3).addParam("freshGraduate", Integer.valueOf(i11)).addParam("completeType", Integer.valueOf(this.N)).setRequestCallback(new v(i11)));
    }

    public void K0(boolean z11, String str, String str2, String str3) {
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, str);
        map.put("schoolId", str2);
        map.put("degree", str3);
        GeekResumeEduExpPreCheckRequest geekResumeEduExpPreCheckRequest = new GeekResumeEduExpPreCheckRequest(new e(z11));
        geekResumeEduExpPreCheckRequest.extra_map = map;
        c0(geekResumeEduExpPreCheckRequest);
    }

    public void L0(int i11) {
        this.N = i11;
        this.O = i11 == 11;
        if (i11 != 0) {
            m20.d.x(2, String.valueOf(i11));
        }
    }

    public void M0(List<ServerAdvantageQAPageBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            for (ServerAdvantageQAPageBean serverAdvantageQAPageBean : list) {
                if (serverAdvantageQAPageBean != null && !LList.isEmpty(serverAdvantageQAPageBean.subList)) {
                    List filterList = LList.getFilterList(serverAdvantageQAPageBean.subList, new LList.Filter() { // from class: o20.g
                        @Override // com.monch.lbase.util.LList.Filter
                        public final boolean filter(Object obj) {
                            return GeekCompletionViewModel.A0((ServerAdvantageQAPageBean) obj);
                        }
                    });
                    if (!filterList.isEmpty()) {
                        ServerAdvantageQAPageBean serverAdvantageQAPageBean2 = new ServerAdvantageQAPageBean(serverAdvantageQAPageBean.positionCode, serverAdvantageQAPageBean.questionAnswerDesc, serverAdvantageQAPageBean.questionAnswerId, filterList);
                        serverAdvantageQAPageBean2.flag = serverAdvantageQAPageBean.flag;
                        arrayList.add(serverAdvantageQAPageBean2);
                    }
                }
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        c0(SimpleApiRequest.POST(v30.a.f142812c3).addParam("answers", ah0.n.h(arrayList)).setRequestCallback(new s()));
    }

    public void N0(List<GeekBlueAdvantageQuestionBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            for (GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean : list) {
                if (geekBlueAdvantageQuestionBean != null && !LList.isEmpty(geekBlueAdvantageQuestionBean.options)) {
                    List<String> listFilterAndMapList = LList.filterAndMapList(geekBlueAdvantageQuestionBean.options, new LList.Filter() { // from class: o20.e
                        @Override // com.monch.lbase.util.LList.Filter
                        public final boolean filter(Object obj) {
                            return GeekCompletionViewModel.B0((GeekBlueAdvantageQuestionOptionBean) obj);
                        }
                    }, new LList.Mapper() { // from class: o20.f
                        @Override // com.monch.lbase.util.LList.Mapper
                        public final Object map(Object obj) {
                            return ((GeekBlueAdvantageQuestionOptionBean) obj).optionId;
                        }
                    });
                    if (!LList.isEmpty(listFilterAndMapList)) {
                        GeekBlueAdvantageAnswerBean geekBlueAdvantageAnswerBean = new GeekBlueAdvantageAnswerBean();
                        geekBlueAdvantageAnswerBean.questionId = geekBlueAdvantageQuestionBean.questionId;
                        geekBlueAdvantageAnswerBean.questionInfo = geekBlueAdvantageQuestionBean.questionInfo;
                        geekBlueAdvantageAnswerBean.options = listFilterAndMapList;
                        arrayList.add(geekBlueAdvantageAnswerBean);
                    }
                }
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        c0(SimpleApiRequest.POST(v30.a.f142812c3).addParam("answersV2", ah0.n.h(arrayList)).setRequestCallback(new t()));
    }

    public void O0() {
        int i11 = this.f82171h;
        if (i11 > 0) {
            this.f82171h = i11 - 1;
        }
        if (this.f82170g.isEmpty() && this.f82171h == 0) {
            this.f82169f.postValue(Boolean.FALSE);
        }
    }

    public void P0(com.twl.http.client.a<?> aVar) {
        if (aVar == null) {
            return;
        }
        this.f82170g.remove(aVar);
        if (this.f82170g.isEmpty() && this.f82171h == 0) {
            this.f82169f.postValue(Boolean.FALSE);
        }
    }

    public void Q0(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        HashMap map = new HashMap();
        map.put("userDescription", geekCompletionStorageBean.advantage);
        map.put("completeType", String.valueOf(this.N));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new h());
        geekUpdateBaseInfoRequest.extra_map = map;
        c0(geekUpdateBaseInfoRequest);
    }

    public void R0(long j11) {
        c0(SimpleApiRequest.POST(v30.a.Y3).addParam(FriendFilterOptionResponse.APPLY_STATUS_OPTION, Long.valueOf(j11)).addParam("completeType", Integer.valueOf(this.N)).setRequestCallback(new u(j11)));
    }

    public void S() {
        HashSet<com.twl.http.client.a> hashSet;
        synchronized (this.f82170g) {
            hashSet = new HashSet(this.f82170g);
            this.f82170g.clear();
        }
        for (com.twl.http.client.a aVar : hashSet) {
            try {
                if (aVar instanceof BaseApiRequest) {
                    ((BaseApiRequest) aVar).cancelRequest();
                }
                if (aVar instanceof BaseBatchApiRequest) {
                    ((BaseBatchApiRequest) aVar).cancelRequest();
                }
                if (aVar instanceof com.twl.http.client.e) {
                    ((com.twl.http.client.e) aVar).cancelRequest();
                }
            } catch (Throwable unused) {
            }
        }
        this.f82169f.postValue(Boolean.FALSE);
        this.f82171h = 0;
    }

    public void S0(GeekCompletionStorageBean geekCompletionStorageBean) {
        HashMap map = new HashMap();
        map.put("freshGraduate", String.valueOf(geekCompletionStorageBean.freshGraduate));
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, String.valueOf(geekCompletionStorageBean.getApplyStatus()));
        long j11 = geekCompletionStorageBean.workDate8;
        if (j11 > 0) {
            map.put("workDate8", String.valueOf(j11));
        }
        map.put("handicapped", String.valueOf(geekCompletionStorageBean.handicappedPeople ? 2 : 1));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new c());
        geekUpdateBaseInfoRequest.extra_map = map;
        c0(geekUpdateBaseInfoRequest);
    }

    public void T(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            UserBean userBean = (UserBean) m0.c(com.hpbr.bosszhipin.data.manager.r.s());
            if (com.hpbr.bosszhipin.data.manager.r.S(userBean)) {
                return;
            }
            com.hpbr.apm.event.a.m(true).c("action_geek_completion_loop_error").s(ah0.n.h(b20.a.e(geekCompletionStorageBean, this.N))).t(b20.a.f(userBean)).C();
            new f40.a(5).a();
        }
    }

    public void T0(GeekCompletionStorageBean geekCompletionStorageBean) {
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        HashMap map = new HashMap();
        map.put("eduId", String.valueOf(geekCompletionEduStorageBean.eduId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, geekCompletionEduStorageBean.school);
        map.put("schoolId", String.valueOf(geekCompletionEduStorageBean.schoolId));
        map.put("degree", String.valueOf(geekCompletionEduStorageBean.degreeCode));
        if (!LText.isEmptyOrNull(geekCompletionEduStorageBean.majorName)) {
            map.put("major", geekCompletionEduStorageBean.majorName);
        }
        map.put("eduType", String.valueOf(geekCompletionStorageBean.eduType));
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(geekCompletionEduStorageBean.startDate));
        int i11 = geekCompletionEduStorageBean.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("completeType", String.valueOf(this.N));
        EduExpUpdateRequest eduExpUpdateRequest = new EduExpUpdateRequest(new f());
        eduExpUpdateRequest.extra_map = map;
        c0(eduExpUpdateRequest);
    }

    public void U(GeekCompletionStorageBean geekCompletionStorageBean) {
        c0(SimpleApiRequest.GET(v30.a.f142794a3).addParam("freshGraduate", Integer.valueOf(geekCompletionStorageBean.freshGraduate)).addParam("multiExpectInfos", i0(geekCompletionStorageBean)).setRequestCallback(new p()));
    }

    public void U0(GeekCompletionStorageBean geekCompletionStorageBean) {
        Map<String, String> mapT0 = geekCompletionStorageBean.freshGraduate == 3 ? t0(geekCompletionStorageBean) : l0(geekCompletionStorageBean);
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new g(mapT0));
        geekUpdateExpectPositionRequest.extra_map = mapT0;
        c0(geekUpdateExpectPositionRequest);
    }

    public void V(GeekCompletionStorageBean geekCompletionStorageBean, int i11) {
        String strP0 = p0(geekCompletionStorageBean, i11);
        c0(SimpleApiRequest.GET(v30.a.f142955s7).addParam("expectPositions", strP0).addParam("cityCode", o0(geekCompletionStorageBean, i11)).setRequestCallback(new a0(geekCompletionStorageBean)));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void V0(com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r12) {
        /*
            r11 = this;
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionWorkStorageBean r0 = r12.workStorageBean
            long r1 = r0.startDate
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 > 0) goto L10
            java.lang.String r12 = "请选择开始时间"
            com.twl.ui.ToastUtils.showText(r12)
            return
        L10:
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            long r5 = r0.workId
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r5 = "workId"
            r1.put(r5, r2)
            long r5 = r0.jobClassIndex
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r5 = "position"
            r1.put(r5, r2)
            java.lang.String r2 = "positionName"
            java.lang.String r5 = r0.jobClassName
            r1.put(r2, r5)
            java.lang.String r2 = "company"
            java.lang.String r5 = r0.comName
            r1.put(r2, r5)
            java.lang.String r2 = "workEmphasis"
            java.lang.String r5 = r0.workSkills
            r1.put(r2, r5)
            java.lang.String r2 = "responsibility"
            java.lang.String r5 = r0.workResponsibility
            r1.put(r2, r5)
            long r5 = r0.startDate
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r5 = "startDate"
            r1.put(r5, r2)
            long r5 = r12.getApplyStatus()
            java.lang.String r2 = ""
            java.lang.String r7 = "endDate"
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r8 > 0) goto L70
            long r5 = r0.endDate
            r8 = 19890101(0x12f7fb5, double:9.8270156E-317)
            int r10 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r10 >= 0) goto L68
            goto L70
        L68:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r1.put(r7, r5)
            goto L73
        L70:
            r1.put(r7, r2)
        L73:
            java.lang.String r5 = r0.customReportId
            boolean r5 = com.monch.lbase.util.LText.isEmptyOrNull(r5)
            if (r5 != 0) goto L86
            java.lang.String r0 = r0.customReportId
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r5 = "customPositionId"
            r1.put(r5, r0)
        L86:
            int r0 = r12.freshGraduate
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r5 = "freshGraduate"
            r1.put(r5, r0)
            long r5 = r12.workDate8
            int r12 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r12 <= 0) goto L9b
            java.lang.String r2 = java.lang.String.valueOf(r5)
        L9b:
            java.lang.String r12 = "workDate8"
            r1.put(r12, r2)
            int r12 = r11.N
            java.lang.String r12 = java.lang.String.valueOf(r12)
            java.lang.String r0 = "completeType"
            r1.put(r0, r12)
            net.bosszhipin.api.WorkExpSaveRequest r12 = new net.bosszhipin.api.WorkExpSaveRequest
            com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel$d r0 = new com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel$d
            r0.<init>()
            r12.<init>(r0)
            r12.extra_map = r1
            r11.c0(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel.V0(com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean):void");
    }

    public void W() {
        CompleteStepForwardRequest completeStepForwardRequest = new CompleteStepForwardRequest(new f0());
        completeStepForwardRequest.step = 5;
        completeStepForwardRequest.completeType = this.N;
        c0(completeStepForwardRequest);
    }

    public void W0(long j11) {
        c0(SimpleApiRequest.POST(v30.a.Y3).addParam("workDate8", Long.valueOf(j11)).addParam("completeType", Integer.valueOf(this.N)).setRequestCallback(new w(j11)));
    }

    public void X(long j11) {
        CompleteStepForwardRequest completeStepForwardRequest = new CompleteStepForwardRequest(new d0(j11));
        completeStepForwardRequest.step = 3;
        completeStepForwardRequest.degree = (int) j11;
        completeStepForwardRequest.completeType = this.N;
        c0(completeStepForwardRequest);
    }

    public void X0(@NonNull Uri uri) {
        UploadUriRequest uploadUriRequest = new UploadUriRequest(new n(), com.hpbr.bosszhipin.config.m.f43300e1);
        uploadUriRequest.multipartType = "0";
        uploadUriRequest.file = uri;
        uploadUriRequest.fileType = 0;
        uploadUriRequest.source = "geek_temp_encrypt_bzl";
        c0(uploadUriRequest);
    }

    public void Y(long j11, long j12, boolean z11) {
        BatchPositionCheckRequest batchPositionCheckRequest = new BatchPositionCheckRequest(new b0(j11, j12, z11));
        CheckPositionFeatureRequest checkPositionFeatureRequest = new CheckPositionFeatureRequest();
        checkPositionFeatureRequest.positionCode = String.valueOf(j11);
        batchPositionCheckRequest.checkPositionFeatureRequest = checkPositionFeatureRequest;
        CompleteStepForwardRequest completeStepForwardRequest = new CompleteStepForwardRequest();
        completeStepForwardRequest.step = 2;
        completeStepForwardRequest.positionCode = j11;
        completeStepForwardRequest.completeType = this.N;
        batchPositionCheckRequest.completeStepForwardRequest = completeStepForwardRequest;
        c0(batchPositionCheckRequest);
    }

    public void Z(GeekCompletionStorageBean geekCompletionStorageBean) {
        HashMap map = new HashMap();
        map.put("birthday", String.valueOf(geekCompletionStorageBean.birthday));
        map.put(FriendFilterOptionResponse.GENDER_OPTION, String.valueOf(geekCompletionStorageBean.gender));
        map.put("name", String.valueOf(geekCompletionStorageBean.name));
        GeekBasicInfoCreateRequest geekBasicInfoCreateRequest = new GeekBasicInfoCreateRequest(new b());
        geekBasicInfoCreateRequest.extra_map = map;
        c0(geekBasicInfoCreateRequest);
    }

    public void a0(GeekCompletionStorageBean geekCompletionStorageBean) {
        HashMap map = new HashMap();
        map.put("name", String.valueOf(geekCompletionStorageBean.name));
        map.put(FriendFilterOptionResponse.GENDER_OPTION, String.valueOf(geekCompletionStorageBean.gender));
        map.put("birthday", String.valueOf(geekCompletionStorageBean.birthday));
        map.put("freshGraduate", String.valueOf(geekCompletionStorageBean.freshGraduate));
        map.put("degree", String.valueOf(geekCompletionStorageBean.degree));
        map.put("completeType", String.valueOf(this.N));
        GeekBasicInfoCreateRequest geekBasicInfoCreateRequest = new GeekBasicInfoCreateRequest(new q());
        geekBasicInfoCreateRequest.extra_map = map;
        c0(geekBasicInfoCreateRequest);
    }

    public void b0(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        c0(SimpleApiRequest.POST(v30.a.Y6).addParam("completeType", String.valueOf(this.N)).setRequestCallback(new i(geekCompletionStorageBean)));
    }

    public void c0(com.twl.http.client.a<?> aVar) {
        if (aVar == null) {
            return;
        }
        aVar.setTag("GEEK_COMPLETION_" + aVar.hashCode() + "_" + System.currentTimeMillis());
        try {
            if (aVar instanceof BaseApiRequest) {
                ((BaseApiRequest) aVar).execute();
            }
            if (aVar instanceof BaseBatchApiRequest) {
                ((BaseBatchApiRequest) aVar).execute();
            }
            if (aVar instanceof com.twl.http.client.e) {
                ((com.twl.http.client.e) aVar).execute();
            }
        } catch (Throwable unused) {
        }
    }

    @NonNull
    public List<LevelBean> d0(int i11) {
        ArrayList arrayList = new ArrayList();
        if (i11 == 3) {
            arrayList.add(new LevelBean(0L, "离校-随时到岗"));
            arrayList.add(new LevelBean(3L, "在校-月内到岗"));
            arrayList.add(new LevelBean(2L, "在校-考虑机会"));
            arrayList.add(new LevelBean(1L, "在校-暂不考虑"));
        } else {
            arrayList.add(new LevelBean(0L, "离职-随时到岗"));
            arrayList.add(new LevelBean(3L, "在职-月内到岗"));
            arrayList.add(new LevelBean(2L, "在职-考虑机会"));
            arrayList.add(new LevelBean(1L, "在职-暂不考虑"));
        }
        return arrayList;
    }

    public void f0(int i11) {
        GeekCompletionExpectBatchRequest geekCompletionExpectBatchRequest = new GeekCompletionExpectBatchRequest(new l());
        geekCompletionExpectBatchRequest.getAttrByIpRequest = new GetAttrByIpRequest();
        if (i11 == 0) {
            GeekExpectPositionPreCheckRequest geekExpectPositionPreCheckRequest = new GeekExpectPositionPreCheckRequest();
            geekExpectPositionPreCheckRequest.freshGraduate = i11;
            geekCompletionExpectBatchRequest.geekExpectPositionPreCheckRequest = geekExpectPositionPreCheckRequest;
        }
        c0(geekCompletionExpectBatchRequest);
    }

    public void h0(String str) {
        c0(SimpleApiRequest.GET(v30.a.f142803b3).setRequestCallback(new r()).addParam("position", str));
    }

    public void j0() {
        c0(SimpleApiRequest.GET(v30.a.Z2).setRequestCallback(new k()));
    }

    public void m0(int i11, String str, long j11) {
        GeekCompletionRecommendPositionRequest geekCompletionRecommendPositionRequest = this.P;
        if (geekCompletionRecommendPositionRequest != null) {
            geekCompletionRecommendPositionRequest.cancelRequest();
        }
        GeekCompletionRecommendPositionRequest geekCompletionRecommendPositionRequest2 = new GeekCompletionRecommendPositionRequest(new a());
        this.P = geekCompletionRecommendPositionRequest2;
        geekCompletionRecommendPositionRequest2.freshGraduate = i11;
        if (i11 == 0) {
            geekCompletionRecommendPositionRequest2.cityCode = str;
            geekCompletionRecommendPositionRequest2.positionRecFlag = j11;
        }
        geekCompletionRecommendPositionRequest2.setTag("RECOMMEND_POSITION_TAG");
        this.P.execute();
    }

    public void n0(String str, String str2, String str3) {
        GetSalarySuggestRequest getSalarySuggestRequest = new GetSalarySuggestRequest(new z());
        getSalarySuggestRequest.position = str;
        getSalarySuggestRequest.location = str2;
        if (LText.notEmpty(str3)) {
            getSalarySuggestRequest.subLocation = str3;
        }
        getSalarySuggestRequest.source = 1;
        c0(getSalarySuggestRequest);
    }

    public String o0(@NonNull GeekCompletionStorageBean geekCompletionStorageBean, int i11) {
        if (i11 != 3) {
            return (geekCompletionStorageBean.expectStorageBean.canAddMultipleCity() && geekCompletionStorageBean.expectStorageBean.hasCities()) ? p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, geekCompletionStorageBean.expectStorageBean.cities, new p3.a() { // from class: o20.d
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekCompletionViewModel.x0((LevelBean) obj);
                }
            }) : String.valueOf(geekCompletionStorageBean.expectStorageBean.cityCode);
        }
        ArrayList arrayList = new ArrayList();
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
        long j11 = geekCompletionExpectStorageBean.cityCode;
        if (j11 > 0) {
            long j12 = geekCompletionExpectStorageBean.subCityCode;
            arrayList.add(j12 > 0 ? new LevelBean(j12, geekCompletionExpectStorageBean.subCityName) : new LevelBean(j11, geekCompletionExpectStorageBean.cityName));
        }
        if (LList.isNotEmpty(geekCompletionStorageBean.expectStorageStudentBean.cities)) {
            arrayList.addAll(geekCompletionStorageBean.expectStorageStudentBean.cities);
        }
        return p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: o20.c
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekCompletionViewModel.w0((LevelBean) obj);
            }
        });
    }

    public String p0(@NonNull GeekCompletionStorageBean geekCompletionStorageBean, int i11) {
        return i11 == 3 ? p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, geekCompletionStorageBean.expectStorageStudentBean.positions, new p3.a() { // from class: o20.a
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekCompletionViewModel.y0((PositionWrapper) obj);
            }
        }) : !geekCompletionStorageBean.expectStorageBean.hasPositions() ? String.valueOf(geekCompletionStorageBean.expectStorageBean.jobClassIndex) : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, geekCompletionStorageBean.expectStorageBean.positions, new p3.a() { // from class: o20.b
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekCompletionViewModel.z0((PositionWrapper) obj);
            }
        });
    }

    public void q0(@NonNull String str, int i11, long j11) {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new x());
        geekSkillSuggestRequest.type = i11;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.sugSource = 1;
        if (i11 == 1) {
            geekSkillSuggestRequest.position = j11;
        }
        geekSkillSuggestRequest.execute();
    }

    public void r0(@NonNull String str) {
        q0(str, 0, -1L);
    }

    public void s0(@NonNull String str, long j11) {
        q0(str, 1, j11);
    }

    public void u0(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        F0();
        com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
        kVar.k(new j(geekCompletionStorageBean));
        kVar.f();
    }

    public void v0() {
        c0(new GeekStartWorkDatePreCheckRequest(new y()));
    }
}