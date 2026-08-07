package com.hpbr.bosszhipin.business.wallet.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.main.entity.RefundParams;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderResultBean;
import com.huawei.hms.framework.common.ContainerUtils;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import net.bosszhipin.api.ApplyWxWithdrawRequest;
import net.bosszhipin.api.ApplyWxWithdrawResponse;
import net.bosszhipin.api.GetUserRefundCheckRequest;
import net.bosszhipin.api.GetUserRefundCheckResponse;
import net.request.GetAuthAccountInfoRequest;
import net.request.GetAuthAccountInfoResponse;
import net.request.GetWithdrawStartCaptchaRequest;
import net.request.GetWithdrawStartCaptchaResponse;
import net.request.SendSmsOfWithdrawRequest;
import net.request.SendSmsOfWithdrawResponse;

/* JADX INFO: loaded from: classes3.dex */
public class RefundConfirmViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f25934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<uc.c> f25935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Integer> f25936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<uc.f> f25937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f25938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<uc.d> f25939k;

    class a extends net.bosszhipin.base.b<GetAuthAccountInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAuthAccountInfoResponse> aVar) {
            GetAuthAccountInfoResponse getAuthAccountInfoResponse = aVar.f122464a;
            if (getAuthAccountInfoResponse != null) {
                TLog.print("AlipayAccount", String.format("encryptAliUserId: %s, nickname: %s", getAuthAccountInfoResponse.encryptAliUserId, getAuthAccountInfoResponse.nickName), new Object[0]);
                uc.c cVar = new uc.c();
                cVar.f141587d = getAuthAccountInfoResponse.encryptAliUserId;
                cVar.f141586c = getAuthAccountInfoResponse.nickName;
                cVar.f141585b = getAuthAccountInfoResponse.openId;
                RefundConfirmViewModel.this.f25935g.postValue(cVar);
                RefundConfirmViewModel.this.f25936h.postValue(1);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundConfirmViewModel.this.F(aVar);
            RefundConfirmViewModel.this.f25936h.postValue(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundConfirmViewModel.this.f25936h.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAuthAccountInfoResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetWithdrawStartCaptchaResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetWithdrawStartCaptchaResponse> aVar) {
            RefundConfirmViewModel.this.D();
            GetWithdrawStartCaptchaResponse getWithdrawStartCaptchaResponse = aVar.f122464a;
            if (getWithdrawStartCaptchaResponse != null) {
                if (getWithdrawStartCaptchaResponse.needGeetCaptcha) {
                    RefundConfirmViewModel.this.f25938j.postValue(Boolean.TRUE);
                } else {
                    RefundConfirmViewModel.this.f25938j.postValue(Boolean.FALSE);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundConfirmViewModel.this.F(aVar);
            RefundConfirmViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundConfirmViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWithdrawStartCaptchaResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<SendSmsOfWithdrawResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SendSmsOfWithdrawResponse> aVar) {
            RefundConfirmViewModel.this.f25934f.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefundConfirmViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundConfirmViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundConfirmViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SendSmsOfWithdrawResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<ApplyWxWithdrawResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ApplyWxWithdrawResponse> aVar) {
            ApplyWxWithdrawResponse.WithdrawOrder withdrawOrder;
            ApplyWxWithdrawResponse applyWxWithdrawResponse = aVar.f122464a;
            if (applyWxWithdrawResponse == null || (withdrawOrder = applyWxWithdrawResponse.withdrawOrder) == null) {
                return;
            }
            OrderResultBean orderResultBean = new OrderResultBean();
            orderResultBean.copy(withdrawOrder);
            uc.f fVar = new uc.f();
            fVar.f141593c = 1;
            fVar.f141592b = orderResultBean;
            RefundConfirmViewModel.this.f25937i.postValue(fVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefundConfirmViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundConfirmViewModel.this.F(aVar);
            RefundConfirmViewModel.this.f25937i.postValue(new uc.f());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundConfirmViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ApplyWxWithdrawResponse> aVar) {
        }
    }

    class e extends net.bosszhipin.base.b<ApplyWxWithdrawResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ApplyWxWithdrawResponse> aVar) {
            ApplyWxWithdrawResponse.WithdrawOrder withdrawOrder;
            ApplyWxWithdrawResponse applyWxWithdrawResponse = aVar.f122464a;
            if (applyWxWithdrawResponse == null || (withdrawOrder = applyWxWithdrawResponse.withdrawOrder) == null) {
                return;
            }
            OrderResultBean orderResultBean = new OrderResultBean();
            orderResultBean.copy(withdrawOrder);
            uc.f fVar = new uc.f();
            fVar.f141593c = 2;
            fVar.f141592b = orderResultBean;
            RefundConfirmViewModel.this.f25937i.postValue(fVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefundConfirmViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundConfirmViewModel.this.F(aVar);
            RefundConfirmViewModel.this.f25937i.postValue(new uc.f());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundConfirmViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ApplyWxWithdrawResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<GetUserRefundCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f25945b;

        f(boolean z11) {
            this.f25945b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetUserRefundCheckResponse> aVar) {
            GetUserRefundCheckResponse getUserRefundCheckResponse = aVar.f122464a;
            if (getUserRefundCheckResponse != null) {
                uc.d dVar = new uc.d();
                dVar.f141589c = this.f25945b;
                dVar.f141588b = getUserRefundCheckResponse.url;
                RefundConfirmViewModel.this.f25939k.postValue(dVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserRefundCheckResponse> aVar) {
        }
    }

    public RefundConfirmViewModel(@NonNull Application application) {
        super(application);
        this.f25934f = new MutableLiveData<>();
        this.f25935g = new MutableLiveData<>();
        this.f25936h = new MutableLiveData<>();
        this.f25937i = new MutableLiveData<>();
        this.f25938j = new MutableLiveData<>();
        this.f25939k = new MutableLiveData<>();
    }

    private void K(String str, String str2, int i11) {
        ApplyWxWithdrawRequest applyWxWithdrawRequest = new ApplyWxWithdrawRequest(new d());
        applyWxWithdrawRequest.f133062pw = "";
        applyWxWithdrawRequest.amount = String.valueOf(i11);
        applyWxWithdrawRequest.openId = "";
        applyWxWithdrawRequest.smsCode = str;
        applyWxWithdrawRequest.withdrawChannel = 1;
        applyWxWithdrawRequest.encryptAliUserId = str2;
        hg0.c.d(applyWxWithdrawRequest);
    }

    private void L(String str, String str2, int i11) {
        ApplyWxWithdrawRequest applyWxWithdrawRequest = new ApplyWxWithdrawRequest(new e());
        applyWxWithdrawRequest.f133062pw = "";
        applyWxWithdrawRequest.amount = String.valueOf(i11);
        applyWxWithdrawRequest.openId = str2;
        applyWxWithdrawRequest.smsCode = str;
        applyWxWithdrawRequest.withdrawChannel = 2;
        applyWxWithdrawRequest.encryptAliUserId = "";
        hg0.c.d(applyWxWithdrawRequest);
    }

    public void M(@NonNull RefundParams refundParams, String str, String str2, String str3) {
        int i11 = refundParams.refundChannel;
        if (i11 == 2) {
            L(str, str2, refundParams.refundAmount);
        } else if (i11 == 1) {
            K(str, str3, refundParams.refundAmount);
        }
    }

    public void N(@NonNull RefundParams refundParams) {
        HashMap map = new HashMap();
        map.put("withdrawChannel", String.valueOf(refundParams.refundChannel));
        if (!TextUtils.isEmpty(refundParams.authResult)) {
            String str = refundParams.authResult;
            int i11 = refundParams.refundChannel;
            if (i11 == 1) {
                for (String str2 : str.split(ContainerUtils.FIELD_DELIMITER)) {
                    if (!TextUtils.isEmpty(str2)) {
                        String[] strArrSplit = str2.split(ContainerUtils.KEY_VALUE_DELIMITER);
                        if (strArrSplit.length == 2) {
                            String str3 = strArrSplit[0];
                            String str4 = strArrSplit[1];
                            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str3)) {
                                map.put(str3, str4);
                            }
                        }
                    }
                }
                String str5 = (String) map.get("auth_code");
                if (!TextUtils.isEmpty(str5)) {
                    map.put("authCode", str5);
                }
            } else if (i11 == 2 && !TextUtils.isEmpty(str)) {
                map.put("authCode", str);
            }
        }
        TLog.print("AuthResultAnalyze", "result = %s", map.toString());
        GetAuthAccountInfoRequest getAuthAccountInfoRequest = new GetAuthAccountInfoRequest(new a());
        getAuthAccountInfoRequest.extra_map = map;
        hg0.c.d(getAuthAccountInfoRequest);
    }

    public void O(RefundParams refundParams, boolean z11) {
        GetUserRefundCheckRequest getUserRefundCheckRequest = new GetUserRefundCheckRequest(new f(z11));
        getUserRefundCheckRequest.amount = refundParams != null ? refundParams.refundAmount : 0;
        hg0.c.d(getUserRefundCheckRequest);
    }

    public void P(String str) {
        SendSmsOfWithdrawRequest sendSmsOfWithdrawRequest = new SendSmsOfWithdrawRequest(new c());
        sendSmsOfWithdrawRequest.captcha_info = str;
        sendSmsOfWithdrawRequest.execute();
    }

    public void R() {
        hg0.c.d(new GetWithdrawStartCaptchaRequest(new b()));
    }
}