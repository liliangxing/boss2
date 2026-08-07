package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ContentCircleInfo implements Serializable {
    private static final long serialVersionUID = -1057903263305781840L;
    private String circleDesc;
    private String circleName;
    public String contentId;
    public String encryptCircleId;
    public int isFreeCircle;
    public int isJoin;
    private String picUrl;
    public PostUserInfoBean postUserInfo;
    private String protocolUrl;

    public String getCircleDesc() {
        return this.circleDesc;
    }

    public String getCircleName() {
        return this.circleName;
    }

    public String getPicUrl() {
        return this.picUrl;
    }

    public String getProtocolUrl() {
        return this.protocolUrl;
    }

    public void setCircleDesc(String str) {
        this.circleDesc = str;
    }

    public void setCircleName(String str) {
        this.circleName = str;
    }

    public void setPicUrl(String str) {
        this.picUrl = str;
    }

    public void setProtocolUrl(String str) {
        this.protocolUrl = str;
    }
}