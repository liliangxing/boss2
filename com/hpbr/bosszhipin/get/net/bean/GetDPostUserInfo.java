package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetDPostUserInfo extends BaseServerBean {
    private static final long serialVersionUID = -1819674698596976290L;
    private int anonymous;
    private String avatar;
    private int identity;
    private int isCertificated;
    private int isLecturer;
    private int isRecruit;
    private int isTeaching;
    private String nickname;
    private int resourceCount;
    private String stickerUrl;
    private String subTitle;
    private String title;
    private long userId;

    public int getAnonymous() {
        return this.anonymous;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public int getIdentity() {
        return this.identity;
    }

    public int getIsCertificated() {
        return this.isCertificated;
    }

    public int getIsLecturer() {
        return this.isLecturer;
    }

    public int getIsRecruit() {
        return this.isRecruit;
    }

    public int getIsTeaching() {
        return this.isTeaching;
    }

    public String getNickname() {
        return this.nickname;
    }

    public int getResourceCount() {
        return this.resourceCount;
    }

    public String getStickerUrl() {
        return this.stickerUrl;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setAnonymous(int i11) {
        this.anonymous = i11;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setIdentity(int i11) {
        this.identity = i11;
    }

    public void setIsCertificated(int i11) {
        this.isCertificated = i11;
    }

    public void setIsLecturer(int i11) {
        this.isLecturer = i11;
    }

    public void setIsRecruit(int i11) {
        this.isRecruit = i11;
    }

    public void setIsTeaching(int i11) {
        this.isTeaching = i11;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public void setResourceCount(int i11) {
        this.resourceCount = i11;
    }

    public void setSubTitle(String str) {
        this.subTitle = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setUserId(long j11) {
        this.userId = j11;
    }
}