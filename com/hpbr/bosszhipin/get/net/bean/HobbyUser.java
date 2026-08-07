package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyUser implements Serializable {
    private static final long serialVersionUID = -6674555857174270058L;
    private String contentId;
    private String feedContent;
    private String pic;
    private PostUserInfoBean userInfo;

    public String getContentId() {
        return this.contentId;
    }

    public String getFeedContent() {
        return this.feedContent;
    }

    public String getPic() {
        return this.pic;
    }

    public PostUserInfoBean getUserInfo() {
        return this.userInfo;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setFeedContent(String str) {
        this.feedContent = str;
    }

    public void setPic(String str) {
        this.pic = str;
    }

    public void setUserInfo(PostUserInfoBean postUserInfoBean) {
        this.userInfo = postUserInfoBean;
    }
}