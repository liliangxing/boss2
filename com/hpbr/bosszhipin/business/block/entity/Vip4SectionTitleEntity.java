package com.hpbr.bosszhipin.business.block.entity;

import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4SectionTitleEntity extends BaseVip4ItemEntity {
    private static final long serialVersionUID = 3311872008654000829L;
    public ServerHlShotDescBean subTitle;
    public String title;

    public Vip4SectionTitleEntity(String str, ServerHlShotDescBean serverHlShotDescBean) {
        super(2);
        this.title = str;
        this.subTitle = serverHlShotDescBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}