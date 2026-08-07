package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerSchoolFellowBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolLevelInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 116720430340368222L;
    public ServerSchoolFellowBean schoolInfo;

    public JobSchoolLevelInfo(ServerSchoolFellowBean serverSchoolFellowBean) {
        super(129);
        this.schoolInfo = serverSchoolFellowBean;
    }
}