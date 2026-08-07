package com.hpbr.bosszhipin.company.module.complete.entity;

import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class PublishedVideoEntity extends CompanyBaseVideoEntity {
    private static final long serialVersionUID = -1;
    public BrandPromotionVideo video;

    public PublishedVideoEntity(BrandPromotionVideo brandPromotionVideo) {
        this.video = brandPromotionVideo;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}