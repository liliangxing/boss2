package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WebAction implements a {

    @NonNull
    final com.hpbr.bosszhipin.module.webview.j0 webViewCommon;

    public WebAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        this.webViewCommon = j0Var;
    }

    @NonNull
    public LActivity getActivity() {
        return (LActivity) this.webViewCommon.getActivity();
    }

    @NonNull
    public com.hpbr.bosszhipin.module.webview.j0 getWebViewCommon() {
        return this.webViewCommon;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.a
    public abstract /* synthetic */ void handle(@NonNull PostMessage postMessage);

    @Override // com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return false;
    }

    protected void onErrorToReport(String str, String str2, int i11, boolean z11) {
        if (getWebViewCommon() != null) {
            getWebViewCommon().collectJsApiCallError(str, str2, i11, z11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.a
    public void onResume() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.a
    public abstract void release();
}