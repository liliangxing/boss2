package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PeersQuestionBean implements Serializable {
    private int answerCount;
    private String formId;
    private long hotCount;
    private String linkUrl;
    private String name;

    public int getAnswerCount() {
        return this.answerCount;
    }

    public String getFormId() {
        return this.formId;
    }

    public long getHotCount() {
        return this.hotCount;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public String getName() {
        return this.name;
    }

    public void setAnswerCount(int i11) {
        this.answerCount = i11;
    }

    public void setFormId(String str) {
        this.formId = str;
    }

    public void setHotCount(long j11) {
        this.hotCount = j11;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setName(String str) {
        this.name = str;
    }
}