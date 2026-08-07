package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;

/* JADX INFO: loaded from: classes6.dex */
public class SwipeBackAction extends WebAction {
    public SwipeBackAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        if (params != null) {
            if (params.ison == 0) {
                getWebViewCommon().setInterceptNavBackEvent(true);
            } else {
                getWebViewCommon().setInterceptNavBackEvent(false);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}