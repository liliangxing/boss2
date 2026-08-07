package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobExtraBarBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobExtraFunctionBarInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -6807607552258510059L;
    public ServerJobExtraBarBean bean;
    public long jobId;

    public JobExtraFunctionBarInfo(ServerJobExtraBarBean serverJobExtraBarBean, long j11) {
        super(40);
        this.bean = serverJobExtraBarBean;
        this.jobId = j11;
    }
}