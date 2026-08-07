package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TopUserInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 8527211707292336689L;
    public String avatar;
    public int identity;
    public int isCertificated;
    public String subTitle;
    public String title;
    public long userId;

    public boolean isBoss() {
        return this.identity == 1;
    }

    public boolean isBossCertificated() {
        return this.isCertificated == 1;
    }

    public boolean isGeek() {
        return this.identity == 0;
    }
}