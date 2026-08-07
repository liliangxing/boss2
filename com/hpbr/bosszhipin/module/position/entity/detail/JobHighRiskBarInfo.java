package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerHighRiskBarBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHighRiskBarInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -6807607552258510059L;
    public ServerHighRiskBarBean bean;
    public long jobId;

    public JobHighRiskBarInfo(ServerHighRiskBarBean serverHighRiskBarBean, long j11) {
        super(42);
        this.bean = serverHighRiskBarBean;
        this.jobId = j11;
    }
}