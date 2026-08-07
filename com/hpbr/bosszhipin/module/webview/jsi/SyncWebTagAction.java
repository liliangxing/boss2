package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SyncWebTagMessage;

/* JADX INFO: loaded from: classes6.dex */
public class SyncWebTagAction extends BZWebAction<SyncWebTagMessage> {
    public SyncWebTagAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SyncWebTagMessage syncWebTagMessage) {
        getWebViewCommon().setWebTag(syncWebTagMessage.webTag);
    }
}