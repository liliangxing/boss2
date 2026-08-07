package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mobile.auth.gatewayauth.Constant;
import java.util.Locale;
import ns.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class VerifyMobilePhoneAction extends WebAction {

    class a implements a.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PostMessage f80828a;

        a(PostMessage postMessage) {
            this.f80828a = postMessage;
        }

        @Override // ns.a.g
        public void a(com.twl.http.error.a aVar) {
            WebView webView = VerifyMobilePhoneAction.this.getWebView();
            if (webView != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("errorCode", aVar.a());
                    jSONObject.put("errorMsg", aVar.b());
                    webView.evaluateJavascript(String.format(Locale.getDefault(), "javascript:verifyMobilePhoneComplete('%s')", jSONObject), null);
                    VerifyMobilePhoneAction.this.onErrorToReport(this.f80828a.name, ah0.n.h(aVar), 1, false);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }

        @Override // ns.a.g
        public void b(a.h hVar) {
            WebView webView = VerifyMobilePhoneAction.this.getWebView();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", hVar.f134086b);
                jSONObject.put("maskTel", hVar.f134085a.getPhoneNumber());
                jSONObject.put("operatorName", ns.a.j(hVar.f134085a.getVendor()));
                jSONObject.put(Constant.LOGIN_ACTIVITY_PROTOCOL_NAME, hVar.f134085a.getProtocolName());
                jSONObject.put("protocolUrl", hVar.f134085a.getProtocolUrl());
                jSONObject.put("errorCode", "0");
                jSONObject.put("errorMsg", "");
                String str = String.format(Locale.getDefault(), "javascript:verifyMobilePhoneComplete('%s')", jSONObject);
                if (webView != null) {
                    webView.evaluateJavascript(str, null);
                }
            } catch (Exception e11) {
                VerifyMobilePhoneAction.this.onErrorToReport(this.f80828a.name, Log.getStackTraceString(e11), 1, false);
                e11.printStackTrace();
            }
        }
    }

    public VerifyMobilePhoneAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        ns.a.i().m(new a(postMessage));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}