package com.hpbr.bosszhipin.module.webview.jsi.ui.navbar;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SetTitleMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;

/* JADX INFO: loaded from: classes6.dex */
public class SetNavigationBarTitleAction extends BZWebAction<SetTitleMessage> {
    public SetNavigationBarTitleAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetTitleMessage setTitleMessage) {
        getWebViewCommon().updateTitle(setTitleMessage.title, setTitleMessage.subTitle);
    }
}