package com.hpbr.bosszhipin.module.interview.api;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewGeekSecurityFeedbackResponse extends HttpResponse {
    private static final long serialVersionUID = 4554806693138504184L;
    public long brandId;
    public String brandName;
    public String encryptInterviewId;
    public List<FeedbackBean> evaluateList;
    public int exist;
    public int fromSource = 2;

    public static class FeedbackBean extends BaseServerBean {
        private static final long serialVersionUID = -6637250281047722298L;
        public String select;
        public long selectId;
        public String selectNot;
        public String selectWebapp;
        public List<String> tags;
        public String title;
    }
}