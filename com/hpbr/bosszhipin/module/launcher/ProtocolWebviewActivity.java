package com.hpbr.bosszhipin.module.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import ba.h;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.config.l;
import com.hpbr.bosszhipin.module.webview.m0;
import com.hpbr.bosszhipin.module.webview.z0;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ProtocolWebviewActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.launcher.a f68429b = new com.hpbr.bosszhipin.module.launcher.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WebView f68430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f68431d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ProtocolWebviewActivity.this.Re()) {
                return;
            }
            g.c(ProtocolWebviewActivity.this);
        }
    }

    class b extends WebChromeClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AppTitleView f68433a;

        b(AppTitleView appTitleView) {
            this.f68433a = appTitleView;
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            this.f68433a.setTitle(str);
        }
    }

    public class c extends WebViewClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f68435a;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ SslErrorHandler f68437b;

            a(SslErrorHandler sslErrorHandler) {
                this.f68437b = sslErrorHandler;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                this.f68437b.cancel();
                ProtocolWebviewActivity.this.finish();
            }
        }

        public c(Activity activity) {
            this.f68435a = activity;
        }

        private boolean a(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            k0 k0Var = new k0(this.f68435a, str);
            if (!k0Var.K() && !k0Var.z()) {
                ProtocolWebviewActivity.this.f68429b.e(z0.isExternalUrl(str));
                return false;
            }
            k0Var.g();
            if (!k0Var.M()) {
                return true;
            }
            g.c(this.f68435a);
            return true;
        }

        private void b(SslErrorHandler sslErrorHandler, WebView webView) {
            DialogUtils.b bVar = new DialogUtils.b(ProtocolWebviewActivity.this);
            bVar.h("当前网络环境存在问题，无法正常加载网页，您可以按以下步骤排查解决：\n1.若当前是WIFI环境，可切换到流量环境(4G/5G)重试；\n2.若当前正使用VPN，可关闭VPN后重试；\n3.若路由器当前DNS指向陌生IP地址，可更换为可信的公共DNS后重试。").b(false).D(true).x().w("确定", new a(sslErrorHandler));
            if (ah0.a.e(ProtocolWebviewActivity.this)) {
                bVar.a().f();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (LText.empty(str)) {
                return;
            }
            ProtocolWebviewActivity.this.f68431d = str;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            b(sslErrorHandler, webView);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url = webResourceRequest.getUrl();
            if (url != null) {
                return a(url.toString());
            }
            return true;
        }
    }

    private void Se(WebView webView, AppTitleView appTitleView) {
        WebSettings settings = webView.getSettings();
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setDefaultTextEncodingName("UTF-8");
        settings.setBuiltInZoomControls(true);
        settings.setTextZoom(100);
        settings.setJavaScriptEnabled(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setPluginState(WebSettings.PluginState.ON);
        String userAgentString = settings.getUserAgentString();
        String str = "BossZhipin/" + e2.k() + MqttTopic.TOPIC_LEVEL_SEPARATOR + l.f43263c;
        if (LText.empty(userAgentString)) {
            userAgentString = str;
        } else if (!userAgentString.contains(str)) {
            userAgentString = userAgentString + TimeUtils.PATTERN_SPLIT + str;
        }
        settings.setUserAgentString(userAgentString);
        webView.setWebChromeClient(new b(appTitleView));
        this.f68429b.f(webView);
        webView.addJavascriptInterface(this.f68429b, "wst");
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        webView.setDownloadListener(new m0(this));
        webView.setWebViewClient(new c(this));
    }

    public static void Te(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, ProtocolWebviewActivity.class);
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        intent.putExtra("url_key", str);
        g.u(context, intent);
    }

    public boolean Re() {
        String url;
        boolean z11;
        WebBackForwardList webBackForwardListCopyBackForwardList = this.f68430c.copyBackForwardList();
        if (webBackForwardListCopyBackForwardList == null) {
            return false;
        }
        int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
        int i11 = -1;
        while (true) {
            int i12 = currentIndex + i11;
            if (i12 < 0) {
                break;
            }
            url = webBackForwardListCopyBackForwardList.getItemAtIndex(i12).getUrl();
            if (LText.empty(url) || !url.endsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                z11 = false;
            } else {
                url = url.substring(0, url.length() - 1);
                z11 = true;
            }
            if (!LText.empty(this.f68431d) && this.f68431d.endsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                String str = this.f68431d;
                this.f68431d = str.substring(0, str.length() - 1);
                z11 = true;
            }
            if (!z11 || !LText.equal(this.f68431d, url)) {
                break;
            }
            i11--;
        }
        this.f68431d = url;
        if (!this.f68430c.canGoBackOrForward(i11)) {
            return false;
        }
        this.f68430c.goBackOrForward(i11);
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.t(this, getWindow(), false);
        String stringExtra = getIntent().getStringExtra("url_key");
        setContentView(h.M0);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setBackClickListener(new a());
        WebView webView = (WebView) findViewById(ba.g.qK);
        Se(webView, appTitleView);
        this.f68429b.e(z0.isExternalUrl(stringExtra));
        webView.loadUrl(stringExtra);
        this.f68430c = webView;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        WebView webView = this.f68430c;
        if (webView != null) {
            try {
                webView.loadDataWithBaseURL(null, "", "text/html", "utf-8", null);
                this.f68430c.clearHistory();
                ((ViewGroup) this.f68430c.getParent()).removeView(this.f68430c);
                this.f68430c.destroy();
                this.f68430c = null;
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (Re()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}