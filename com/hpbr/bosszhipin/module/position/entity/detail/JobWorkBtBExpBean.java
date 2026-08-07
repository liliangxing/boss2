package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.JobDetailResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JobWorkBtBExpBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -9031926439034756450L;
    public String avatar;
    public long brandId;
    public String brandName;
    public String name;
    public JobDetailResponse.WorkTasteBean workExpBean;

    public JobWorkBtBExpBean(JobDetailResponse.WorkTasteBean workTasteBean) {
        super(108);
        this.workExpBean = workTasteBean;
    }
}