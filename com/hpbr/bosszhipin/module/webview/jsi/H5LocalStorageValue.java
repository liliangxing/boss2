package com.hpbr.bosszhipin.module.webview.jsi;

import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class H5LocalStorageValue extends WebAction {
    public H5LocalStorageValue(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Nullable
    private WebView getWebView() {
        return getWebViewCommon().getWebView();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        if (params == null || TextUtils.isEmpty(params.key)) {
            return;
        }
        PostMessage.Params params2 = postMessage.params;
        int i11 = params2.type;
        String str = params2.key;
        if (i11 != 0) {
            if (i11 == 1) {
                s60.c.f().l().edit().putString(str, postMessage.params.value).apply();
            }
        } else {
            String str2 = String.format(Locale.getDefault(), "responseH5LocalStorageValue('%s','%s')", str, LText.toString(s60.c.f().l().getString(str, "")));
            WebView webView = getWebView();
            if (webView != null) {
                webView.evaluateJavascript(d5.e0(str2), null);
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