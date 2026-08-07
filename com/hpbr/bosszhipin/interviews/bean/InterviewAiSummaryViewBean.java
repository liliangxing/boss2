package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAiSummaryViewBean extends BaseServerBean {
    private static final long serialVersionUID = 392313644995422503L;
    public InterviewAiSummaryParamBean aiParam;
    public AISimulateMessage gptMessage;
    public GetInterviewDetailResponse.InterviewSummaryBean summaryBean;
}