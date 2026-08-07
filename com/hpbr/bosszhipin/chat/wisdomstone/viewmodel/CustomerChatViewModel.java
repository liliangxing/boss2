package com.hpbr.bosszhipin.chat.wisdomstone.viewmodel;

import ah0.n;
import android.app.Application;
import android.content.Context;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluateSolutionOptionBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluationDetailResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SatisfactionOptionBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SolutionFeedbackParamBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.FetchSubQuestionResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.FindMoreQuestionResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.SelectExpectResponse;
import com.hpbr.bosszhipin.data.manager.r;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import java.util.List;
import net.bosszhipin.api.CustomCurrentSessionResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerChatViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<fh.a> f36055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<fh.c> f36056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<fh.b> f36057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<fh.b> f36058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Pair<String[], List<String>>> f36059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<Long> f36060k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36061l;

    class a extends q<EvaluationDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f36062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SolutionFeedbackParamBean f36063c;

        a(Context context, SolutionFeedbackParamBean solutionFeedbackParamBean) {
            this.f36062b = context;
            this.f36063c = solutionFeedbackParamBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EvaluationDetailResponse> aVar) {
            EvaluationDetailResponse evaluationDetailResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (evaluationDetailResponse = aVar.f122464a) == null || LList.getCount(evaluationDetailResponse.satisfactionList) <= 0) {
                return;
            }
            for (SatisfactionOptionBean satisfactionOptionBean : aVar.f122464a.satisfactionList) {
                if (satisfactionOptionBean != null) {
                    h0.c(this.f36062b, satisfactionOptionBean.actionIcon, "image_cache_dir", 1);
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CustomerChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CustomerChatViewModel.this.f36055f.postValue(new fh.a(null, this.f36063c));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EvaluationDetailResponse> aVar) {
            EvaluationDetailResponse evaluationDetailResponse;
            super.onSuccess(aVar);
            if (aVar == null || (evaluationDetailResponse = aVar.f122464a) == null) {
                return;
            }
            CustomerChatViewModel.this.f36055f.postValue(new fh.a(evaluationDetailResponse, this.f36063c));
        }
    }

    class b extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ EvaluateSolutionOptionBean f36066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SolutionFeedbackParamBean f36067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f36068e;

        b(String str, EvaluateSolutionOptionBean evaluateSolutionOptionBean, SolutionFeedbackParamBean solutionFeedbackParamBean, boolean z11) {
            this.f36065b = str;
            this.f36066c = evaluateSolutionOptionBean;
            this.f36067d = solutionFeedbackParamBean;
            this.f36068e = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CustomerChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            CustomerChatViewModel.this.f36056g.postValue(new fh.c(this.f36066c, this.f36067d, this.f36068e, ((SatisfactionOptionBean) n.b(this.f36065b, SatisfactionOptionBean.class)) == null ? -1L : r9.satisfactionCode));
        }
    }

    class c extends q<FindMoreQuestionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f36070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36071c;

        c(long j11, String str) {
            this.f36070b = j11;
            this.f36071c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CustomerChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FindMoreQuestionResponse> aVar) {
            FindMoreQuestionResponse findMoreQuestionResponse;
            super.onSuccess(aVar);
            if (aVar == null || (findMoreQuestionResponse = aVar.f122464a) == null) {
                return;
            }
            CustomerChatViewModel.this.f36057h.postValue(new fh.b(this.f36070b, this.f36071c, findMoreQuestionResponse.items, 0L));
        }
    }

    class d extends q<FetchSubQuestionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f36074c;

        d(String str, long j11) {
            this.f36073b = str;
            this.f36074c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CustomerChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FetchSubQuestionResponse> aVar) {
            FetchSubQuestionResponse fetchSubQuestionResponse;
            super.onSuccess(aVar);
            if (aVar == null || (fetchSubQuestionResponse = aVar.f122464a) == null) {
                return;
            }
            CustomerChatViewModel.this.f36058i.postValue(new fh.b(0L, this.f36073b, fetchSubQuestionResponse.result, this.f36074c));
        }
    }

    class e extends q<SelectExpectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f36077c;

        e(String str, long j11) {
            this.f36076b = str;
            this.f36077c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CustomerChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SelectExpectResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            CustomerChatViewModel.this.f36059j.postValue(new Pair<>(new String[]{this.f36076b, String.valueOf(this.f36077c)}, aVar.f122464a.list));
        }
    }

    class f extends q<HttpResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info("Customer", "submitExpectSelected failed %s", aVar.b());
        }
    }

    class g extends q<CustomCurrentSessionResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info("Customer", "updateSessionId failed %s", aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomCurrentSessionResponse> aVar) {
            CustomCurrentSessionResponse customCurrentSessionResponse;
            super.onSuccess(aVar);
            if (aVar == null || (customCurrentSessionResponse = aVar.f122464a) == null) {
                return;
            }
            TLog.info("Customer", "updateSessionId success %s", Long.valueOf(customCurrentSessionResponse.sessionId));
            CustomerChatViewModel.this.f36060k.postValue(Long.valueOf(aVar.f122464a.sessionId));
        }
    }

    public CustomerChatViewModel(@NonNull Application application) {
        super(application);
        this.f36055f = new SingleLiveEvent();
        this.f36056g = new SingleLiveEvent();
        this.f36057h = new SingleLiveEvent();
        this.f36058i = new SingleLiveEvent();
        this.f36059j = new SingleLiveEvent();
        this.f36060k = new SingleLiveEvent();
    }

    public void K(String str, long j11) {
        SimpleApiRequest.POST(ah.a.B2).addParam(SearchIntents.EXTRA_QUERY, str).setRequestCallback(new d(str, j11)).execute();
    }

    public void L(long j11, String str, String str2) {
        SimpleApiRequest.POST(ah.a.A2).addParam("messageId", str).setRequestCallback(new c(j11, str2)).execute();
    }

    public void M() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.O8).setRequestCallback(new g()).execute();
    }

    public void N(Context context, @NonNull SolutionFeedbackParamBean solutionFeedbackParamBean) {
        SimpleApiRequest.GET(ah.a.C2).addParam(SocialConstants.PARAM_SOURCE, String.valueOf(solutionFeedbackParamBean.source)).addParam("evaluateMsgId", solutionFeedbackParamBean.msgId).addParam("satisfactionType", r.O() ? "1" : "0").setRequestCallback(new a(context, solutionFeedbackParamBean)).execute();
    }

    public void O(String str, long j11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.T5).setRequestCallback(new e(str, j11)).execute();
    }

    public boolean P() {
        int i11 = this.f36061l;
        return i11 == 28 || i11 == 29;
    }

    public void R(String str) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.S5).addParam("clickMsgId", str).setRequestCallback(new f()).execute();
    }

    public void S(String str, EvaluateSolutionOptionBean evaluateSolutionOptionBean, @NonNull SolutionFeedbackParamBean solutionFeedbackParamBean, boolean z11, String str2, String str3) {
        SimpleApiRequest.POST(ah.a.D2).addParam(AiMessageBean.SESSION_ID, str2).addParam("customerUserId", str3).addParam("satisfaction", str).setRequestCallback(new b(str, evaluateSolutionOptionBean, solutionFeedbackParamBean, z11)).execute();
    }
}