package com.hpbr.bosszhipin.business.block.entity;

import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PrivilegeDescEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = 9024632306539248388L;
    public List<ServerHlShotDescBean> bottomTipList;

    public Vip4PrivilegeDescEntity(List<ServerHlShotDescBean> list) {
        super(4);
        this.bottomTipList = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 4;
    }
}