package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.bean.BossPositionBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossPositionToCompanyBean extends BossPositionBean {
    private static final long serialVersionUID = -2585275746389137002L;
    public String brandLogo;
    public String brandName;
    public String skipUrl;

    public BossPositionToCompanyBean(String str, String str2, String str3) {
        this.brandLogo = str2;
        this.brandName = str;
        this.skipUrl = str3;
    }

    @Override // net.bosszhipin.api.bean.BossPositionBean, com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }
}