package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ColumnEViewBean implements Serializable {
    private static final long serialVersionUID = -7410560740824286671L;
    private String appActionJson;
    private String cardSubTitle;
    private int commentCount;
    private String content;
    private String contentDescBackup;
    private String contentId;
    private int contentType;
    private GetFeed.CoverImgBean coverImg;
    private String introductionText;
    private String linkUrl;
    private PostUserInfoBean postUserInfo;
    private int readCount;
    private String tag;
    private int tagType;
    private String title;

    public String getAppActionJson() {
        return this.appActionJson;
    }

    public String getCardSubTitle() {
        return this.cardSubTitle;
    }

    public int getCommentCount() {
        return this.commentCount;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentDescBackup() {
        return this.contentDescBackup;
    }

    public String getContentId() {
        return this.contentId;
    }

    public int getContentType() {
        return this.contentType;
    }

    public GetFeed.CoverImgBean getCoverImg() {
        return this.coverImg;
    }

    public CharSequence getIntroductionText() {
        return this.introductionText;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public PostUserInfoBean getPostUserInfo() {
        return this.postUserInfo;
    }

    public int getReadCount() {
        return this.readCount;
    }

    public String getTag() {
        return this.tag;
    }

    public int getTagType() {
        return this.tagType;
    }

    public String getTitle() {
        return this.title;
    }

    public void setAppActionJson(String str) {
        this.appActionJson = str;
    }

    public void setCardSubTitle(String str) {
        this.cardSubTitle = str;
    }

    public void setCommentCount(int i11) {
        this.commentCount = i11;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentDescBackup(String str) {
        this.contentDescBackup = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setContentType(int i11) {
        this.contentType = i11;
    }

    public void setCoverImg(GetFeed.CoverImgBean coverImgBean) {
        this.coverImg = coverImgBean;
    }

    public void setIntroductionText(String str) {
        this.introductionText = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setPostUserInfo(PostUserInfoBean postUserInfoBean) {
        this.postUserInfo = postUserInfoBean;
    }

    public void setReadCount(int i11) {
        this.readCount = i11;
    }

    public void setTag(String str) {
        this.tag = str;
    }

    public void setTagType(int i11) {
        this.tagType = i11;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}