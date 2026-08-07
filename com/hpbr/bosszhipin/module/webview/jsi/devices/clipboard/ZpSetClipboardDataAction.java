package com.hpbr.bosszhipin.module.webview.jsi.devices.clipboard;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpClipboardMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class ZpSetClipboardDataAction extends BZWebAction<ZpClipboardMessage> {
    private static final String STATUS = "status";

    public ZpSetClipboardDataAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpClipboardMessage zpClipboardMessage) {
        onSuccessLoadJavascript(zpClipboardMessage.callbackName, WebBodyValue.obj().appendBodyValue("status", !d5.i(getActivity(), "", LText.notEmpty(zpClipboardMessage.data) ? zpClipboardMessage.data : zpClipboardMessage.clipStr, null) ? 1 : 0).getBodyValue());
    }
}