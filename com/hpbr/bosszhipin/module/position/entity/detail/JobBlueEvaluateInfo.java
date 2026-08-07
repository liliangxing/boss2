package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBlueEvaluateInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -8253996306398573346L;
    public ServerJDPannelInfoBean bannerInfoBean;

    public JobBlueEvaluateInfo(ServerJDPannelInfoBean serverJDPannelInfoBean) {
        super(135);
        this.bannerInfoBean = serverJDPannelInfoBean;
    }
}