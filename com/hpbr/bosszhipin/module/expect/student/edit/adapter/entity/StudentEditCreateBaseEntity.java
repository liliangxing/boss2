package com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class StudentEditCreateBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_EMPTY = 1;
    public static final int TYPE_EXPECT_INDUSTRY = 4;
    public static final int TYPE_EXPECT_INTEREST_OTHER_CITY = 6;
    public static final int TYPE_EXPECT_POSITION = 1;
    public static final int TYPE_EXPECT_POSITION_DETAIL = 2;
    public static final int TYPE_EXPECT_SALARY = 3;
    public static final int TYPE_EXPECT_WORK_CITY = 5;
    private static final long serialVersionUID = 2109709181301564930L;
    public int viewType;

    public StudentEditCreateBaseEntity(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}