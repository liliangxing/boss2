package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerSafeTipInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobSafeTiipsInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -8118831448639455229L;
    public long jobId;
    public ServerSafeTipInfo serverSafeTipInfo;
    public String tips;

    public JobSafeTiipsInfo(String str) {
        super(112);
        this.tips = str;
    }

    public JobSafeTiipsInfo(ServerSafeTipInfo serverSafeTipInfo, long j11) {
        super(112);
        this.jobId = j11;
        this.serverSafeTipInfo = serverSafeTipInfo;
    }
}