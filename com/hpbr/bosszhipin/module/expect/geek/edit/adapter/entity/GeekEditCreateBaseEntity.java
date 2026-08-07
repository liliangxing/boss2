package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GeekEditCreateBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_EXPECT_CITY_RELATIVE_POSITION = 11;
    public static final int TYPE_EXPECT_INDUSTRY = 4;
    public static final int TYPE_EXPECT_INTEREST_OTHER_CITY = 6;
    public static final int TYPE_EXPECT_MORE_POSITIONS = 10;
    public static final int TYPE_EXPECT_PART_TIME_WORKING_TIME = 9;
    public static final int TYPE_EXPECT_POSITION = 2;
    public static final int TYPE_EXPECT_POSITION_FULL_TIME_ADD_GUIDE = 12;
    public static final int TYPE_EXPECT_SALARY = 3;
    public static final int TYPE_EXPECT_WEB_RESUME = 13;
    public static final int TYPE_EXPECT_WORK_CITY = 5;
    public static final int TYPE_EXPECT_WORK_DIRECTION = 8;
    public static final int TYPE_EXPECT_WORK_PREFERENCE = 7;
    public static final int TYPE_EXPECT_WORK_TYPE = 1;
    private static final long serialVersionUID = -2476911912747138129L;
    public int viewType;

    public GeekEditCreateBaseEntity(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}