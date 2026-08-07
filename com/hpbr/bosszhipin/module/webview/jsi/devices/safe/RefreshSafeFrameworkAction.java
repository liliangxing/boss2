package com.hpbr.bosszhipin.module.webview.jsi.devices.safe;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.login.util.e;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RefreshSafeFrameworkAction extends BZWebAction<ZpPostMessage> {
    public RefreshSafeFrameworkAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        e.d().j(false);
        new k().e(0);
        onSuccessLoadJavascriptSafe(zpPostMessage.callbackName, new JSONObject());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}