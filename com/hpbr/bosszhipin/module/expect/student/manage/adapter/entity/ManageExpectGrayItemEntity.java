package com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;

/* JADX INFO: loaded from: classes6.dex */
public class ManageExpectGrayItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 3442444905278047475L;
    public boolean isBottomDividerHidden;

    public ManageExpectGrayItemEntity(JobIntentBean jobIntentBean, boolean z11) {
        super(1, jobIntentBean);
        this.isBottomDividerHidden = z11;
    }
}