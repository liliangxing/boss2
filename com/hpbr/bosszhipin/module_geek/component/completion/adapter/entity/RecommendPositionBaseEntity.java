package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendPositionBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_DEFAULT = 0;
    private static final long serialVersionUID = 5031661307505583265L;
    public LevelBean position;
    public int viewType;

    public RecommendPositionBaseEntity(int i11, LevelBean levelBean) {
        this.viewType = i11;
        this.position = levelBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}