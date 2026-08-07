package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerRiskIndustriesInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobCtbRiskInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 5884973286417421730L;
    public ServerRiskIndustriesInfo highRiskInfo;

    public JobCtbRiskInfo(ServerRiskIndustriesInfo serverRiskIndustriesInfo) {
        super(110);
        this.highRiskInfo = serverRiskIndustriesInfo;
    }
}