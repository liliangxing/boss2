package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes6.dex */
public class ShootVrPhotosAction extends WebAction {
    public ShootVrPhotosAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        com.hpbr.bosszhipin.company.export.g.b(App.getAppContext()).n(false).m(true).l(1).i().c();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}