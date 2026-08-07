package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TopicGroupCar extends BaseServerBean {
    private static final long serialVersionUID = 795138137482871302L;
    public String formId;
    public int knowledgeCount;
    public String topicName;
    public String url;

    public String getFormId() {
        return this.formId;
    }

    public int getKnowledgeCount() {
        return this.knowledgeCount;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public String getUrl() {
        return this.url;
    }

    public void setFormId(String str) {
        this.formId = str;
    }

    public void setKnowledgeCount(int i11) {
        this.knowledgeCount = i11;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}