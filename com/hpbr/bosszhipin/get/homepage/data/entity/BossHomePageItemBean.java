package com.hpbr.bosszhipin.get.homepage.data.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomePageItemBean extends BaseServerBean implements MultiItemEntity {
    private static final long serialVersionUID = -7055299113566307849L;
    public int itemType;

    public BossHomePageItemBean(int i11) {
        this.itemType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }

    public BossHomePageItemBean() {
    }
}