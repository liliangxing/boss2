package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHunterComInfo extends BaseJobInfoBean {
    public ServerBrandComInfoBean brand;
    public ServerJobHeadHunterInfoBean jobHunterBean;

    public JobHunterComInfo(ServerBrandComInfoBean serverBrandComInfoBean, ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean) {
        super(17);
        this.brand = serverBrandComInfoBean;
        this.jobHunterBean = serverJobHeadHunterInfoBean;
    }
}