package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import com.geetest.sdk.GT3ConfigBean;
import com.geetest.sdk.GT3ErrorBean;
import com.geetest.sdk.GT3GeetestUtils;
import com.geetest.sdk.GT3Listener;
import com.geetest.sdk.utils.GT3ServiceNode;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.widget.T;
import com.netease.nis.captcha.Captcha;
import com.netease.nis.captcha.CaptchaConfiguration;
import com.netease.nis.captcha.CaptchaListener;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.PostManMachineValidationRequest;
import net.bosszhipin.api.PostManMachineValidationResponse;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d3 f90239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LActivity f90240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected GT3GeetestUtils f90241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f90242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private net.bosszhipin.base.b<PostManMachineValidationResponse> f90243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Captcha f90244f;

    class a extends net.bosszhipin.base.b<PostManMachineValidationResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (z1.this.f90243e != null) {
                z1.this.f90243e.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            z1.this.f90240b.dismissProgressDialog();
            if (z1.this.f90243e != null) {
                z1.this.f90243e.onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            z1.this.f90240b.showProgressDialog("登录校验…");
            if (z1.this.f90243e != null) {
                z1.this.f90243e.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostManMachineValidationResponse> aVar) {
            if (ah0.a.e(z1.this.f90240b)) {
                if (z1.this.f90243e != null) {
                    z1.this.f90243e.onSuccess(aVar);
                }
                z1.this.f(aVar.f122464a);
            }
        }
    }

    class b extends GT3Listener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GT3ConfigBean f90246b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f90247c;

        b(GT3ConfigBean gT3ConfigBean, String str) {
            this.f90246b = gT3ConfigBean;
            this.f90247c = str;
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onButtonClick() {
            try {
                this.f90246b.setApi1Json(new JSONObject(this.f90247c));
            } catch (Exception unused) {
                T.ss("参数出错，请重试");
                this.f90246b.setApi1Json(null);
            }
            z1.this.f90241c.getGeetest();
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onClosed(int i11) {
            TLog.info("MachineValidation", "GT3BaseListener-->onClosed--> %d", Integer.valueOf(i11));
        }

        @Override // com.geetest.sdk.GT3Listener, com.geetest.sdk.GT3BaseListener
        public void onDialogReady(String str) {
            TLog.debug("MachineValidation", "GT3BaseListener-->onDialogReady %s", str);
        }

        @Override // com.geetest.sdk.GT3Listener, com.geetest.sdk.GT3BaseListener
        public void onDialogResult(String str) {
            TLog.debug("MachineValidation", "GT3BaseListener-->onDialogResult--> %s", str);
            if (TextUtils.isEmpty(str)) {
                T.ss("参数出错，请重试");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                z1.this.f90239a.a(jSONObject.optString("geetest_challenge")).i(jSONObject.optString("geetest_validate")).g(jSONObject.optString("geetest_seccode"));
                z1.this.f90241c.dismissGeetestDialog();
                if (z1.this.f90242d != null) {
                    z1.this.f90242d.b(z1.this.f90239a);
                }
            } catch (JSONException unused) {
                T.ss("参数出错，请重试");
                z1.this.f90241c.showFailedDialog();
            }
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onFailed(GT3ErrorBean gT3ErrorBean) {
            TLog.error("MachineValidation", "GT3BaseListener-->onFailed--> %s", String.valueOf(gT3ErrorBean));
            ToastUtils.showText("操作失败，请重试");
            com.hpbr.apm.event.a.l().e("MachineValidation", "GT").s(com.twl.signer.a.f(com.twl.signer.a.f(z1.this.f90239a.f89717b))).t(String.valueOf(gT3ErrorBean)).u(GT3GeetestUtils.getVersion()).C();
            if (z1.this.f90242d != null) {
                z1.this.f90242d.a(gT3ErrorBean.errorCode, gT3ErrorBean.errorDesc);
            }
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onReceiveCaptchaCode(int i11) {
            TLog.info("MachineValidation", "onReceiveCaptchaCode code = %d", Integer.valueOf(i11));
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onStatistics(String str) {
            TLog.debug("MachineValidation", "GT3BaseListener-->onStatistics--> %s", str);
        }

        @Override // com.geetest.sdk.GT3BaseListener
        public void onSuccess(String str) {
            TLog.debug("MachineValidation", "GT3BaseListener-->onSuccess--> %s", str);
        }
    }

    class c implements CaptchaListener {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (z1.this.f90242d != null) {
                    z1.this.f90242d.b(z1.this.f90239a);
                }
            }
        }

        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f90251b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f90252c;

            b(int i11, String str) {
                this.f90251b = i11;
                this.f90252c = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                ToastUtils.showText("操作失败，请重试");
                if (z1.this.f90242d != null) {
                    z1.this.f90242d.a(String.valueOf(this.f90251b), this.f90252c);
                }
            }
        }

        c() {
        }

        @Override // com.netease.nis.captcha.CaptchaListener
        public void onClose(Captcha.CloseType closeType) {
            TLog.debug("MachineValidation", "Captcha   onClose: %s", closeType.toString());
        }

        @Override // com.netease.nis.captcha.CaptchaListener
        public void onError(int i11, String str) {
            TLog.info("MachineValidation", "Captcha   验证出错，错误码: %d 错误信息:%s", Integer.valueOf(i11), str);
            ie0.b.j(new b(i11, str));
            com.hpbr.apm.event.a.l().e("MachineValidation", Captcha.TAG).s(String.valueOf(com.twl.signer.a.f(z1.this.f90239a.f89717b))).t("code = " + i11 + " msg = " + str).u(Captcha.SDK_VERSION).C();
        }

        @Override // com.netease.nis.captcha.CaptchaListener
        public void onReady() {
            TLog.debug("MachineValidation", "Captcha  onReady", new Object[0]);
        }

        @Override // com.netease.nis.captcha.CaptchaListener
        public void onValidate(String str, String str2, String str3) {
            TLog.info("MachineValidation", "Captcha  onValidate==== result = [ %s ], validate = [ %s ], msg = [ %s ]", str, str2, str3);
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            z1.this.f90239a.i(str2);
            ie0.b.j(new a());
        }
    }

    public interface d {
        void a(String str, String str2);

        void b(d3 d3Var);
    }

    public z1(LActivity lActivity, d3 d3Var) {
        this.f90240b = lActivity;
        this.f90239a = d3Var;
    }

    private CaptchaConfiguration.ModeType g(String str) {
        return "0".equals(str) ? CaptchaConfiguration.ModeType.MODE_CAPTCHA : "1".equals(str) ? CaptchaConfiguration.ModeType.MODE_INTELLIGENT_NO_SENSE : CaptchaConfiguration.ModeType.MODE_CAPTCHA;
    }

    private void j(String str, String str2) {
        Captcha captchaInit = Captcha.getInstance().init(new CaptchaConfiguration.Builder().captchaId(str).mode(g(str2)).languageType(CaptchaConfiguration.LangType.LANG_ZH_CN).debug(ie0.a.j()).listener(new c()).timeout(10000L).theme(k2.b(this.f90240b) ? CaptchaConfiguration.Theme.DARK : CaptchaConfiguration.Theme.LIGHT).touchOutsideDisappear(false).useDefaultFallback(true).hideCloseButton(false).canUpload(false).ipv6(true).build(this.f90240b));
        this.f90244f = captchaInit;
        captchaInit.validate();
    }

    public void e() {
        Captcha captcha = this.f90244f;
        if (captcha != null) {
            captcha.destroy();
        }
        GT3GeetestUtils gT3GeetestUtils = this.f90241c;
        if (gT3GeetestUtils != null) {
            gT3GeetestUtils.destory();
        }
    }

    public boolean f(PostManMachineValidationResponse postManMachineValidationResponse) {
        if (postManMachineValidationResponse.isMachine) {
            this.f90240b.dismissProgressDialog();
            int i11 = postManMachineValidationResponse.captchaType;
            if (i11 == 0 || i11 == 1) {
                k(postManMachineValidationResponse.startCaptcha);
            } else if (i11 == 4) {
                j(postManMachineValidationResponse.wyCaptchaId, postManMachineValidationResponse.wyCaptchaType);
            } else {
                d dVar = this.f90242d;
                if (dVar != null) {
                    dVar.b(this.f90239a);
                }
            }
        } else {
            d dVar2 = this.f90242d;
            if (dVar2 != null) {
                dVar2.b(this.f90239a);
            }
        }
        return postManMachineValidationResponse.isMachine;
    }

    public z1 h() {
        PostManMachineValidationRequest postManMachineValidationRequest = new PostManMachineValidationRequest(new a());
        postManMachineValidationRequest.phone = com.twl.signer.a.f(this.f90239a.f89717b);
        postManMachineValidationRequest.type = this.f90239a.f89716a;
        postManMachineValidationRequest.execute();
        return this;
    }

    public z1 i(d dVar) {
        this.f90242d = dVar;
        return this;
    }

    public void k(String str) {
        this.f90241c = new GT3GeetestUtils(this.f90240b);
        GT3ConfigBean gT3ConfigBean = new GT3ConfigBean();
        gT3ConfigBean.setPattern(1);
        gT3ConfigBean.setCanceledOnTouchOutside(false);
        gT3ConfigBean.setLang(null);
        gT3ConfigBean.setTimeout(10000);
        gT3ConfigBean.setWebviewTimeout(10000);
        gT3ConfigBean.setGt3ServiceNode(GT3ServiceNode.NODE_IPV6);
        gT3ConfigBean.setListener(new b(gT3ConfigBean, str));
        this.f90241c.init(gT3ConfigBean);
        this.f90241c.startCustomFlow();
    }
}