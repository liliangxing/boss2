package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobCompetitiveInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 3832473398831538348L;
    public ServerCompetitiveInfoBean competitionBean;

    public JobCompetitiveInfo(ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        super(14);
        this.competitionBean = serverCompetitiveInfoBean;
    }
}