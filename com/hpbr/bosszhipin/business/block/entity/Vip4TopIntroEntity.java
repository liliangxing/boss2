package com.hpbr.bosszhipin.business.block.entity;

import net.bosszhipin.api.bean.ServerVip4RightBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4TopIntroEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = 4885658775682931796L;
    public ServerVip4RightBean topRightInfo;

    public Vip4TopIntroEntity(ServerVip4RightBean serverVip4RightBean) {
        super(1);
        this.topRightInfo = serverVip4RightBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }
}