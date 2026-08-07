package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAIFocusPointBean extends InterviewInfoBaseBean {
    private static final long serialVersionUID = 7710747870453323847L;
    public InterviewAIFocusPointParamBean aiFocusPointParamBean;

    public InterviewAIFocusPointBean(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, InterviewAIFocusPointParamBean interviewAIFocusPointParamBean) {
        super(15, serverInterviewDetailBean, interviewParams);
        this.aiFocusPointParamBean = interviewAIFocusPointParamBean;
    }
}