package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoWorkExpItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = -674237807542321810L;
    public ServerBossWorkBean bossWorkExp;

    public BossInfoWorkExpItemBean() {
        super(4098);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.data.entity.BossInfoItemBean
    public String toString() {
        return "BossInfoWorkExpItemBean{bossWorkExp=" + this.bossWorkExp + ", itemType=" + this.itemType + '}';
    }
}