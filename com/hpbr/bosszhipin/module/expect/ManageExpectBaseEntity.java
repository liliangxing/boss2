package com.hpbr.bosszhipin.module.expect;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ManageExpectBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_MANAGE_GEEK_ADD_EXPECT_ACTION = 13;
    public static final int TYPE_MANAGE_GEEK_EXPECT_PHONE_HELPER = 16;
    public static final int TYPE_MANAGE_GEEK_EXPECT_SUGGEST = 15;
    public static final int TYPE_MANAGE_GEEK_FULL_TIME_EXPECT = 11;
    public static final int TYPE_MANAGE_GEEK_PART_TIME_EXPECT = 12;
    public static final int TYPE_MANAGE_GEEK_RECOMMEND_EXPECT = 19;
    public static final int TYPE_MANAGE_GEEK_RESUME_STATUS = 17;
    public static final int TYPE_MANAGE_GEEK_SECTION_TITLE = 10;
    public static final int TYPE_MANAGE_GEEK_WORK_STATUS = 14;
    public static final int TYPE_MANAGE_STUDENT_EXPECT = 1;
    public static final int TYPE_MANAGE_STUDENT_EXPECT_ADD_ACTION = 3;
    public static final int TYPE_MANAGE_STUDENT_EXPECT_EXPAND_ACTION = 2;
    public static final int TYPE_MANAGE_STUDENT_INTERN_PREFERENCE = 5;
    public static final int TYPE_MANAGE_STUDENT_RESUME_STATUS = 17;
    public static final int TYPE_MANAGE_STUDENT_WORK_STATUS = 4;
    private static final long serialVersionUID = -7893631312674297306L;
    public JobIntentBean expect;
    public int viewType;

    protected ManageExpectBaseEntity(int i11) {
        this(i11, null);
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }

    protected ManageExpectBaseEntity(int i11, JobIntentBean jobIntentBean) {
        this.viewType = i11;
        this.expect = jobIntentBean;
    }
}