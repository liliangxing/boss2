package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.interviews.bean.VerifyCodeForContactResponse;
import com.hpbr.bosszhipin.interviews.network.BossSaveCustomContactRequest;
import com.hpbr.bosszhipin.interviews.network.BossSaveCustomContactResponse;
import com.hpbr.bosszhipin.utils.t1;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import so.n;

/* JADX INFO: loaded from: classes6.dex */
public class VerifySmsCodeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Integer> f70431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<BossSaveCustomContactResponse> f70432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t1 f70433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t1 f70434i;

    class a extends q<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            VerifySmsCodeViewModel.this.f70431f.setValue(0);
        }
    }

    class b extends p<BossSaveCustomContactResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            VerifySmsCodeViewModel.this.f70432g.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSaveCustomContactResponse> aVar) {
            VerifySmsCodeViewModel.this.f70432g.setValue(aVar.f122464a);
        }
    }

    class c extends q<VerifyCodeForContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f70437b;

        c(Runnable runnable) {
            this.f70437b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<VerifyCodeForContactResponse> aVar) {
            super.onSuccess(aVar);
            VerifyCodeForContactResponse verifyCodeForContactResponse = aVar.f122464a;
            if (verifyCodeForContactResponse != null && !verifyCodeForContactResponse.isVerifySuccess()) {
                ToastUtils.showText("号码验证失败");
                return;
            }
            Runnable runnable = this.f70437b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public VerifySmsCodeViewModel(@NonNull Application application) {
        super(application);
        this.f70431f = new MutableLiveData<>();
        this.f70432g = new MutableLiveData<>();
        this.f70433h = new t1(application, 0, 20);
        t1 t1Var = new t1(application, 7, 14);
        this.f70434i = t1Var;
        t1Var.r(true);
    }

    public boolean K(String str, String str2) {
        if (LText.isEmptyOrNull(str)) {
            if (LText.isEmptyOrNull(str2)) {
                ToastUtils.showText("联系人姓名、联系人电话不可为空");
            } else {
                ToastUtils.showText("联系人姓名不可为空");
            }
            return false;
        }
        if (LText.isEmptyOrNull(str2)) {
            ToastUtils.showText("联系人电话不可为空");
            return false;
        }
        if (this.f70433h.i(str)) {
            ToastUtils.showText("姓名字数上限为20");
            return false;
        }
        if (this.f70434i.i(str2)) {
            ToastUtils.showText("手机号码最多14位");
            return false;
        }
        if (!this.f70434i.j(str2)) {
            return true;
        }
        ToastUtils.showText("电话号码至少为7位");
        return false;
    }

    public void L(String str, String str2, String str3, String str4) {
        if (K(str2, str3)) {
            BossSaveCustomContactRequest bossSaveCustomContactRequest = new BossSaveCustomContactRequest(new b());
            bossSaveCustomContactRequest.contactId = str;
            bossSaveCustomContactRequest.contactName = str2;
            bossSaveCustomContactRequest.contactPhone = str3;
            bossSaveCustomContactRequest.verifyCode = str4;
            hg0.c.d(bossSaveCustomContactRequest);
        }
    }

    public void M(String str, String str2) {
        SimpleApiRequest.POST(n.f139410i4).setRequestCallback(new a()).addParam("contactPhone", str).addParam("captcha_info", str2).execute();
    }

    public void N(String str, String str2, Runnable runnable) {
        SimpleApiRequest.POST(n.f139422m4).addParam("contactPhone", str).addParam("verifyCode", str2).setRequestCallback(new c(runnable)).execute();
    }
}