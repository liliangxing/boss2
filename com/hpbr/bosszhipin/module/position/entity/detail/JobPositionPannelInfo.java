package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPositionPannelInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -1773683671114528025L;
    public ServerJDPannelInfoBean pannelInfoBean;

    public JobPositionPannelInfo(ServerJDPannelInfoBean serverJDPannelInfoBean) {
        super(121);
        this.pannelInfoBean = serverJDPannelInfoBean;
    }
}