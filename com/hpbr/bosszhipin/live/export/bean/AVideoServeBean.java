package com.hpbr.bosszhipin.live.export.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes5.dex */
public class AVideoServeBean extends BaseEntity {
    public static final int AUDIO = 1;
    public static final int COUNSELOR = 1;
    public static final int SERVICER = 2;
    public static final int VIDEO = 2;
    public UserInfoBean consultPostUserInfo;
    private int durationTime;
    private String imInfo;
    private String orderId;
    public String questionDesc;
    private String roomId;
    private String sdkInfo;
    private int serveRole;
    private int serveTime;
    private int serveType;
    public UserInfoBean serverPostUserInfo;
    public String serviceContentName;

    public UserInfoBean getConsultPostUserInfo() {
        return this.consultPostUserInfo;
    }

    public int getDurationTime() {
        return this.durationTime;
    }

    public String getImInfo() {
        return this.imInfo;
    }

    public String getOrderId() {
        return this.orderId;
    }

    public String getQuestionDesc() {
        return this.questionDesc;
    }

    public String getRoomId() {
        return this.roomId;
    }

    public String getSdkInfo() {
        return this.sdkInfo;
    }

    public int getServeRole() {
        return this.serveRole;
    }

    public int getServeTime() {
        return this.serveTime;
    }

    public int getServeType() {
        return this.serveType;
    }

    public UserInfoBean getServerPostUserInfo() {
        return this.serverPostUserInfo;
    }

    public String getServiceContentName() {
        return this.serviceContentName;
    }

    public void setConsultPostUserInfo(UserInfoBean userInfoBean) {
        this.consultPostUserInfo = userInfoBean;
    }

    public void setDurationTime(int i11) {
        this.durationTime = i11;
    }

    public void setImInfo(String str) {
        this.imInfo = str;
    }

    public void setOrderId(String str) {
        this.orderId = str;
    }

    public void setQuestionDesc(String str) {
        this.questionDesc = str;
    }

    public void setRoomId(String str) {
        this.roomId = str;
    }

    public void setSdkInfo(String str) {
        this.sdkInfo = str;
    }

    public void setServeRole(int i11) {
        this.serveRole = i11;
    }

    public void setServeTime(int i11) {
        this.serveTime = i11;
    }

    public void setServeType(int i11) {
        this.serveType = i11;
    }

    public void setServerPostUserInfo(UserInfoBean userInfoBean) {
        this.serverPostUserInfo = userInfoBean;
    }

    public void setServiceContentName(String str) {
        this.serviceContentName = str;
    }
}