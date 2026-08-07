package com.hpbr.bosszhipin.business.block.entity;

import net.bosszhipin.api.bean.ServerVip4ItemRightBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PrivilegeItemEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = -1704082354020058661L;
    public ServerVip4ItemRightBean bean;
    public String title;

    public Vip4PrivilegeItemEntity(String str, ServerVip4ItemRightBean serverVip4ItemRightBean) {
        super(3);
        this.title = str;
        this.bean = serverVip4ItemRightBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }
}