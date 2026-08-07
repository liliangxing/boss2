package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBlueLiveInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -1630259970019142934L;
    public long bossId;
    public long jobId;
    public ServerJDBannerInfoBean serverLiveJDBannerBean;

    public JobBlueLiveInfo(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        super(113);
        this.serverLiveJDBannerBean = serverJDBannerInfoBean;
    }

    public JobBlueLiveInfo(ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12) {
        super(113);
        this.serverLiveJDBannerBean = serverJDBannerInfoBean;
        this.jobId = j11;
        this.bossId = j12;
    }
}