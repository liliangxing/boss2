package com.hpbr.bosszhipin.utils;

import com.monch.lbase.activity.LActivity;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetCaptchaTypeResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private p60.a f89754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private net.bosszhipin.base.b<GetCaptchaTypeResponse> f89755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private p60.e f89756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f89757d;

    class a extends net.bosszhipin.base.b<GetCaptchaTypeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f89758b;

        a(LActivity lActivity) {
            this.f89758b = lActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (e4.this.f89755b != null) {
                e4.this.f89755b.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f89758b.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
            if (e4.this.f89755b != null) {
                e4.this.f89755b.onFailed(aVar);
            }
            if (e4.this.f89754a != null) {
                e4.this.f89754a.onError("API_ERR", aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (e4.this.f89755b != null) {
                e4.this.f89755b.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCaptchaTypeResponse> aVar) {
            this.f89758b.dismissProgressDialog();
            if (ah0.a.e(this.f89758b)) {
                if (e4.this.f89755b != null) {
                    e4.this.f89755b.onSuccess(aVar);
                }
                e4.this.e(this.f89758b, aVar.f122464a);
            }
        }
    }

    public e4() {
        this(is.a.f123854k2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(LActivity lActivity, GetCaptchaTypeResponse getCaptchaTypeResponse) {
        TLog.debug("UnifiedCaptchaUtil", "初始化验证提供者, 类型: %d", Integer.valueOf(getCaptchaTypeResponse.captchaType));
        p60.e eVar = this.f89756c;
        if (eVar != null) {
            eVar.destroy();
        }
        p60.c cVar = new p60.c(getCaptchaTypeResponse);
        p60.e eVarA = p60.b.a(getCaptchaTypeResponse.captchaType);
        this.f89756c = eVarA;
        if (eVarA != null) {
            eVarA.a(lActivity, this.f89754a, cVar);
            this.f89756c.show();
        } else {
            p60.a aVar = this.f89754a;
            if (aVar != null) {
                aVar.a(cVar);
            }
        }
    }

    public void d() {
        p60.e eVar = this.f89756c;
        if (eVar != null) {
            eVar.destroy();
            this.f89756c = null;
        }
        this.f89754a = null;
        this.f89755b = null;
    }

    public void f(LActivity lActivity) {
        lActivity.showProgressDialog("验证初始化中...");
        SimpleApiRequest.GET(this.f89757d).setRequestCallback(new a(lActivity)).execute();
    }

    public e4 g(p60.a aVar) {
        this.f89754a = aVar;
        return this;
    }

    public e4 h(net.bosszhipin.base.b<GetCaptchaTypeResponse> bVar) {
        this.f89755b = bVar;
        return this;
    }

    public e4(String str) {
        this.f89757d = str;
    }
}