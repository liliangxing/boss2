package com.hpbr.bosszhipin.net.response;

import b8.c;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class F1GeekGetJobDetailBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 1;

    @c("zpboss.app.liveRecruit.audience.getJobDetail")
    public GetJobDetailResponse bossJobDetailResponse;

    @c("zpgeek.jobapp.geek.job.querydetail")
    public GetJobDetailResponse jobDetailResponse;

    @c("zpgeek.app.geek.job.querybanner")
    public GetJobQueryBannerResponse querybanner;
}