package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekFeedbackCommitResponse extends HttpResponse {
    private static final long serialVersionUID = -3894912491008381792L;
    public long bossId;
    public int canComplain;
    public int canShowNote;
    public long expectId;
    public long jobId;
    public String securityId;

    public static InterviewGeekFeedbackCommitResponse exchangeToCommitBean(ServerInterviewDetailBean.GeekAnswerBean geekAnswerBean) {
        InterviewGeekFeedbackCommitResponse interviewGeekFeedbackCommitResponse = new InterviewGeekFeedbackCommitResponse();
        interviewGeekFeedbackCommitResponse.bossId = geekAnswerBean.bossId;
        interviewGeekFeedbackCommitResponse.jobId = geekAnswerBean.jobId;
        interviewGeekFeedbackCommitResponse.expectId = geekAnswerBean.expectId;
        interviewGeekFeedbackCommitResponse.securityId = geekAnswerBean.securityId;
        return interviewGeekFeedbackCommitResponse;
    }

    public boolean canComplain() {
        return this.canComplain == 1;
    }
}