package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetAiChatHelperTargetJobListRequest;
import net.bosszhipin.api.GetAiChatHelperTargetJobListResponse;
import net.bosszhipin.api.GetChatHelperTargetInfoRequest;
import net.bosszhipin.api.GetChatHelperTargetInfoResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import net.bosszhipin.api.bean.ServerChatHelperTargetInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class AutoReplyAfterMyGreetingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f89053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<z50.b> f89054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetChatHelperTargetInfoResponse> f89055h;

    class a extends net.bosszhipin.base.b<GetChatHelperTargetInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89056b;

        a(boolean z11) {
            this.f89056b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperTargetInfoResponse> aVar) {
            GetChatHelperTargetInfoResponse getChatHelperTargetInfoResponse = aVar.f122464a;
            if (getChatHelperTargetInfoResponse != null) {
                AutoReplyAfterMyGreetingViewModel.this.f89055h.postValue(getChatHelperTargetInfoResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplyAfterMyGreetingViewModel.this.F(aVar);
            if (this.f89056b) {
                AutoReplyAfterMyGreetingViewModel.this.f89053f.setValue(2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f89056b) {
                AutoReplyAfterMyGreetingViewModel.this.f89053f.setValue(0);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperTargetInfoResponse> aVar) {
            if (this.f89056b) {
                AutoReplyAfterMyGreetingViewModel.this.f89053f.setValue(1);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetAiChatHelperTargetJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89058b;

        b(int i11) {
            this.f89058b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAiChatHelperTargetJobListResponse> aVar) {
            GetAiChatHelperTargetJobListResponse getAiChatHelperTargetJobListResponse = aVar.f122464a;
            if (getAiChatHelperTargetJobListResponse != null) {
                int i11 = this.f89058b;
                String str = "交换电话";
                if (i11 != 1) {
                    if (i11 == 2) {
                        str = "交换微信";
                    } else if (i11 == 3) {
                        str = "获取附件简历";
                    }
                }
                String str2 = "请关联职位（" + str + "）";
                String str3 = TextUtils.isEmpty(aVar.f122464a.subTitle) ? "关联后助手将自动进行交换，每个职位仅可设置一种目标" : aVar.f122464a.subTitle;
                z50.b bVar = new z50.b();
                bVar.f148812c = this.f89058b;
                bVar.f148818i = getAiChatHelperTargetJobListResponse.jobList;
                bVar.f148814e = str2;
                bVar.f148815f = str3;
                bVar.f148821l = getAiChatHelperTargetJobListResponse.jobBindStat;
                AutoReplyAfterMyGreetingViewModel.this.f89054g.postValue(bVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AutoReplyAfterMyGreetingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplyAfterMyGreetingViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AutoReplyAfterMyGreetingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAiChatHelperTargetJobListResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AutoReplyAfterMyGreetingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AutoReplyAfterMyGreetingViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AutoReplyAfterMyGreetingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            SuccessResponse successResponse;
            if (aVar == null || (successResponse = aVar.f122464a) == null || !LText.notEmpty(successResponse.toast)) {
                ToastUtils.showText("保存成功");
            } else {
                ToastUtils.showText(aVar.f122464a.toast);
            }
            AutoReplyAfterMyGreetingViewModel.this.L(false);
        }
    }

    public AutoReplyAfterMyGreetingViewModel(@NonNull Application application) {
        super(application);
        this.f89053f = new MutableLiveData<>();
        this.f89054g = new MutableLiveData<>();
        this.f89055h = new MutableLiveData<>();
    }

    private boolean N(ServerChatHelperTargetInfoBean serverChatHelperTargetInfoBean) {
        return serverChatHelperTargetInfoBean != null && LList.isNotEmpty(serverChatHelperTargetInfoBean.jobList);
    }

    public void K(int i11) {
        GetAiChatHelperTargetJobListRequest getAiChatHelperTargetJobListRequest = new GetAiChatHelperTargetJobListRequest(new b(i11));
        getAiChatHelperTargetJobListRequest.target = i11;
        getAiChatHelperTargetJobListRequest.execute();
    }

    public void L(boolean z11) {
        hg0.c.d(new GetChatHelperTargetInfoRequest(new a(z11)));
    }

    public boolean M(GetChatHelperTargetInfoResponse getChatHelperTargetInfoResponse) {
        if (getChatHelperTargetInfoResponse == null) {
            return false;
        }
        return N(getChatHelperTargetInfoResponse.resumeTarget) || N(getChatHelperTargetInfoResponse.phoneTarget) || N(getChatHelperTargetInfoResponse.wechatTarget);
    }

    public void O(int i11, List<ServerAiHelperRelevantJobBean> list) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20489d4).addParam("target", Integer.valueOf(i11)).addParam("jobIds", y50.a.a(list)).setRequestCallback(new c()).execute();
    }
}