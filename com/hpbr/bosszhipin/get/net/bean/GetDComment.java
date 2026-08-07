package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetDComment extends BaseServerBean {
    private String commentId;
    private String content;
    private PostUserInfoBean postUserInfo;
    private String replyUserName;

    public String getCommentId() {
        return this.commentId;
    }

    public String getContent() {
        return this.content;
    }

    public PostUserInfoBean getPostUserInfo() {
        return this.postUserInfo;
    }

    public String getReplyUserName() {
        return this.replyUserName;
    }

    public void setCommentId(String str) {
        this.commentId = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setPostUserInfo(PostUserInfoBean postUserInfoBean) {
        this.postUserInfo = postUserInfoBean;
    }

    public void setReplyUserName(String str) {
        this.replyUserName = str;
    }
}