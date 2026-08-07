package com.hpbr.bosszhipin.interviews.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionFlowBean extends BaseServerBean {
    private static final long serialVersionUID = -4517185365260679564L;
    public long bossId;
    private String encryptInterviewId;
    private long firstQuestId;
    private long interviewId;
    public long jobId;
    private List<QuestionsBean> questions;
    public String securityId;
    private String title;

    public String getEncryptInterviewId() {
        return this.encryptInterviewId;
    }

    public long getFirstQuestId() {
        return this.firstQuestId;
    }

    public long getInterviewId() {
        return this.interviewId;
    }

    public List<QuestionsBean> getQuestions() {
        return this.questions;
    }

    public String getTitle() {
        return this.title;
    }

    public void setFirstQuestId(long j11) {
        this.firstQuestId = j11;
    }

    public void setInterviewId(long j11) {
        this.interviewId = j11;
    }

    public void setQuestions(List<QuestionsBean> list) {
        this.questions = list;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}