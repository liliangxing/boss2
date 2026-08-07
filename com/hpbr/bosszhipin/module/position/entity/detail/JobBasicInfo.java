package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.main.entity.JobBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBasicInfo extends BaseJobInfoBean {
    public ServerJobHeadHunterInfoBean hunterInfo;
    public boolean isHunter;
    public JobBean job;
    public int pageType;
    public ServerJobBaseInfoBean serverJob;

    public JobBasicInfo(ServerJobBaseInfoBean serverJobBaseInfoBean, ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean, int i11) {
        super(3);
        this.serverJob = serverJobBaseInfoBean;
        this.hunterInfo = serverJobHeadHunterInfoBean;
        this.pageType = i11;
    }

    public JobBasicInfo(ServerJobBaseInfoBean serverJobBaseInfoBean, ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean) {
        super(3);
        this.serverJob = serverJobBaseInfoBean;
        this.hunterInfo = serverJobHeadHunterInfoBean;
    }

    public JobBasicInfo(int i11, JobBean jobBean) {
        super(i11);
        this.job = jobBean;
    }
}