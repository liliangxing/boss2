package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHunterInfo extends BaseJobInfoBean {
    public ServerBrandComInfoBean brandComInfo;
    public ServerJobHeadHunterInfoBean hunterInfo;
    public ServerJobBaseInfoBean job;
    public ServerBossBaseInfoBean user;

    public JobHunterInfo(ServerBossBaseInfoBean serverBossBaseInfoBean, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean, ServerBrandComInfoBean serverBrandComInfoBean) {
        super(15);
        this.user = serverBossBaseInfoBean;
        this.job = serverJobBaseInfoBean;
        this.hunterInfo = serverJobHeadHunterInfoBean;
        this.brandComInfo = serverBrandComInfoBean;
    }
}