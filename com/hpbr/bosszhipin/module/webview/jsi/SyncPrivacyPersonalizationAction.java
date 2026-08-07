package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPersonalizationMessage;
import com.hpbr.bosszhipin.utils.r2;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class SyncPrivacyPersonalizationAction extends BZWebAction<ZpPersonalizationMessage> {
    private static final String TAG = "SyncPersonalization";

    public SyncPrivacyPersonalizationAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        TLog.info(TAG, "onRelease", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPersonalizationMessage zpPersonalizationMessage) {
        if (zpPersonalizationMessage == null) {
            return;
        }
        r2.c(zpPersonalizationMessage.jsonVal);
    }
}