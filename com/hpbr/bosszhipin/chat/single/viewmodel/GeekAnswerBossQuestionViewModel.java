package com.hpbr.bosszhipin.chat.single.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.network.GeekGetAnswerExtraResponse;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class GeekAnswerBossQuestionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f34675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f34676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f34677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f34678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f34679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f34680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<AnswerInfo> f34681m;

    public static class AnswerInfo extends BaseServerBean {
        private static final long serialVersionUID = -5144943598534981890L;
        public String answer;
        public String customLabel;
        public int gptAnswer;
        public List<String> labels;
        public String notice;
        public String noticeIcon;
        public String noticeText;
        public String question;
        public String questionId;
        public boolean showRefresh;
    }

    class a extends net.bosszhipin.base.b<GeekGetAnswerExtraResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f34682b;

        a(c cVar) {
            this.f34682b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekAnswerBossQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            c cVar = this.f34682b;
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekAnswerBossQuestionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetAnswerExtraResponse> aVar) {
            GeekGetAnswerExtraResponse geekGetAnswerExtraResponse = aVar.f122464a;
            if (geekGetAnswerExtraResponse != null) {
                boolean z11 = geekGetAnswerExtraResponse.canFresh == 1;
                AnswerInfo answerInfo = new AnswerInfo();
                answerInfo.answer = geekGetAnswerExtraResponse.answer;
                answerInfo.labels = geekGetAnswerExtraResponse.labels;
                answerInfo.question = geekGetAnswerExtraResponse.question;
                String str = geekGetAnswerExtraResponse.questionId;
                answerInfo.questionId = str;
                answerInfo.noticeIcon = geekGetAnswerExtraResponse.noticeIcon;
                answerInfo.noticeText = geekGetAnswerExtraResponse.noticeText;
                answerInfo.showRefresh = z11;
                answerInfo.notice = geekGetAnswerExtraResponse.notice;
                answerInfo.customLabel = geekGetAnswerExtraResponse.customLabel;
                answerInfo.gptAnswer = geekGetAnswerExtraResponse.gptAnswer;
                GeekAnswerBossQuestionViewModel geekAnswerBossQuestionViewModel = GeekAnswerBossQuestionViewModel.this;
                geekAnswerBossQuestionViewModel.f34674f = str;
                geekAnswerBossQuestionViewModel.f34681m.setValue(answerInfo);
                c cVar = this.f34682b;
                if (cVar != null) {
                    cVar.b(answerInfo);
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34684b;

        b(Activity activity) {
            this.f34684b = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekAnswerBossQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekAnswerBossQuestionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            g.c(this.f34684b);
        }
    }

    public interface c {
        void a();

        void b(AnswerInfo answerInfo);
    }

    public GeekAnswerBossQuestionViewModel(@NonNull Application application) {
        super(application);
        this.f34681m = new MutableLiveData<>();
    }

    public void K(Intent intent) {
        this.f34674f = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f34675g = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.f34676h = intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0);
        this.f34677i = intent.getStringExtra(com.hpbr.bosszhipin.config.b.B0);
        this.f34678j = intent.getStringExtra(com.hpbr.bosszhipin.config.b.C0);
        this.f34679k = intent.getStringExtra(com.hpbr.bosszhipin.config.b.D0);
        this.f34680l = intent.getStringExtra(com.hpbr.bosszhipin.config.b.E0);
    }

    public void L(@Nullable c cVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.L3);
        simpleApiRequestGET.setRequestCallback(new a(cVar));
        simpleApiRequestGET.addParam("securityId", this.f34675g);
        simpleApiRequestGET.addParam("questionId", this.f34674f);
        simpleApiRequestGET.addParam("randomQuestion", this.f34676h);
        simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, this.f34678j);
        simpleApiRequestGET.addParam("fresh", this.f34679k);
        hg0.c.d(simpleApiRequestGET);
    }

    public void M(Activity activity, String str) {
        uk.a.j().s(this.f34675g).a("action-chat-chatQuestion-questionCardConfirm").p("p3", this.f34674f).g();
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.K3);
        simpleApiRequestPOST.setRequestCallback(new b(activity));
        simpleApiRequestPOST.addParam("questionId", this.f34674f);
        simpleApiRequestPOST.addParam("answer", str);
        simpleApiRequestPOST.addParam("securityId", this.f34675g);
        simpleApiRequestPOST.addParam("randomQuestion", this.f34676h);
        simpleApiRequestPOST.addParam(RemoteMessageConst.MSGID, this.f34677i);
        simpleApiRequestPOST.addParam("channel", this.f34680l);
        simpleApiRequestPOST.addParam(SocialConstants.PARAM_SOURCE, "1");
        hg0.c.d(simpleApiRequestPOST);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
    }
}