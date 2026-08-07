package com.hpbr.bosszhipin.get.net.request;

import b8.c;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostInterviewBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 9216198276410559055L;

    @c("moment.interview.question.info")
    public GetInterviewQuestionInfoResponse getInterviewQuestionInfoResponse;

    @c("moment.discover.home")
    public GetMineHomeResponse getMineHomeResponse;
}