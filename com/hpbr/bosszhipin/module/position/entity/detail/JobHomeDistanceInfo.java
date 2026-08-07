package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHomeDistanceInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -125406343449698993L;
    public long bossId;
    public List<ServerGeekHomeAddressCommuteLabelsBean> commuteLabels;
    public long expectId;
    public ServerGeekHomeAddressInfoBean homeAddressInfoBean;
    public long jobId;

    public JobHomeDistanceInfo(ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, List<ServerGeekHomeAddressCommuteLabelsBean> list, long j11, long j12, long j13) {
        super(46);
        this.homeAddressInfoBean = serverGeekHomeAddressInfoBean;
        this.commuteLabels = list;
        this.bossId = j11;
        this.expectId = j12;
        this.jobId = j13;
    }
}