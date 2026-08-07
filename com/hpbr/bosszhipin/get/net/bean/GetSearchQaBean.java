package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchQaBean extends BaseServerBean {
    private static final long serialVersionUID = -6450918895984645393L;
    private GetSearchContentHighLights answer;
    private int answerCount;
    private String appActionJson = "";
    private String contentId;
    private String lid;
    private GetSearchContentHighLights questionTitle;
    private String url;

    public GetSearchContentHighLights getAnswer() {
        return this.answer;
    }

    public int getAnswerCount() {
        return this.answerCount;
    }

    public String getAppActionJson() {
        String str = this.appActionJson;
        return str == null ? "" : str;
    }

    public String getContentId() {
        return this.contentId;
    }

    public String getLid() {
        return this.lid;
    }

    public GetSearchContentHighLights getQuestionTitle() {
        return this.questionTitle;
    }

    public String getUrl() {
        return this.url;
    }

    public void setAnswer(GetSearchContentHighLights getSearchContentHighLights) {
        this.answer = getSearchContentHighLights;
    }

    public void setAnswerCount(int i11) {
        this.answerCount = i11;
    }

    public void setAppActionJson(String str) {
        this.appActionJson = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setQuestionTitle(GetSearchContentHighLights getSearchContentHighLights) {
        this.questionTitle = getSearchContentHighLights;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}