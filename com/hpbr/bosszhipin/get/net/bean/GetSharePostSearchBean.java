package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetSharePostSearchBean implements Serializable {
    private static final long serialVersionUID = 3089969071512410372L;
    private List<SearchHighLightBean> highlight;
    private int knowledgeCount;
    private int questionCount;
    private String topicId;
    private String topicName;
    private int type;

    public List<SearchHighLightBean> getHighlight() {
        return this.highlight;
    }

    public int getKnowledgeCount() {
        return this.knowledgeCount;
    }

    public int getQuestionCount() {
        return this.questionCount;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public int getType() {
        return this.type;
    }

    public void setHighlight(List<SearchHighLightBean> list) {
        this.highlight = list;
    }

    public void setKnowledgeCount(int i11) {
        this.knowledgeCount = i11;
    }

    public void setQuestionCount(int i11) {
        this.questionCount = i11;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }

    public void setType(int i11) {
        this.type = i11;
    }
}