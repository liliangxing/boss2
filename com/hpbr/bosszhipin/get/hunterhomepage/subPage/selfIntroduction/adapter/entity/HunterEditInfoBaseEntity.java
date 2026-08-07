package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HunterEditInfoBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_ACHIEVEMENT = 3;
    public static final int TYPE_CONCENTRATE_ON = 2;
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_MBTI_CHARACTER = 4;
    public static final int TYPE_PROFICIENCY = 5;
    public static final int TYPE_WORK_YEARS = 1;
    private static final long serialVersionUID = -6274921662675405228L;
    public int viewType;

    public HunterEditInfoBaseEntity(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}