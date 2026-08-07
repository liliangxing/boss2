package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.ServerJobDetailAddressBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobMutiAddressInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 2404569639128691775L;
    public List<ServerJobDetailAddressBean> addressBeanList;
    public ServerGeekHomeAddressInfoBean geekHomeAddressInfo;
    public ServerGeekHomeAddressInfoBean homeAddressInfoBean;
    public int jobAddressCount;
    public ServerJobBaseInfoBean jobDetailBean;
    public int mapStyle;
    public String securityId;
    public String trafficDescV2;

    public JobMutiAddressInfo(List<ServerJobDetailAddressBean> list, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean) {
        super(45);
        this.addressBeanList = list;
        this.homeAddressInfoBean = serverGeekHomeAddressInfoBean;
    }

    public JobMutiAddressInfo(int i11, String str, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, int i12, String str2) {
        super(45);
        this.jobAddressCount = i11;
        this.securityId = str;
        this.jobDetailBean = serverJobBaseInfoBean;
        this.geekHomeAddressInfo = serverGeekHomeAddressInfoBean;
        this.mapStyle = i12;
        this.trafficDescV2 = str2;
    }
}