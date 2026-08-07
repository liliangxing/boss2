package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationTopInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -658591651904338965L;
    public long bossId;
    public long expectId;
    public ServerGeekHomeAddressInfoBean geekHomeAddressInfo;
    public JobDetailBean jobDetailBean;
    public String securityId;
    public ServerJobBaseInfoBean serverJobBaseInfoBean;

    public JobLocationTopInfo(int i11, JobDetailBean jobDetailBean) {
        super(i11);
        this.jobDetailBean = jobDetailBean;
    }

    public JobLocationTopInfo(ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, String str, long j11, long j12) {
        super(155);
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.securityId = str;
        this.bossId = j11;
        this.expectId = j12;
    }
}