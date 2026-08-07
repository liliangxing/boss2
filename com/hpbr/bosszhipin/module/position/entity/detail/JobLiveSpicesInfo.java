package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLiveSpicesInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 5148455922317646834L;
    public ServerJDBannerInfoBean serverLiveJDBannerBean;

    public JobLiveSpicesInfo(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        super(122);
        this.serverLiveJDBannerBean = serverJDBannerInfoBean;
    }
}