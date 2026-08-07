package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class OffAndOnUserSwipeEventAction extends BZWebAction<ZpPostMessage> {
    public OffAndOnUserSwipeEventAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        if (ah0.a.e(getActivity())) {
            getWebViewCommon().setListenUserSwipeEvent(LText.equal(zpPostMessage.name, "onUserSwipeEvent"));
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}