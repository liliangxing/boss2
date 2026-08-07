package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComFrontInfo extends BaseJobInfoBean {
    public boolean blueCollarPosition;
    public ServerBrandComInfoBean brand;
    public boolean isDianZhangZpJob;
    public JobDetailBean jobDetail;
    public UserBean user;

    public JobComFrontInfo(ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, boolean z12) {
        super(29);
        this.brand = serverBrandComInfoBean;
        this.isDianZhangZpJob = z11;
        this.blueCollarPosition = z12;
    }

    public JobComFrontInfo(int i11, UserBean userBean, JobDetailBean jobDetailBean) {
        super(i11);
        this.user = userBean;
        this.jobDetail = jobDetailBean;
    }
}