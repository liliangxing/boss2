package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CreatorEntranceInfoBean extends BaseServerBean {
    private static final long serialVersionUID = -8995422121176542944L;
    public String avatar;
    public String creatorCenterHomeUrl;
    public int isPgc;

    public boolean isPGC() {
        return this.isPgc == 1;
    }
}