package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.main.entity.JobBean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHotBannerInfo extends BaseJobInfoBean {
    public ServerJobHeadInfoBean headInfoBean;
    public JobBean job;

    public JobHotBannerInfo(int i11, ServerJobHeadInfoBean serverJobHeadInfoBean, JobBean jobBean) {
        super(i11);
        this.headInfoBean = serverJobHeadInfoBean;
        this.job = jobBean;
    }
}