package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDBannerInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobCommonBannerInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -2898774169604059974L;
    public ServerJDBannerInfoBean serverBlueStarBannerBean;

    public JobCommonBannerInfo(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        super(130);
        this.serverBlueStarBannerBean = serverJDBannerInfoBean;
    }
}