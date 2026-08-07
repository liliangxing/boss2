package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectPartTimeItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = -5737020317440980021L;
    public boolean isShowBottomLine;
    public List<JobIntentBean> partTimeExpectList;

    public GeekManageExpectPartTimeItemEntity(List<JobIntentBean> list, boolean z11) {
        super(12);
        this.partTimeExpectList = list;
        this.isShowBottomLine = z11;
    }
}