package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAiSummaryBean extends InterviewInfoBaseBean {
    private static final long serialVersionUID = 728287969168770403L;
    public InterviewAiSummaryViewBean summaryViewBean;

    public InterviewAiSummaryBean(ServerInterviewDetailBean serverInterviewDetailBean, InterviewAiSummaryViewBean interviewAiSummaryViewBean, InterviewParams interviewParams) {
        super(14, serverInterviewDetailBean, interviewParams);
        this.summaryViewBean = interviewAiSummaryViewBean;
    }
}