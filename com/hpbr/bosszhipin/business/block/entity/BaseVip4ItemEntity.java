package com.hpbr.bosszhipin.business.block.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseVip4ItemEntity extends BaseEntity implements MultiItemEntity {
    public static final int ITEM_PRIVILEGE_DESC = 4;
    public static final int ITEM_PRIVILEGE_ITEM = 3;
    public static final int ITEM_PRIVILEGE_PREFERENTIAL = 6;
    public static final int ITEM_PRIVILEGE_PURCHASE_COMPARISON = 5;
    public static final int ITEM_PRIVILEGE_SECTION_TITLE = 2;
    public static final int ITEM_PRIVILEGE_TOP_INTRO = 1;
    private static final long serialVersionUID = 6769274723728673997L;
    public int itemType;

    public BaseVip4ItemEntity(int i11) {
        this.itemType = i11;
    }
}