package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolCompanyBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -4087929315698285522L;
    public ServerJDPannelInfoBean bannerInfoBean;
    public long jobId;
    public String lid;
    public String securityId;

    public JobSchoolCompanyBean(ServerJDPannelInfoBean serverJDPannelInfoBean, String str, String str2, long j11) {
        super(142);
        this.bannerInfoBean = serverJDPannelInfoBean;
        this.securityId = str;
        this.lid = str2;
        this.jobId = j11;
    }
}