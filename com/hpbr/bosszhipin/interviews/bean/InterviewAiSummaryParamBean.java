package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAiSummaryParamBean extends BaseServerBean {
    private static final long serialVersionUID = -3568226578319445743L;
    public String bizCode;
    public AIBodyBean body;
    public long friendId;
    public long jobId;

    public static class AIBodyBean extends BaseServerBean {
        private static final long serialVersionUID = 6025952533570214999L;
        public String encryptInterviewId;
        public long interviewId;
        public String result;
        public int type;
    }
}