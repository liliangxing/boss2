package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectSectionTitleItemEntity extends ManageExpectBaseEntity {
    public static final int FULL_TIME = 0;
    public static final int PART_TIME = 1;
    private static final long serialVersionUID = -7116219042143512308L;
    public int maxCount;
    public int positionType;
    public int postCount;

    public GeekManageExpectSectionTitleItemEntity(int i11, int i12, int i13) {
        super(10);
        this.positionType = i11;
        this.postCount = i12;
        this.maxCount = i13;
    }
}