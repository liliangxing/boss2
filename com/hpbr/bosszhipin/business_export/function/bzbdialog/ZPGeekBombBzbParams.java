package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPGeekBombBzbParams extends ZPBaseComBzbParams implements Serializable {
    private static final long serialVersionUID = -2348067637224580948L;
    public String encryptItemType;
    public String encryptJobId;
    public String securityId;
    public String source;

    private ZPGeekBombBzbParams() {
    }

    public static ZPGeekBombBzbParams obj() {
        return new ZPGeekBombBzbParams();
    }

    public String getEncryptItemType() {
        return this.encryptItemType;
    }

    public String getEncryptJobId() {
        return this.encryptJobId;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getSource() {
        return this.source;
    }

    public ZPGeekBombBzbParams setEncryptItemType(String str) {
        this.encryptItemType = str;
        return this;
    }

    public ZPGeekBombBzbParams setEncryptJobId(String str) {
        this.encryptJobId = str;
        return this;
    }

    public ZPGeekBombBzbParams setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public ZPGeekBombBzbParams setSource(String str) {
        this.source = str;
        return this;
    }
}