package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobRefundTextBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobTopRefundEntryInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -1272395398132593766L;
    public long jobId;
    public ServerJobRefundTextBean jobRefundText;

    public JobTopRefundEntryInfo(ServerJobRefundTextBean serverJobRefundTextBean, long j11) {
        super(114);
        this.jobRefundText = serverJobRefundTextBean;
        this.jobId = j11;
    }
}