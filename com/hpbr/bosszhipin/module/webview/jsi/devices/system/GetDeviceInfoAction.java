package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.LBase;
import net.bosszhipin.base.m;

/* JADX INFO: loaded from: classes6.dex */
public class GetDeviceInfoAction extends BZWebAction<ZpPostMessage> {
    public GetDeviceInfoAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void attachDeviceInfo(@NonNull ZpPostMessage zpPostMessage) {
        onSuccessLoadJavascriptSafe(zpPostMessage.callbackName, WebBodyValue.obj().appendAllBodyValues(m.b(LBase.getHttpCommonParams(true))).getBodyValue());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        attachDeviceInfo(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}