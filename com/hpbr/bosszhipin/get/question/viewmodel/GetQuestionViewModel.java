package com.hpbr.bosszhipin.get.question.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedRequest;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetAnswerFeedResponse> f51931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f51932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f51933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f51934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetShareInfoResponseV2> f51935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<com.twl.http.error.a> f51936k;

    class a extends net.bosszhipin.base.b<GetAnswerFeedResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionViewModel.this.f51932g.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetQuestionViewModel.this.F(aVar);
            GetQuestionViewModel.this.f51936k.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnswerFeedResponse> aVar) {
            GetQuestionViewModel.this.f51931f.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f51938b;

        b(boolean z11) {
            this.f51938b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetQuestionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetQuestionViewModel.this.H("关注中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GetQuestionViewModel.this.f51934i.setValue(Boolean.valueOf(!this.f51938b));
        }
    }

    class c extends net.bosszhipin.base.b<GetShareInfoResponseV2> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetQuestionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetQuestionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetQuestionViewModel.this.f51935j.setValue(aVar.f122464a);
        }
    }

    public GetQuestionViewModel(@NonNull Application application) {
        super(application);
        this.f51931f = new MutableLiveData<>();
        this.f51932g = new MutableLiveData<>();
        this.f51933h = new MutableLiveData<>();
        this.f51934i = new MutableLiveData<>();
        this.f51935j = new MutableLiveData<>();
        this.f51936k = new MutableLiveData<>();
    }

    public void K(String str, String str2, boolean z11, String str3) {
        GetInterestRequest getInterestRequest = new GetInterestRequest(new b(z11));
        getInterestRequest.contentId = str;
        getInterestRequest.operateType = !z11 ? 1 : 0;
        getInterestRequest.lid = str2;
        getInterestRequest.sourceType = 1;
        getInterestRequest.sessionId = str3;
        hg0.c.d(getInterestRequest);
    }

    public void L(String str) {
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new c());
        getShareInfoRequestV2.shareId = str;
        getShareInfoRequestV2.execute();
    }

    public void M(String str, String str2) {
        GetAnswerFeedRequest getAnswerFeedRequest = new GetAnswerFeedRequest(new a());
        getAnswerFeedRequest.feedType = 0;
        getAnswerFeedRequest.lid = str2;
        getAnswerFeedRequest.offset = 0;
        getAnswerFeedRequest.isFold = 0;
        getAnswerFeedRequest.questionId = str;
        getAnswerFeedRequest.onlyNeedCommonInfo = 1;
        getAnswerFeedRequest.sortType = 0;
        getAnswerFeedRequest.execute();
    }
}