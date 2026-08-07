package com.hpbr.bosszhipin.zfbapi;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class ZFBParams implements Serializable {
    private static final long serialVersionUID = 7546196811931397079L;
    public String downloadUrl;
    public boolean isDisableZFBPayLoading;
    public String signParams;
    public String zfbPayOrderInfo;

    public static ZFBParams objPay() {
        return new ZFBParams();
    }

    public static ZFBParams objSignNoPasswordPay() {
        return new ZFBParams();
    }

    public ZFBParams setDisableZFBPayLoading(boolean z11) {
        this.isDisableZFBPayLoading = z11;
        return this;
    }

    public ZFBParams setDownloadUrl(String str) {
        this.downloadUrl = str;
        return this;
    }

    public ZFBParams setSignParams(String str) {
        this.signParams = str;
        return this;
    }

    public ZFBParams setZfbPayOrderInfo(String str) {
        this.zfbPayOrderInfo = str;
        return this;
    }
}