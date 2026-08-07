package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectFullTimeItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 7587108075961960202L;
    public boolean isShowBottomLine;

    public GeekManageExpectFullTimeItemEntity(JobIntentBean jobIntentBean, boolean z11) {
        super(11, jobIntentBean);
        this.isShowBottomLine = z11;
    }
}