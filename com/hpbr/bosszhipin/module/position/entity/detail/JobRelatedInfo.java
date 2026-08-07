package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobRelatedInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -8651137246745986643L;
    public JobDetailBean jobDetailBean;

    public JobRelatedInfo(int i11, JobDetailBean jobDetailBean) {
        super(i11);
        this.jobDetailBean = jobDetailBean;
    }
}