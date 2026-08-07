package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.d5;

/* JADX INFO: loaded from: classes6.dex */
public class GetBzbAppInstalledAction extends WebAction {
    public GetBzbAppInstalledAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Nullable
    private WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        if (params != null) {
            int iA = p80.f.a(params.bzbPayChannel);
            WebView webView = getWebView();
            if (webView != null) {
                webView.evaluateJavascript(d5.e0("responseBzbAppInstalled(" + iA + ")"), null);
            }
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