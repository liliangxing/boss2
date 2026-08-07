package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobTraitBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaCompleteInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 1282445896980348561L;
    public ServerJobTraitBean bean;
    public long jobId;

    public JobQaCompleteInfo(ServerJobTraitBean serverJobTraitBean, long j11) {
        super(32);
        this.bean = serverJobTraitBean;
        this.jobId = j11;
    }
}