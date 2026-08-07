package com.hpbr.bosszhipin.revision.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class GetCoverBean extends BaseServerBean {
    private static final long serialVersionUID = -2953886688689713979L;
    public String coverPath;
    public int height;
    public String url;
    public int width;

    public GetCoverBean(String str) {
        this.url = str;
    }

    public String getCoverPath() {
        return this.coverPath;
    }

    public String getCoverUrl() {
        return this.url;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }
}