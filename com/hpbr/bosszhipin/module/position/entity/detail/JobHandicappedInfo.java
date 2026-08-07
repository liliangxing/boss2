package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerHandicappedBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHandicappedInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -963412871488513494L;
    public ServerHandicappedBean handicappedBean;

    public JobHandicappedInfo(ServerHandicappedBean serverHandicappedBean) {
        super(51);
        this.handicappedBean = serverHandicappedBean;
    }
}