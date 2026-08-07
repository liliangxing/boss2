package com.hpbr.bosszhipin.module.webview.jsi.ui;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SwitchEmployerTabMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.LiveDataBus;

/* JADX INFO: loaded from: classes6.dex */
public class SwitchEmployerTabAction extends BZWebAction<SwitchEmployerTabMessage> {
    public SwitchEmployerTabAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SwitchEmployerTabMessage switchEmployerTabMessage) {
        LiveDataBus.g("UPDATE_TAB_VISIBILITY", Boolean.class).postValue(Boolean.valueOf(switchEmployerTabMessage.visible == 1));
    }
}