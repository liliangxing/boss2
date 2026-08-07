package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewByChatResponse extends HttpResponse {
    private static final long serialVersionUID = -7047580542320959912L;
    public InterviewDetail interviewDetail;

    public static class InterviewDetail extends BaseServerBean {
        private static final long serialVersionUID = -8335933950077285044L;
        public int videoInterview;
    }
}