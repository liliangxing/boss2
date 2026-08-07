package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobChatBasicInfo extends BaseJobInfoBean {
    public boolean isHunter;
    public int pageType;
    public ServerBossBaseInfoBean serverBoss;
    public ServerBrandComInfoBean serverBrand;
    public ServerJobBaseInfoBean serverJob;

    public JobChatBasicInfo(int i11, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerBossBaseInfoBean serverBossBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, int i12) {
        super(i11);
        this.serverJob = serverJobBaseInfoBean;
        this.serverBoss = serverBossBaseInfoBean;
        this.serverBrand = serverBrandComInfoBean;
        this.isHunter = z11;
        this.pageType = i12;
    }
}