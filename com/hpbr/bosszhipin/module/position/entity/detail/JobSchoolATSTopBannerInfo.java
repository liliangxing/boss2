package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolATSTopBannerInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -8681443400388674604L;
    public GetJobQueryBannerResponse bannerInfoBean;
    public GetJobDetailResponse response;

    public JobSchoolATSTopBannerInfo(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        super(152);
        this.response = getJobDetailResponse;
        this.bannerInfoBean = getJobQueryBannerResponse;
    }
}