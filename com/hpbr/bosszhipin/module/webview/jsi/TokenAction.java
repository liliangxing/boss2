package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class TokenAction extends WebAction {
    public TokenAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        WebView webView = this.webViewCommon.getWebView();
        if (webView != null) {
            webView.evaluateJavascript(String.format(Locale.getDefault(), "javascript:setZPwt(\"%s\")", com.hpbr.bosszhipin.data.manager.r.z()), null);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}