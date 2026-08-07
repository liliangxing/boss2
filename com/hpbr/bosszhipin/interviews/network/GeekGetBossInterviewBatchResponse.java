package com.hpbr.bosszhipin.interviews.network;

import b8.c;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import net.bosszhipin.GeekChatRecommendJobListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetBossInterviewBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 299325594809335082L;

    @c("zpgeek.app.interview.nearby.joblist")
    public GeekChatRecommendJobListResponse geekChatRecommendJobListResponse;

    @c("zpinterview.geek.interview.detail")
    public GetInterviewDetailResponse getInterviewDetailResponse;
}