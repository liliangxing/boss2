package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class TopicUserBean implements Serializable {
    private static final long serialVersionUID = 5344765411998856448L;
    private String avatar;
    private int category;
    private String content;
    private String contentId;
    private int contentType;
    private int focusStatus;
    private String isCertificated;
    private int isVideo;
    private String linkUrl;
    private GetDynamicPicList picInfo;
    private String title;
    private PostUserInfoBean userInfo;

    public int getCategory() {
        return this.category;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentId() {
        return this.contentId;
    }

    public int getContentType() {
        return this.contentType;
    }

    public int getFocusStatus() {
        return this.focusStatus;
    }

    public int getIsVideo() {
        return this.isVideo;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public GetDynamicPicList getPicInfo() {
        return this.picInfo;
    }

    public String getTitle() {
        return this.title;
    }

    public PostUserInfoBean getUserInfo() {
        return this.userInfo;
    }

    public void setCategory(int i11) {
        this.category = i11;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setContentType(int i11) {
        this.contentType = i11;
    }

    public void setFocusStatus(int i11) {
        this.focusStatus = i11;
    }

    public void setIsVideo(int i11) {
        this.isVideo = i11;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setPicInfo(GetDynamicPicList getDynamicPicList) {
        this.picInfo = getDynamicPicList;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setUserInfo(PostUserInfoBean postUserInfoBean) {
        this.userInfo = postUserInfoBean;
    }
}