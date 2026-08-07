package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerOverSeaDetailAddressItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverSeaAddressInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -1272395398132593766L;
    public List<ServerOverSeaDetailAddressItemBean> addressList;
    public long jobId;
    public String jumpOverseasAddressUrl;

    public JobOverSeaAddressInfo(List<ServerOverSeaDetailAddressItemBean> list, String str, long j11) {
        super(56);
        this.addressList = list;
        this.jumpOverseasAddressUrl = str;
        this.jobId = j11;
    }
}