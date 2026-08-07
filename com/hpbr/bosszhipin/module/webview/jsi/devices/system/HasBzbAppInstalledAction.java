package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.HasBzbAppInstalledMessage;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import p80.f;

/* JADX INFO: loaded from: classes6.dex */
public class HasBzbAppInstalledAction extends BZWebAction<HasBzbAppInstalledMessage> {
    private static final String RESULT = "result";

    public HasBzbAppInstalledAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    public void checkBzbAppInstall(@NonNull HasBzbAppInstalledMessage hasBzbAppInstalledMessage) {
        onSuccessLoadJavascript(hasBzbAppInstalledMessage.callbackName, WebBodyValue.obj().appendBodyValue("result", f.a(hasBzbAppInstalledMessage.platform)).getBodyValue());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull HasBzbAppInstalledMessage hasBzbAppInstalledMessage) {
        checkBzbAppInstall(hasBzbAppInstalledMessage);
    }
}