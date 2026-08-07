package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;

/* JADX INFO: loaded from: classes6.dex */
public class PersonInfoCompleteCloseAction extends WebAction {
    private final int COMPLETE_TYPE_ONE;
    private final int COMPLETE_TYPE_TWO;

    public PersonInfoCompleteCloseAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
        this.COMPLETE_TYPE_ONE = 1;
        this.COMPLETE_TYPE_TWO = 2;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        com.hpbr.bosszhipin.get.export.g gVarI;
        PostMessage.Params params = postMessage.params;
        if (params != null) {
            int i11 = params.completeType;
            if (i11 == 1) {
                com.hpbr.bosszhipin.get.export.g gVarI2 = GetRouter.i();
                if (gVarI2 != null) {
                    gVarI2.refreshF3Data();
                    return;
                }
                return;
            }
            if (i11 != 2 || (gVarI = GetRouter.i()) == null) {
                return;
            }
            gVarI.refreshHomePage();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}