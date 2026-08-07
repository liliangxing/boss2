package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeekCompletionBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int BLUE_ADVANTAGE = 106;
    public static final int BLUE_ADVANTAGE_COLLECT = 109;
    public static final int BLUE_APPLY_STATUS = 107;
    public static final int BLUE_FIRST_WORK = 108;
    public static final int BLUE_HEADER = 101;
    public static final int BLUE_INPUT_NAME = 102;
    public static final int BLUE_SELECT_BIRTHDAY = 104;
    public static final int BLUE_SELECT_DEGREE = 105;
    public static final int BLUE_SELECT_GENDER = 103;
    public static final int DESC_SAMPLE = 21;
    public static final int EXPECT_CITY = 32;
    public static final int EXPECT_IDENTITY = 31;
    public static final int EXPECT_POSITION = 33;
    public static final int EXPECT_TITLE = 30;
    public static final int HEADER = 100;
    public static final int INPUT_ADVANTAGE_DESC = 91;
    public static final int INPUT_ADVANTAGE_TITLE = 90;
    public static final int INPUT_COMPANY = 10;
    public static final int INPUT_MAJOR = 19;
    public static final int INPUT_NAME = 1;
    public static final int INPUT_POSITION = 9;
    public static final int INPUT_SCHOOL = 18;
    public static final int INPUT_WORK_DESC = 23;
    public static final int INPUT_WORK_TITLE = 15;
    public static final int SELECT_AVATAR = 88;
    public static final int SELECT_BIRTHDAY = 3;
    public static final int SELECT_DEGREE = 16;
    public static final int SELECT_EDUCATION_TYPE = 17;
    public static final int SELECT_GENDER = 2;
    public static final int SELECT_PROFESSIONAL_RANGE_SALARY = 62;
    public static final int SELECT_RANGE_CAREER = 12;
    public static final int SELECT_RANGE_EDU = 20;
    public static final int SELECT_RANGE_SALARY = 61;
    public static final int SELECT_RANGE_WORK = 13;
    public static final int SELECT_RANGE_WORK_2 = 22;
    public static final int SELECT_WORK_LABEL = 11;
    public static final int SELECT_WORK_STATUS_NEW = 6;
    private static final long serialVersionUID = -6809583632172085729L;
    public int itemType;

    public GeekCompletionBaseEntity(int i11) {
        this.itemType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }
}