package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class Job917LocationInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -658591651904338965L;
    public ServerGeekHomeAddressInfoBean geekHomeAddressInfo;
    public JobDetailBean jobDetailBean;
    public String locationDistance;
    public ServerJobBaseInfoBean serverJobBaseInfoBean;

    public Job917LocationInfo(int i11, JobDetailBean jobDetailBean) {
        super(i11);
        this.jobDetailBean = jobDetailBean;
    }

    public Job917LocationInfo(int i11, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, String str) {
        super(50);
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.locationDistance = str;
    }
}