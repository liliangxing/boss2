package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.Scale;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class GetStatusBarHeightAction extends WebAction {
    public GetStatusBarHeightAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
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
            int iPx2dip = Scale.px2dip(activity, j3.d(activity));
            WebView webView = getWebView();
            if (webView != null) {
                webView.evaluateJavascript(String.format(Locale.getDefault(), "javascript:responseStatusBarHeight(%d)", Integer.valueOf(iPx2dip)), null);
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