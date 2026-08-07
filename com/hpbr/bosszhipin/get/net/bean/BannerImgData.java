package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class BannerImgData implements Serializable {
    private static final long serialVersionUID = 7797334924745465145L;
    private int height;
    private String protocolUrl;
    private String title;
    private String url;
    private int width;

    public int getHeight() {
        return this.height;
    }

    public String getProtocolUrl() {
        return this.protocolUrl;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public void setHeight(int i11) {
        this.height = i11;
    }

    public void setProtocolUrl(String str) {
        this.protocolUrl = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWidth(int i11) {
        this.width = i11;
    }
}