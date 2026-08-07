package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicPicList extends BaseServerBean {
    private int height;
    private String thumbnailUrl;
    private String url;
    private int width;

    public int getHeight() {
        return this.height;
    }

    public String getThumbnailUrl() {
        return this.thumbnailUrl;
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

    public void setThumbnailUrl(String str) {
        this.thumbnailUrl = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWidth(int i11) {
        this.width = i11;
    }
}