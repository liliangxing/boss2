package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class GetNetworkTypeAction extends WebAction {
    public GetNetworkTypeAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Nullable
    private WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        String strI = ah0.s.i(App.get());
        WebView webView = getWebView();
        if (webView != null) {
            webView.loadUrl(String.format(Locale.getDefault(), "javascript:resNetWorkType('%s')", strI));
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}