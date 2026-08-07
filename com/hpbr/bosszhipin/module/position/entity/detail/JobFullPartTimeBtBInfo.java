package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.main.entity.JobBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobFullPartTimeBtBInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 8875111323036458648L;
    public JobBean job;
    public ServerJobExtraBarBean jobTopBar;

    public JobFullPartTimeBtBInfo(JobBean jobBean, ServerJobExtraBarBean serverJobExtraBarBean) {
        super(54);
        this.job = jobBean;
        this.jobTopBar = serverJobExtraBarBean;
    }
}