package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallBzbParams implements IDialogBzbParams, Serializable {
    private static final long serialVersionUID = 8467370237428680215L;
    public int itemType;
    public String scene;
    public String securityId;
    public String source;

    private ZPVCallBzbParams() {
    }

    public static ZPVCallBzbParams obj(String str, int i11, String str2, String str3) {
        return new ZPVCallBzbParams().setSecurityId(str).setItemType(i11).setSource(str2).setScene(str3);
    }

    public int getItemType() {
        return this.itemType;
    }

    public String getScene() {
        return this.scene;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getSource() {
        return this.source;
    }

    public ZPVCallBzbParams setItemType(int i11) {
        this.itemType = i11;
        return this;
    }

    public ZPVCallBzbParams setScene(String str) {
        this.scene = str;
        return this;
    }

    public ZPVCallBzbParams setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public ZPVCallBzbParams setSource(String str) {
        this.source = str;
        return this;
    }
}