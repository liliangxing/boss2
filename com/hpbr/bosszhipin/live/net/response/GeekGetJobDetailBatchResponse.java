package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetJobDetailBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 1;

    @c("zpboss.app.liveRecruit.audience.getJobDetail")
    public GetJobDetailResponse bossJobDetailResponse;

    @c("zpgeek.jobapp.geek.job.querydetail")
    public GetJobDetailResponse jobDetailResponse;

    @c("zplive.audience.geek.job.status.query")
    public GeekGetJobStatusResponse jobStatusResponse;

    @c("zpgeek.jobapp.geek.job.querybanner")
    public GetJobQueryBannerResponse querybanner;
}