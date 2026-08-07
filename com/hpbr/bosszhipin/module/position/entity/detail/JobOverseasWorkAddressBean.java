package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.JobOverseasAddressInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverseasWorkAddressBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -9135616601453765615L;
    public long bossId;
    public long jobId;
    public JobOverseasAddressInfoBean jobOverseasAddressInfoBean;
    public String securityId;

    public JobOverseasWorkAddressBean(JobOverseasAddressInfoBean jobOverseasAddressInfoBean, String str, long j11, long j12) {
        super(153);
        this.jobOverseasAddressInfoBean = jobOverseasAddressInfoBean;
        this.securityId = str;
        this.jobId = j11;
        this.bossId = j12;
    }
}