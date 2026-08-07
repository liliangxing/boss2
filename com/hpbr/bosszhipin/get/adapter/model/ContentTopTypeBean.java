package com.hpbr.bosszhipin.get.adapter.model;

import com.hpbr.bosszhipin.get.net.bean.MyBook;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ContentTopTypeBean implements Serializable {
    private static final long serialVersionUID = -9097140019548046724L;
    private MyBook bookInfo;
    private int category;
    public boolean isQuestionGray;
    private int meansNum;
    private int num;
    public int pV;
    public String postCheckUrl;
    private String question;
    public String questionId;
    private String topic;
    private String topicName;
    private String url;
    private String contentId = "";
    public int postCheckStatus = -1;

    public MyBook getBookInfo() {
        return this.bookInfo;
    }

    public int getCategory() {
        return this.category;
    }

    public String getContentId() {
        return this.contentId;
    }

    public int getMeansNum() {
        return this.meansNum;
    }

    public int getNum() {
        return this.num;
    }

    public String getQuestion() {
        return this.question;
    }

    public String getQuestionId() {
        return this.questionId;
    }

    public String getTopic() {
        return this.topic;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public String getUrl() {
        return this.url;
    }

    public int getpV() {
        return this.pV;
    }

    public boolean isQuestionGray() {
        return this.isQuestionGray;
    }

    public void setBookInfo(MyBook myBook) {
        this.bookInfo = myBook;
    }

    public void setCategory(int i11) {
        this.category = i11;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setMeansNum(int i11) {
        this.meansNum = i11;
    }

    public void setNum(int i11) {
        this.num = i11;
    }

    public void setQuestion(String str) {
        this.question = str;
    }

    public void setQuestionGray(boolean z11) {
        this.isQuestionGray = z11;
    }

    public void setQuestionId(String str) {
        this.questionId = str;
    }

    public void setTopic(String str) {
        this.topic = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setpV(int i11) {
        this.pV = i11;
    }
}