package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolEnter1114Bean extends BaseJobInfoBean {
    private static final long serialVersionUID = -5783790789641130923L;
    public ServerJDBannerInfoBean bannerInfoBean;
    public long jobId;
    public String lid;
    public String securityId;

    public JobSchoolEnter1114Bean(ServerJDBannerInfoBean serverJDBannerInfoBean, String str, String str2, long j11) {
        super(146);
        this.bannerInfoBean = serverJDBannerInfoBean;
        this.securityId = str;
        this.lid = str2;
        this.jobId = j11;
    }
}