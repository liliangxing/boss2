package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectWorkStatusItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = -2576575391696437766L;
    public GeekManageExpectPhoneHelperItemEntity phoneHelperEntity;
    public String workStatusDesc;
    public String workStatusTitle;

    public GeekManageExpectWorkStatusItemEntity(String str, String str2) {
        super(14);
        this.workStatusTitle = str;
        this.workStatusDesc = str2;
    }
}