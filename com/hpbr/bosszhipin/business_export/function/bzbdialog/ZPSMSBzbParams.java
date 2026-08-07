package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSBzbParams extends ZPBaseComBzbParams implements Serializable {
    private static final long serialVersionUID = -2348067637224580948L;
    public int itemType;
    public String lastSmsContent;
    public int sourceType;

    private ZPSMSBzbParams() {
    }

    public static ZPSMSBzbParams obj() {
        return new ZPSMSBzbParams();
    }

    public int getItemType() {
        return this.itemType;
    }

    public String getLastSmsContent() {
        return this.lastSmsContent;
    }

    public int getSourceType() {
        return this.sourceType;
    }

    public ZPSMSBzbParams setItemType(int i11) {
        this.itemType = i11;
        return this;
    }

    public ZPSMSBzbParams setLastSmsContent(String str) {
        this.lastSmsContent = str;
        return this;
    }

    public ZPSMSBzbParams setSourceType(int i11) {
        this.sourceType = i11;
        return this;
    }
}