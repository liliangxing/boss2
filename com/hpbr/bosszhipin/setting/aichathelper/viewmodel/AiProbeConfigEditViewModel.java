package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AddOrUpdateProbeResponse;
import net.bosszhipin.api.GetChatHelperMoreProbeListResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerChatHelperProbeItemBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class AiProbeConfigEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AddOrUpdateProbeResponse> f89034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetChatHelperMoreProbeListResponse> f89035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f89036h;

    class a extends q<GetChatHelperMoreProbeListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperMoreProbeListResponse> aVar) {
            super.handleInChildThread(aVar);
            AiProbeConfigEditViewModel.this.f89035g.postValue(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperMoreProbeListResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f89038b;

        b(Runnable runnable) {
            this.f89038b = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiProbeConfigEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiProbeConfigEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiProbeConfigEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ToastUtils.showText("保存成功");
            Runnable runnable = this.f89038b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiProbeConfigEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiProbeConfigEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiProbeConfigEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<AddOrUpdateProbeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89041b;

        d(String str) {
            this.f89041b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiProbeConfigEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiProbeConfigEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiProbeConfigEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddOrUpdateProbeResponse> aVar) {
            AddOrUpdateProbeResponse addOrUpdateProbeResponse = aVar.f122464a;
            addOrUpdateProbeResponse.question = this.f89041b;
            AiProbeConfigEditViewModel.this.f89034f.setValue(addOrUpdateProbeResponse);
        }
    }

    public AiProbeConfigEditViewModel(@NonNull Application application) {
        super(application);
        this.f89034f = new SingleLiveEvent();
        this.f89035g = new MutableLiveData<>();
    }

    public void K(String str) {
        this.f89036h = str;
    }

    public void L() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20545k4).addParam("encJobId", this.f89036h).setRequestCallback(new a()).execute();
    }

    public void M(@NonNull String str, @NonNull String str2) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20569n4).addParam("encProbeId", str).addParam("question", str2).addParam("jobIds", this.f89036h).setRequestCallback(new d(str2)).execute();
    }

    public void N(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20625u4).addParam("relationId", str).setRequestCallback(new c()).execute();
    }

    public void O(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean, Runnable runnable) {
        if (TextUtils.isEmpty(this.f89036h)) {
            ToastUtils.showText("数据异常");
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20617t4).addParam("encProbeId", serverChatHelperProbeItemBean != null ? serverChatHelperProbeItemBean.probeId : null).addParam("encJobId", this.f89036h).setRequestCallback(new b(runnable)).execute();
        }
    }
}