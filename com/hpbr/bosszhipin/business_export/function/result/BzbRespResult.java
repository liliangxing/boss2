package com.hpbr.bosszhipin.business_export.function.result;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BzbRespResult implements Serializable {
    private static final long serialVersionUID = -146281160680407766L;
    public String bzbParam;
    public String bzbSource;
    public String errorCode;
    public String errorMsg;
    public int localErrorCode;
    public int payPlatform;

    public static BzbRespResult obj() {
        return new BzbRespResult();
    }

    public String getChannelName() {
        int i11 = this.payPlatform;
        return i11 == 0 ? "微信" : i11 == 2 ? "支付宝" : i11 == 3 ? "招行一网通" : "";
    }

    public BzbRespResult setBzbParam(String str) {
        this.bzbParam = str;
        return this;
    }

    public BzbRespResult setBzbSource(String str) {
        this.bzbSource = str;
        return this;
    }

    public BzbRespResult setErrorCode(String str) {
        this.errorCode = str;
        return this;
    }

    public BzbRespResult setErrorMsg(String str) {
        this.errorMsg = str;
        return this;
    }

    public BzbRespResult setLocalErrorCode(int i11) {
        this.localErrorCode = i11;
        return this;
    }

    public BzbRespResult setPayPlatform(int i11) {
        this.payPlatform = i11;
        return this;
    }

    public String toString() {
        return "BzbRespResult{payPlatform:" + getChannelName() + ", errorCode:'" + this.errorCode + "', errorMsg:'" + this.errorMsg + "', localErrorCode:" + this.localErrorCode + ", bzbSource:'" + this.bzbSource + "'}";
    }
}