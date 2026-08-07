package com.hpbr.bosszhipin.business_export.function.report;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BzbReportBean implements Serializable {
    private static final long serialVersionUID = 6720583946979322863L;
    public String bzbChannel;
    public String bzbChannelId;
    public String bzbParam;
    public String errorCode;
    public String errorMsg;
    public String orderId;

    public static BzbReportBean obj() {
        return new BzbReportBean();
    }

    public BzbReportBean setBzbChannel(String str) {
        this.bzbChannel = str;
        return this;
    }

    public BzbReportBean setBzbChannelId(String str) {
        this.bzbChannelId = str;
        return this;
    }

    public BzbReportBean setBzbParam(String str) {
        this.bzbParam = str;
        return this;
    }

    public BzbReportBean setErrorCode(String str) {
        this.errorCode = str;
        return this;
    }

    public BzbReportBean setErrorMsg(String str) {
        this.errorMsg = str;
        return this;
    }

    public BzbReportBean setOrderId(String str) {
        this.orderId = str;
        return this;
    }
}