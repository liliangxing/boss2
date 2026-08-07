package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class H5ShareConfigBean extends BaseServerBean {
    private static final long serialVersionUID = -7835341178008532936L;
    public String desc;
    public String imageUrl;
    public String path;
    public String title;

    public String toString() {
        return "MiniShareConfigBean{desc='" + this.desc + "', imageUrl='" + this.imageUrl + "', path='" + this.path + "', title='" + this.title + "'}";
    }
}