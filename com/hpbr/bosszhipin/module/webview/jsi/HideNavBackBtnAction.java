package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class HideNavBackBtnAction extends WebAction {
    public HideNavBackBtnAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        if (params != null) {
            if (LText.equal(params.value, "1")) {
                getWebViewCommon().hideTitleBackBtn(true);
                getWebViewCommon().setInterceptNavBackEvent(true);
            } else {
                getWebViewCommon().hideTitleBackBtn(false);
                getWebViewCommon().setInterceptNavBackEvent(false);
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