package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class GetAppNewStyleAction extends WebAction {
    public GetAppNewStyleAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Nullable
    private WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        WebView webView = getWebView();
        if (webView != null) {
            webView.evaluateJavascript(String.format(Locale.getDefault(), "javascript:responseAppNewStyle(%d)", 1), null);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}