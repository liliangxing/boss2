package com.hpbr.bosszhipin.module.webview.jsi.devices.net;

import ah0.s;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import ie0.b;

/* JADX INFO: loaded from: classes6.dex */
public class GetNetworkTypeAction2 extends BZWebAction<ZpPostMessage> {
    private static final String NETWORK_TYPE = "networkType";

    public GetNetworkTypeAction2(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void getNetworkType(@NonNull ZpPostMessage zpPostMessage) {
        onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue(NETWORK_TYPE, s.i(b.d())).getBodyValue());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        getNetworkType(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}