package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.ServerSalaryWalfareInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSalaryDescriptionInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -4615607287599674154L;
    public long bossId;
    public long expectId;
    public boolean isFriend;
    public long jobId;
    public String salaryDesc;
    public String securityId;
    public ServerSalaryWalfareInfoBean walfareInfoBean;

    public JobSalaryDescriptionInfo(ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean, long j11, long j12) {
        super(38);
        this.walfareInfoBean = serverSalaryWalfareInfoBean;
        this.expectId = j11;
        this.jobId = j12;
    }

    public JobSalaryDescriptionInfo(ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean, long j11, long j12, String str, long j13, boolean z11) {
        super(38);
        this.walfareInfoBean = serverSalaryWalfareInfoBean;
        this.expectId = j11;
        this.jobId = j12;
        this.securityId = str;
        this.bossId = j13;
        this.isFriend = z11;
    }
}