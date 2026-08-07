package com.hpbr.bosszhipin.get.net.bean;

import android.text.TextUtils;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class MyBook extends BaseServerBean {
    private static final long serialVersionUID = 9097700662022507455L;
    private int alreadyRead;
    private float avgBookScore = 0.0f;
    private String bookAuthor;
    private String bookId;
    private String bookName;
    private String bookPic;
    private float bookScore;
    private int contentType;
    private String encryptBookId;
    private int hasPublishScore;
    private String linkUrl;
    private boolean notSupportChangeTopic;
    private int scoreUserCount;
    private String userComment;

    public int getAlreadyRead() {
        return this.alreadyRead;
    }

    public float getAvgBookScore() {
        return this.avgBookScore;
    }

    public String getBookAuthor() {
        return this.bookAuthor;
    }

    public String getBookId() {
        if (!TextUtils.isEmpty(this.encryptBookId)) {
            return this.encryptBookId;
        }
        String str = this.bookId;
        return str == null ? "" : str;
    }

    public String getBookName() {
        return this.bookName;
    }

    public String getBookPic() {
        return this.bookPic;
    }

    public float getBookScore() {
        return this.bookScore;
    }

    public int getContentType() {
        return this.contentType;
    }

    public int getHasPublishScore() {
        return this.hasPublishScore;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public int getScoreUserCount() {
        return this.scoreUserCount;
    }

    public String getUserComment() {
        return this.userComment;
    }

    public boolean isBookDy() {
        return getContentType() == 14;
    }

    public boolean isBookHobby() {
        return getContentType() == 21;
    }

    public boolean isNotSupportChangeTopic() {
        return this.notSupportChangeTopic;
    }

    public void setAlreadyRead(int i11) {
        this.alreadyRead = i11;
    }

    public void setAvgBookScore(float f11) {
        this.avgBookScore = f11;
    }

    public void setBookAuthor(String str) {
        this.bookAuthor = str;
    }

    public void setBookId(String str) {
        this.encryptBookId = str;
    }

    public void setBookName(String str) {
        this.bookName = str;
    }

    public void setBookPic(String str) {
        this.bookPic = str;
    }

    public void setBookScore(float f11) {
        this.bookScore = f11;
    }

    public void setContentType(int i11) {
        this.contentType = i11;
    }

    public void setHasPublishScore(int i11) {
        this.hasPublishScore = i11;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setNotSupportChangeTopic(boolean z11) {
        this.notSupportChangeTopic = z11;
    }

    public void setScoreUserCount(int i11) {
        this.scoreUserCount = i11;
    }

    public void setUserComment(String str) {
        this.userComment = str;
    }
}