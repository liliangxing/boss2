package com.hpbr.bosszhipin.module.webview;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.alipay.sdk.app.H5PayCallback;
import com.alipay.sdk.app.PayTask;
import com.hpbr.apm.config.content.bean.pri.PrivateConfig;
import com.hpbr.apm.config.content.bean.pub.PublicConfig;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class z extends WebViewClient {
    public static final String TAG = "WebViewClientListener";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private j0 f81064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f81065b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f81066c = 0;

    class a implements H5PayCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f81067a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.z$a$a, reason: collision with other inner class name */
        class RunnableC0533a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f81069b;

            RunnableC0533a(String str) {
                this.f81069b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (z.this.f81064a != null) {
                    z.this.f81064a.S(this.f81069b);
                }
            }
        }

        a(Activity activity) {
            this.f81067a = activity;
        }

        @Override // com.alipay.sdk.app.H5PayCallback
        public void onPayResult(m1.a aVar) {
            String strB = aVar.b();
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            this.f81067a.runOnUiThread(new RunnableC0533a(strB));
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SslErrorHandler f81071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WebView f81072c;

        b(SslErrorHandler sslErrorHandler, WebView webView) {
            this.f81071b = sslErrorHandler;
            this.f81072c = webView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81071b.cancel();
            this.f81072c.reload();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SslErrorHandler f81074b;

        c(SslErrorHandler sslErrorHandler) {
            this.f81074b = sslErrorHandler;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81074b.cancel();
            z.this.f81064a.getActivity().finish();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SslErrorHandler f81076b;

        d(SslErrorHandler sslErrorHandler) {
            this.f81076b = sslErrorHandler;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81076b.proceed();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SslErrorHandler f81078b;

        e(SslErrorHandler sslErrorHandler) {
            this.f81078b = sslErrorHandler;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81078b.cancel();
        }
    }

    z(j0 j0Var) {
        this.f81064a = j0Var;
    }

    private void c(boolean z11, WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String userAgentString;
        String url;
        String originalUrl;
        String strValueOf;
        String string;
        String string2;
        String strValueOf2;
        boolean z12 = webView == this.f81064a.getWebView();
        String strValueOf3 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        if (webView != null) {
            url = webView.getUrl();
            originalUrl = webView.getOriginalUrl();
            Context context = webView.getContext();
            string = context != null ? context.getClass().toString() : Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            strValueOf = String.valueOf(ah0.a.f(context));
            userAgentString = webView.getSettings().getUserAgentString();
        } else {
            userAgentString = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            url = userAgentString;
            originalUrl = url;
            strValueOf = originalUrl;
            string = strValueOf;
        }
        if (Build.VERSION.SDK_INT < 26 || renderProcessGoneDetail == null) {
            string2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            strValueOf2 = string2;
        } else {
            strValueOf3 = String.valueOf(renderProcessGoneDetail.didCrash());
            strValueOf2 = String.valueOf(renderProcessGoneDetail.rendererPriorityAtExit());
            string2 = renderProcessGoneDetail.getClass().toString();
        }
        boolean zE = com.hpbr.bosszhipin.module.login.util.e.d().e();
        TLog.error("ZpWebView", "onRenderProcessGone handleResult = %s, isInSecurityFramework= %s, isCurrentView = %s, activityValid = %s, viewContextClass = %s,url = %s, originalUrl = %s, didCrash = %s, detailPriority = %s, detailClass = %s", Boolean.valueOf(z11), Boolean.valueOf(zE), Boolean.valueOf(z12), strValueOf, string, url, originalUrl, strValueOf3, strValueOf2, string2);
        com.hpbr.apm.event.a.l().e("action_webview", "type_render_process_gone").s(String.valueOf(z11)).t(String.valueOf(z12)).u(strValueOf).v(string).w(url).x(originalUrl).y(String.valueOf(zE)).z(userAgentString).C();
    }

    private String d() {
        PrivateConfig privateConfigE = o8.a.a().e();
        if (privateConfigE != null && LText.notEmpty(privateConfigE.jsonObjectString)) {
            String strG = g(privateConfigE.jsonObjectString);
            if (LText.notEmpty(strG)) {
                return strG;
            }
        }
        PublicConfig publicConfigF = o8.a.a().f();
        if (publicConfigF == null || !LText.notEmpty(publicConfigF.jsonObjectString)) {
            return "当前网络环境存在问题，无法正常加载网页，您可以按以下步骤排查解决：\n1.若当前是WIFI环境，可切换到流量环境(4G/5G)重试；\n2.若当前正使用VPN，可关闭VPN后重试；\n3.若路由器当前DNS指向陌生IP地址，可更换为可信的公共DNS后重试。";
        }
        String strG2 = g(publicConfigF.jsonObjectString);
        return LText.notEmpty(strG2) ? strG2 : "当前网络环境存在问题，无法正常加载网页，您可以按以下步骤排查解决：\n1.若当前是WIFI环境，可切换到流量环境(4G/5G)重试；\n2.若当前正使用VPN，可关闭VPN后重试；\n3.若路由器当前DNS指向陌生IP地址，可更换为可信的公共DNS后重试。";
    }

    private boolean e(Activity activity, String str) {
        p80.e.l();
        return new PayTask(activity).payInterceptorWithUrl(str, true, new a(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(boolean z11, Activity activity, View view) {
        if (z11) {
            com.hpbr.bosszhipin.utils.s.b();
        } else {
            oh.g.c(activity);
        }
    }

    private String g(String str) {
        try {
            return new JSONObject(str).optString("sslErrorTips");
        } catch (Throwable th2) {
            TLog.error(TAG, th2, "optSSLErrorDesc is error", new Object[0]);
            return null;
        }
    }

    private void h(SslErrorHandler sslErrorHandler, WebView webView) {
        DialogUtils.b bVar = new DialogUtils.b(this.f81064a.getActivity());
        bVar.h(d()).b(false).D(true);
        if (tn.e0.w0().k3()) {
            bVar.x();
            if (com.hpbr.bosszhipin.module.login.util.e.d().e()) {
                bVar.w("重试", new b(sslErrorHandler, webView));
            } else {
                bVar.w("确定", new c(sslErrorHandler));
            }
        } else {
            bVar.k().w("确定", new d(sslErrorHandler));
            bVar.w("取消", new e(sslErrorHandler));
        }
        if (ah0.a.e(this.f81064a.getActivity())) {
            bVar.a().f();
        }
    }

    private void i() {
        try {
            final Activity activity = this.f81064a.getActivity();
            final boolean zE = com.hpbr.bosszhipin.module.login.util.e.d().e();
            String str = zE ? "退出应用" : "关闭当前页面";
            new DialogUtils.b(activity).x().b(false).h(String.format("网页加载出了点问题，您可以%s后重新尝试", str)).w(str, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.webview.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z.f(zE, activity, view);
                }
            }).a().f();
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "webview_gone_show_tip_error").s(Log.getStackTraceString(th2)).C();
            TLog.error(TAG, th2, "showTipDialog is error", new Object[0]);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        j0 j0Var = this.f81064a;
        if (j0Var != null) {
            j0Var.U(str);
            p.reportGuardSuccess(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i11, String str, String str2) {
        super.onReceivedError(webView, i11, str, str2);
        if (Build.VERSION.SDK_INT >= 23) {
            return;
        }
        j0 j0Var = this.f81064a;
        if (j0Var != null) {
            j0Var.T(str2);
        }
        com.hpbr.apm.event.a.l().e("action_webview", "type_webview_error").s(String.valueOf(i11)).t(str2).u(str).C();
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        int i11 = this.f81065b;
        this.f81065b = i11 + 1;
        if (i11 < 5) {
            Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
            com.hpbr.apm.event.a.l().e("action_webview", "type_webview_http_code").B("p2", String.valueOf(webResourceResponse != null ? webResourceResponse.getStatusCode() : -1)).B("p3", url != null ? url.toString() : "").B("p4", webView != null ? webView.getUrl() : "").C();
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        TLog.error(TAG, "onReceivedSslError sslError = %s", sslError);
        if (this.f81064a.getActivity() == null || !(this.f81064a.getActivity() instanceof Activity)) {
            sslErrorHandler.cancel();
            return;
        }
        if (p.check(this.f81064a, sslErrorHandler, sslError)) {
            return;
        }
        h(sslErrorHandler, webView);
        int i11 = this.f81066c;
        this.f81066c = i11 + 1;
        if (i11 < 5) {
            com.hpbr.apm.event.a.l().e("action_webview", "type_webview_ssl_error").s(String.valueOf(sslError)).t(webView.getUrl()).C();
            x0.netTestDns(sslError, "action_webview");
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        c(true, webView, renderProcessGoneDetail);
        i();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        j0 j0Var = this.f81064a;
        if (j0Var == null || j0Var.getActivity() == null || LText.empty(str)) {
            return false;
        }
        if (e(this.f81064a.getActivity(), str)) {
            return true;
        }
        this.f81064a.S(str);
        this.f81064a.getCheckFaceUrlPermissionAction().handle(str);
        return true;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(23)
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            j0 j0Var = this.f81064a;
            String string = "";
            if (j0Var != null) {
                j0Var.T("");
            }
            String strValueOf = webResourceError == null ? "" : String.valueOf(webResourceError.getErrorCode());
            String string2 = webResourceRequest.getUrl() == null ? "" : webResourceRequest.getUrl().toString();
            if (webResourceError != null && webResourceError.getDescription() != null) {
                string = webResourceError.getDescription().toString();
            }
            com.hpbr.apm.event.a.l().e("action_webview", "type_webview_error").s(strValueOf).t(string2).u(string).C();
        }
    }
}