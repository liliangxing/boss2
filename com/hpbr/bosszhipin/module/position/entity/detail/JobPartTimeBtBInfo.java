package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.main.entity.JobBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobRecruitTimeEndBarBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPartTimeBtBInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 8875111323036458648L;
    public JobBean job;
    public ServerJobExtraBarBean jobTopBar;
    public ServerJobRecruitTimeEndBarBean recruitTimeEndBar;

    public JobPartTimeBtBInfo(JobBean jobBean, ServerJobRecruitTimeEndBarBean serverJobRecruitTimeEndBarBean, ServerJobExtraBarBean serverJobExtraBarBean) {
        super(36);
        this.job = jobBean;
        this.recruitTimeEndBar = serverJobRecruitTimeEndBarBean;
        this.jobTopBar = serverJobExtraBarBean;
    }
}