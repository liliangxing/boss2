package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpAddChatWidgetMessage;

/* JADX INFO: loaded from: classes6.dex */
public class AddChatWidgetAction extends BZWebAction<ZpAddChatWidgetMessage> {
    public AddChatWidgetAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpAddChatWidgetMessage zpAddChatWidgetMessage) {
        if (zpAddChatWidgetMessage.type == 0) {
            ff.l.b();
        } else {
            ff.l.a();
        }
    }
}