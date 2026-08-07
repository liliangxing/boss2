package com.zp.nls.audio.bean;

/* JADX INFO: loaded from: classes9.dex */
public class ZpAsrConfig {
    private String appId;
    private String auth;
    private String extend;
    private boolean isDownConversion;
    private String pcmFilePath;
    private Integer retryDuration;
    private Integer retryIntervalMs;
    private String scene;
    private String sig;
    private String userId;

    public ZpAsrConfig() {
        this.scene = "default";
        this.isDownConversion = true;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getAuth() {
        return this.auth;
    }

    public String getExtend() {
        return this.extend;
    }

    public String getPcmFilePath() {
        return this.pcmFilePath;
    }

    public Integer getRetryDuration() {
        return this.retryDuration;
    }

    public Integer getRetryIntervalMs() {
        return this.retryIntervalMs;
    }

    public String getScene() {
        return this.scene;
    }

    public String getSig() {
        return this.sig;
    }

    public String getUserId() {
        return this.userId;
    }

    public boolean isDownConversion() {
        return this.isDownConversion;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setAuth(String str) {
        this.auth = str;
    }

    public void setDownConversion(boolean z11) {
        this.isDownConversion = z11;
    }

    public void setExtend(String str) {
        this.extend = str;
    }

    public void setPcmFilePath(String str) {
        this.pcmFilePath = str;
    }

    public void setRetryDuration(Integer num) {
        this.retryDuration = num;
    }

    public void setRetryIntervalMs(Integer num) {
        this.retryIntervalMs = num;
    }

    public void setScene(String str) {
        this.scene = str;
    }

    public void setSig(String str) {
        this.sig = str;
    }

    public void setUserId(String str) {
        this.userId = str;
    }

    public ZpAsrConfig(String str, String str2, String str3, String str4) {
        this.isDownConversion = true;
        this.appId = str;
        this.userId = str2;
        this.sig = str3;
        this.auth = str4;
        this.scene = "default";
        this.pcmFilePath = null;
    }

    public ZpAsrConfig(String str, String str2, String str3, String str4, String str5) {
        this.scene = "default";
        this.isDownConversion = true;
        this.appId = str;
        this.userId = str2;
        this.sig = str3;
        this.auth = str4;
        this.scene = str5 == null ? "default" : str5;
        this.pcmFilePath = null;
    }

    public ZpAsrConfig(String str, String str2, String str3, String str4, String str5, String str6) {
        this.scene = "default";
        this.isDownConversion = true;
        this.appId = str;
        this.userId = str2;
        this.sig = str3;
        this.auth = str4;
        this.scene = str5 == null ? "default" : str5;
        this.extend = str6;
        this.pcmFilePath = null;
    }

    public ZpAsrConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.scene = "default";
        this.isDownConversion = true;
        this.appId = str;
        this.userId = str2;
        this.sig = str3;
        this.auth = str4;
        this.scene = str5 == null ? "default" : str5;
        this.extend = str6;
        this.pcmFilePath = str7;
    }
}