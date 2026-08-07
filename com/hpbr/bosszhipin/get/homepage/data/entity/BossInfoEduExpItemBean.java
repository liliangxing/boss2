package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.bean.ServerBossEduBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoEduExpItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = -7716238530969756410L;
    public ServerBossEduBean bossduExp;

    public BossInfoEduExpItemBean() {
        super(8194);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.data.entity.BossInfoItemBean
    public String toString() {
        return "BossInfoEduExpItemBean{bossduExp=" + this.bossduExp + "} " + super.toString();
    }
}