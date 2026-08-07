package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobYouxuanHandleInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -3177004559771836043L;
    public ServerJDBannerInfoBean serverLiveJDBannerBean;
    public String youxuanHireDesc;

    public JobYouxuanHandleInfo(ServerJDBannerInfoBean serverJDBannerInfoBean, String str) {
        super(128);
        this.serverLiveJDBannerBean = serverJDBannerInfoBean;
        this.youxuanHireDesc = str;
    }
}