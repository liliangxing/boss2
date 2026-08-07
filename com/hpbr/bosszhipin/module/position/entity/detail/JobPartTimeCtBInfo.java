package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPartTimeCtBInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 8988749031657957434L;
    public ServerJobBaseInfoBean job;

    public JobPartTimeCtBInfo(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        super(36);
        this.job = serverJobBaseInfoBean;
    }
}