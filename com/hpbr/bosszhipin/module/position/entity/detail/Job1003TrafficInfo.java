package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class Job1003TrafficInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 8605627015692747540L;
    public ServerGeekHomeAddressInfoBean geekHomeAddressInfo;
    public JobDetailBean jobDetailBean;
    public String locationDistance;
    public int mapStyle;
    public ServerJobBaseInfoBean serverJobBaseInfoBean;

    public Job1003TrafficInfo(int i11, JobDetailBean jobDetailBean) {
        super(i11);
        this.jobDetailBean = jobDetailBean;
    }

    public Job1003TrafficInfo(int i11, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, String str) {
        super(126);
        this.mapStyle = i11;
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.locationDistance = str;
    }
}