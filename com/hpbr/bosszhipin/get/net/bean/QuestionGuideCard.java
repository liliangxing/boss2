package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionGuideCard extends BaseServerBean {
    public boolean hasInit = false;
    private String lid = "";
    private int pos;
    private String questionChoose;
    private String questionNormal;
    private String questionPeer;

    public String getLid() {
        return this.lid;
    }

    public int getPos() {
        return this.pos;
    }

    public String getQuestionChoose() {
        return this.questionChoose;
    }

    public String getQuestionNormal() {
        return this.questionNormal;
    }

    public String getQuestionPeer() {
        return this.questionPeer;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setPos(int i11) {
        this.pos = i11;
    }

    public void setQuestionChoose(String str) {
        this.questionChoose = str;
    }

    public void setQuestionNormal(String str) {
        this.questionNormal = str;
    }

    public void setQuestionPeer(String str) {
        this.questionPeer = str;
    }
}