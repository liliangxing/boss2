package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobTitanCardInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -7946291968293159787L;
    public ServerJDBannerInfoBean titanStarBannerBean;

    public JobTitanCardInfo(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        super(115);
        this.titanStarBannerBean = serverJDBannerInfoBean;
    }
}