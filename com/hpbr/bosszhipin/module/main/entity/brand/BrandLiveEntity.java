package com.hpbr.bosszhipin.module.main.entity.brand;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BrandLiveEntity extends ListItemBaseEntity {
    private static final long serialVersionUID = -8456251383471543970L;
    public List<String> brandLogoList;
    public String desc;
    public int liveRecruitRedPoint;
    public int liveType;
    public String title;

    public BrandLiveEntity(String str, String str2, int i11, List<String> list, int i12) {
        super(3);
        this.title = str;
        this.desc = str2;
        this.liveType = i11;
        this.brandLogoList = list;
        this.liveRecruitRedPoint = i12;
    }

    public void clearEntranceRedPoint() {
        this.liveRecruitRedPoint = 0;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }

    public boolean showEntranceRedPoint() {
        return this.liveRecruitRedPoint == 1;
    }
}