package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ContentSpecialInfo implements Serializable {
    private static final long serialVersionUID = 7925070874465697304L;
    private String linkUrl;
    private String name;
    private String specialId;

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public String getName() {
        return this.name;
    }

    public String getSpecialId() {
        return this.specialId;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSpecialId(String str) {
        this.specialId = str;
    }
}