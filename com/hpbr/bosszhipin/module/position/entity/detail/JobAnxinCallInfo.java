package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobAnxinCallInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 7655196247631145449L;
    public ServerJDPannelInfoBean pannelInfoBean;

    public JobAnxinCallInfo(ServerJDPannelInfoBean serverJDPannelInfoBean) {
        super(133);
        this.pannelInfoBean = serverJDPannelInfoBean;
    }
}