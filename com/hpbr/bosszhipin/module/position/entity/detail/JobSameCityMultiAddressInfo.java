package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerAddressItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSameCityMultiAddressInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -2884002791542813928L;
    public List<ServerAddressItemBean> addressList;

    public JobSameCityMultiAddressInfo(List<ServerAddressItemBean> list) {
        super(45);
        this.addressList = list;
    }
}