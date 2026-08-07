package com.hpbr.bosszhipin.module.webview.jsi.ui.navbar;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SetTitleColorMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;

/* JADX INFO: loaded from: classes6.dex */
public class SetNavigationBarColorAction extends BZWebAction<SetTitleColorMessage> {
    public SetNavigationBarColorAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetTitleColorMessage setTitleColorMessage) {
        getWebViewCommon().updateTitleColor(setTitleColorMessage.bgColor, setTitleColorMessage.tintColor, setTitleColorMessage.statusBarColor);
    }
}