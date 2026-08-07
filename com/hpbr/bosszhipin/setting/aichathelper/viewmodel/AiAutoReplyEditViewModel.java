package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetChatHelperGreetingQaJobListRequest;
import net.bosszhipin.api.GetChatHelperGreetingQaJobListResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class AiAutoReplyEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f89020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f89021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<z50.b> f89022h;

    class a extends net.bosszhipin.base.b<SuccessResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiAutoReplyEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiAutoReplyEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiAutoReplyEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            AiAutoReplyEditViewModel.this.f89020f.setValue(Boolean.TRUE);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiAutoReplyEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiAutoReplyEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiAutoReplyEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            AiAutoReplyEditViewModel.this.f89020f.setValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiAutoReplyEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiAutoReplyEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiAutoReplyEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            AiAutoReplyEditViewModel.this.f89021g.setValue(Boolean.TRUE);
        }
    }

    class d extends net.bosszhipin.base.b<GetChatHelperGreetingQaJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89026b;

        d(String str) {
            this.f89026b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperGreetingQaJobListResponse> aVar) {
            GetChatHelperGreetingQaJobListResponse getChatHelperGreetingQaJobListResponse = aVar.f122464a;
            if (getChatHelperGreetingQaJobListResponse != null) {
                z50.b bVar = new z50.b();
                bVar.f148814e = "关联职位";
                bVar.f148818i = getChatHelperGreetingQaJobListResponse.jobList;
                bVar.f148820k = this.f89026b;
                AiAutoReplyEditViewModel.this.f89022h.postValue(bVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiAutoReplyEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiAutoReplyEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiAutoReplyEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperGreetingQaJobListResponse> aVar) {
        }
    }

    public AiAutoReplyEditViewModel(@NonNull Application application) {
        super(application);
        this.f89020f = new MutableLiveData<>();
        this.f89021g = new MutableLiveData<>();
        this.f89022h = new MutableLiveData<>();
    }

    public void K(String str) {
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText("数据错误");
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20585p4).addParam("answerId", str).setRequestCallback(new c()).execute();
        }
    }

    public void L(String str) {
        GetChatHelperGreetingQaJobListRequest getChatHelperGreetingQaJobListRequest = new GetChatHelperGreetingQaJobListRequest(new d(str));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getChatHelperGreetingQaJobListRequest.answerId = str;
        hg0.c.d(getChatHelperGreetingQaJobListRequest);
    }

    public void M(String str, String str2, @NonNull String str3, @NonNull String str4) {
        if (TextUtils.isEmpty(str2)) {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20561m4).addParam("topic", str3).addParam("answer", str4).addParam("jobIds", str).setRequestCallback(new a()).execute();
        } else {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20553l4).addParam("answerId", str2).addParam("topic", str3).addParam("answer", str4).addParam("jobIds", str).setRequestCallback(new b()).execute();
        }
    }
}