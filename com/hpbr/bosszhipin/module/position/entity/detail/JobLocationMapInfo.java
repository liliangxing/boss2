package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationMapInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -658591651904338965L;
    public ServerGeekHomeAddressInfoBean geekHomeAddressInfo;
    public boolean isDianZhangZpSource;
    public JobDetailBean jobDetailBean;
    public float locationDistance;
    public int mapStyle;
    public ServerJobBaseInfoBean serverJobBaseInfoBean;

    public JobLocationMapInfo(int i11, JobDetailBean jobDetailBean) {
        super(i11);
        this.jobDetailBean = jobDetailBean;
    }

    public JobLocationMapInfo(int i11, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, float f11) {
        super(i11);
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.locationDistance = f11;
    }

    public JobLocationMapInfo(int i11, int i12, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, float f11) {
        super(i12);
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.mapStyle = i11;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.locationDistance = f11;
    }

    public JobLocationMapInfo(int i11, int i12, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, float f11, boolean z11) {
        super(i12);
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.mapStyle = i11;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.locationDistance = f11;
        this.isDianZhangZpSource = z11;
    }
}