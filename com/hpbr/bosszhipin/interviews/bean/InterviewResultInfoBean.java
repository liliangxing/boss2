package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResultInfoBean extends InterviewInfoBaseBean {
    private static final long serialVersionUID = 6824210595562200516L;

    public InterviewResultInfoBean(ServerInterviewDetailBean serverInterviewDetailBean, ServerInterviewFlowBean serverInterviewFlowBean, InterviewParams interviewParams) {
        super(13, serverInterviewDetailBean, serverInterviewFlowBean, interviewParams);
    }
}