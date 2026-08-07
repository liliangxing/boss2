package com.hpbr.bosszhipin.module.webview.bean;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class GetAlipayAuthMessage extends ZpPostMessage {
    private static final long serialVersionUID = -4592628783483721675L;
    public String authInfo;

    @NonNull
    public String toString() {
        return "GetAlipayAuthMessage{authInfo='" + this.authInfo + "', name='" + this.name + "', callbackName='" + this.callbackName + "'}";
    }
}