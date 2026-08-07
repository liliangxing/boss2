package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;

/* JADX INFO: loaded from: classes6.dex */
public class Job920VideoInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -6918010423183315575L;
    public GetJobQueryBannerResponse bannerInfoBean;
    public String lid;
    public GetJobDetailResponse response;

    public Job920VideoInfo(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        super(119);
        this.response = getJobDetailResponse;
        this.lid = str;
        this.bannerInfoBean = getJobQueryBannerResponse;
    }
}