package com.hpbr.bosszhipin.business.block.entity;

import java.util.List;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PreferentialEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = 2660729112466262550L;
    public List<ServerPreferentialPrivilegeBean> discountList;

    public Vip4PreferentialEntity(List<ServerPreferentialPrivilegeBean> list) {
        super(6);
        this.discountList = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 6;
    }
}