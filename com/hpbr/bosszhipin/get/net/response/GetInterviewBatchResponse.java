package com.hpbr.bosszhipin.get.net.response;

import b8.c;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPositionOptionNewResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 9056765174207221643L;

    @c("moment.interview.position.option.list")
    public GetInterviewPositionOptionNewResponse getInterviewPositionOptionNewResponse;

    @c("moment.interview.question.config.info")
    public InterviewQuestionConfigInfoResponse interviewQuestionConfigInfoResponse;
}