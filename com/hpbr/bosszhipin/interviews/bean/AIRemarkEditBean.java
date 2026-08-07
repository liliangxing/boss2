package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AIRemarkEditBean extends BaseServerBean {
    private static final long serialVersionUID = -1159517796927132827L;
    public InterviewAiExperimentResponse aiExperimentBean;
    public int from;
    public ServerInterviewDetailBean interviewDetail;
    public boolean isGrayAi;

    public AIRemarkEditBean(boolean z11, ServerInterviewDetailBean serverInterviewDetailBean, InterviewAiExperimentResponse interviewAiExperimentResponse, int i11) {
        this.isGrayAi = z11;
        this.interviewDetail = serverInterviewDetailBean;
        this.aiExperimentBean = interviewAiExperimentResponse;
        this.from = i11;
    }
}