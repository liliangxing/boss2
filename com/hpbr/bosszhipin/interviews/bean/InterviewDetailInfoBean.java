package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewDetailInfoBean extends InterviewInfoBaseBean {
    private static final long serialVersionUID = 4226028403468700690L;
    public boolean aiGray;
    public int summaryStatus;

    public InterviewDetailInfoBean(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, boolean z11, int i11) {
        super(3, serverInterviewDetailBean, interviewParams);
        this.aiGray = z11;
        this.summaryStatus = i11;
    }
}