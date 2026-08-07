package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class GetFullScreenStatusAction extends WebAction {
    public GetFullScreenStatusAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Nullable
    private WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            boolean zM = s1.m(activity.getWindow());
            WebView webView = getWebView();
            if (webView != null) {
                webView.evaluateJavascript(h.k("responseFullScreenStatus", true).b(zM ? 1 : 0).h(), null);
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