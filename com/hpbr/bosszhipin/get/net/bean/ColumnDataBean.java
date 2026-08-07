package com.hpbr.bosszhipin.get.net.bean;

import android.text.TextUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ColumnDataBean implements Serializable {
    private static final long serialVersionUID = 3422343614534493456L;
    private String appActionJson;
    private int commentCount;
    private String content;
    private String contentId;
    private int contentType;
    private GetFeed.CoverImgBean coverImg;
    private String linkUrl;
    private PostUserInfoBean postUserInfo;
    private int readCount;
    private String tag;
    private String title;

    public String getAppActionJson() {
        return this.appActionJson;
    }

    public int getCommentCount() {
        return this.commentCount;
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

    public GetFeed.CoverImgBean getCoverImg() {
        return this.coverImg;
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

    public String[] getTags() {
        if (TextUtils.isEmpty(this.tag)) {
            return null;
        }
        String[] strArrSplit = this.tag.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length > 0) {
            return strArrSplit;
        }
        return null;
    }

    public String getTitle() {
        return this.title;
    }

    public void setAppActionJson(String str) {
        this.appActionJson = str;
    }

    public void setCommentCount(int i11) {
        this.commentCount = i11;
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

    public void setCoverImg(GetFeed.CoverImgBean coverImgBean) {
        this.coverImg = coverImgBean;
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

    public void setTitle(String str) {
        this.title = str;
    }
}