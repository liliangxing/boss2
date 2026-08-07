package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class MiniShareConfigBean extends BaseServerBean {
    private static final long serialVersionUID = 189384931;
    public String desc;
    public String imageUrl;
    public String miniAppId;
    public String path;
    public String title;

    public String toString() {
        return "MiniShareConfigBean{desc='" + this.desc + "', imageUrl='" + this.imageUrl + "', miniAppId='" + this.miniAppId + "', path='" + this.path + "', title='" + this.title + "'}";
    }
}