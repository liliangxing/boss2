package com.hpbr.bosszhipin.interviews.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.InterviewEvaluateValueBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewEvaluateBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String content;
    public String encryptQuestionId;
    public long interviewId;
    public String title;
    public long userId;
    public List<InterviewEvaluateValueBean> value;
}