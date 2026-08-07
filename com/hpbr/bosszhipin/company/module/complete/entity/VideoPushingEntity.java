package com.hpbr.bosszhipin.company.module.complete.entity;

import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class VideoPushingEntity extends CompanyBaseVideoEntity {
    private static final long serialVersionUID = 5677483550183316234L;
    public BrandPromotionVideo video;

    public VideoPushingEntity(BrandPromotionVideo brandPromotionVideo) {
        this.video = brandPromotionVideo;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }
}