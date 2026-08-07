package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolEnter1108Bean extends BaseJobInfoBean {
    private static final long serialVersionUID = -4087929315698285522L;
    public ServerJDBannerInfoBean bannerInfoBean;
    public long jobId;
    public String lid;
    public String securityId;

    public JobSchoolEnter1108Bean(ServerJDBannerInfoBean serverJDBannerInfoBean, String str, String str2, long j11) {
        super(144);
        this.bannerInfoBean = serverJDBannerInfoBean;
        this.securityId = str;
        this.lid = str2;
        this.jobId = j11;
    }
}