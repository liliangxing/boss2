package com.hpbr.bosszhipin.get.net.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.response.BannerSearchTopicListResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchTopicBean extends BaseServerBean {

    @NonNull
    public static final GetSearchTopicBean EMPTY = new GetSearchTopicBean();
    private static final long serialVersionUID = 766842877650065647L;
    private String appActionJson;
    private BannerSearchTopicListResponse bannerResp;
    private String contentId;
    private String encryptId;
    public int hot;
    private boolean isEmpty;
    private int knowledgeCount;
    private String lid;
    private int listType;
    private int questionCount;
    public String searchId;
    private GetSearchContentHighLights topicName;
    private String url;

    public String getAppActionJson() {
        String str = this.appActionJson;
        return str == null ? "" : str;
    }

    public BannerSearchTopicListResponse getBannerResp() {
        return this.bannerResp;
    }

    public String getContentId() {
        return this.contentId;
    }

    public String getEncryptId() {
        return this.encryptId;
    }

    public int getKnowledgeCount() {
        return this.knowledgeCount;
    }

    public String getLid() {
        return this.lid;
    }

    public int getListType() {
        return this.listType;
    }

    public int getQuestionCount() {
        return this.questionCount;
    }

    public GetSearchContentHighLights getTopicName() {
        return this.topicName;
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isEmpty() {
        return this.isEmpty;
    }

    public void setAppActionJson(String str) {
        this.appActionJson = str;
    }

    public void setBannerResp(BannerSearchTopicListResponse bannerSearchTopicListResponse) {
        this.bannerResp = bannerSearchTopicListResponse;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setEmpty(boolean z11) {
        this.isEmpty = z11;
    }

    public void setEncryptId(String str) {
        this.encryptId = str;
    }

    public void setKnowledgeCount(int i11) {
        this.knowledgeCount = i11;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setListType(int i11) {
        this.listType = i11;
    }

    public void setQuestionCount(int i11) {
        this.questionCount = i11;
    }

    public void setTopicName(GetSearchContentHighLights getSearchContentHighLights) {
        this.topicName = getSearchContentHighLights;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}