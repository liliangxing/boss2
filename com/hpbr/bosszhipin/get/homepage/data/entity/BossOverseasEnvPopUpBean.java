package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvPopUpBean extends BaseServerBean {
    private static final long serialVersionUID = 1387376204428637003L;
    public String desc;
    public String picUrl;
    public String title;

    public String toString() {
        return "BossOverseasEnvPopUpBean{title='" + this.title + "', desc='" + this.desc + "', picUrl='" + this.picUrl + "'}";
    }
}