package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;

/* JADX INFO: loaded from: classes6.dex */
public class Job1001VideoInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -6918010423183315575L;
    public GetJobQueryBannerResponse bannerInfoBean;
    public GetJobDetailResponse response;

    public Job1001VideoInfo(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        super(165);
        this.response = getJobDetailResponse;
        this.bannerInfoBean = getJobQueryBannerResponse;
    }
}