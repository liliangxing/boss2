package com.hpbr.bosszhipin.module.webview.jsi.keyboard;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class HideKeyboardAction extends BZWebAction<ZpPostMessage> {
    public HideKeyboardAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        g.i(getActivity());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}