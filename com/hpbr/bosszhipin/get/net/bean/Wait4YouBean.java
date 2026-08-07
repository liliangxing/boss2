package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class Wait4YouBean extends BaseServerBean {
    private static final long serialVersionUID = 2534284239390253671L;
    private int answerCount;
    private String answerLinkUrl;
    private String content;
    private int isPeerQuestion;
    private String lid;
    private String linkUrl;
    private String questionDesc;
    private String questionId;

    public int getAnswerCount() {
        return this.answerCount;
    }

    public String getAnswerLinkUrl() {
        return this.answerLinkUrl;
    }

    public String getContent() {
        return this.content;
    }

    public int getIsPeerQuestion() {
        return this.isPeerQuestion;
    }

    public String getLid() {
        return this.lid;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public String getQuestionDesc() {
        return this.questionDesc;
    }

    public String getQuestionId() {
        return this.questionId;
    }

    public void setAnswerCount(int i11) {
        this.answerCount = i11;
    }

    public void setAnswerLinkUrl(String str) {
        this.answerLinkUrl = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setIsPeerQuestion(int i11) {
        this.isPeerQuestion = i11;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setQuestionDesc(String str) {
        this.questionDesc = str;
    }

    public void setQuestionId(String str) {
        this.questionId = str;
    }
}