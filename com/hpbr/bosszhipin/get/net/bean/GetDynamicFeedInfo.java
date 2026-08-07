package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicFeedInfo extends BaseServerBean {
    private int collected;
    private int commentNum;
    private String content;
    private String contentId;
    public ContentJobInfoBean contentJobInfo;
    private int contentType;
    private GetFeed.CoverImgBean coverImg;
    private GetFeed.FileBean file;
    private int isMarkdown;
    private int isOldDynamic;
    private int isSelf;
    private int likeCount;
    private int liked;
    private String linkText;
    private String linkUrl;
    private int oldDynamicType;
    private ArrayList<GetDynamicPicList> picList;
    private PostUserInfoBean postUserInfo;
    private String topicId;
    private String topicName;

    public int getCollected() {
        return this.collected;
    }

    public int getCommentNum() {
        return this.commentNum;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentId() {
        return this.contentId;
    }

    public ContentJobInfoBean getContentJobInfo() {
        return this.contentJobInfo;
    }

    public int getContentType() {
        return this.contentType;
    }

    public GetFeed.CoverImgBean getCoverImg() {
        return this.coverImg;
    }

    public GetFeed.FileBean getFile() {
        return this.file;
    }

    public int getIsMarkdown() {
        return this.isMarkdown;
    }

    public int getIsOldDynamic() {
        return this.isOldDynamic;
    }

    public int getIsSelf() {
        return this.isSelf;
    }

    public int getLikeCount() {
        return this.likeCount;
    }

    public int getLiked() {
        return this.liked;
    }

    public String getLinkText() {
        return this.linkText;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public int getOldDynamicType() {
        return this.oldDynamicType;
    }

    public ArrayList<GetDynamicPicList> getPicList() {
        return this.picList;
    }

    public PostUserInfoBean getPostUserInfo() {
        return this.postUserInfo;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public void setCollected(int i11) {
        this.collected = i11;
    }

    public void setCommentNum(int i11) {
        this.commentNum = i11;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setContentJobInfo(ContentJobInfoBean contentJobInfoBean) {
        this.contentJobInfo = contentJobInfoBean;
    }

    public void setContentType(int i11) {
        this.contentType = i11;
    }

    public void setCoverImg(GetFeed.CoverImgBean coverImgBean) {
        this.coverImg = coverImgBean;
    }

    public void setFile(GetFeed.FileBean fileBean) {
        this.file = fileBean;
    }

    public void setIsMarkdown(int i11) {
        this.isMarkdown = i11;
    }

    public void setIsOldDynamic(int i11) {
        this.isOldDynamic = i11;
    }

    public void setIsSelf(int i11) {
        this.isSelf = i11;
    }

    public void setLikeCount(int i11) {
        this.likeCount = i11;
    }

    public void setLiked(int i11) {
        this.liked = i11;
    }

    public void setLinkText(String str) {
        this.linkText = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setOldDynamicType(int i11) {
        this.oldDynamicType = i11;
    }

    public void setPicList(ArrayList<GetDynamicPicList> arrayList) {
        this.picList = arrayList;
    }

    public void setPostUserInfo(PostUserInfoBean postUserInfoBean) {
        this.postUserInfo = postUserInfoBean;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }
}