package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

/* JADX INFO: loaded from: classes7.dex */
public class VideoGreetingUIBean {
    public String coverUrl;
    public int duration;
    public String encryptId;
    public String fileId;
    public boolean isSample;
    public String linkUrl;
    public int status;
    public String videoAddTime;
    public String videoUrl;

    public VideoGreetingUIBean() {
    }

    public boolean canPlayVideo() {
        return this.status == 1;
    }

    public boolean isCheckFailed() {
        return this.status == 2;
    }

    public boolean isChecking() {
        return this.status == 0;
    }

    public void setCoverUrl(String str) {
        this.coverUrl = str;
    }

    public void setDuration(int i11) {
        this.duration = i11;
    }

    public void setEncryptId(String str) {
        this.encryptId = str;
    }

    public void setFileId(String str) {
        this.fileId = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setSample(boolean z11) {
        this.isSample = z11;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setVideoAddTime(String str) {
        this.videoAddTime = str;
    }

    public void setVideoUrl(String str) {
        this.videoUrl = str;
    }

    public VideoGreetingUIBean(String str, String str2, String str3, String str4, String str5, String str6, int i11, boolean z11, int i12) {
        this.encryptId = str;
        this.fileId = str2;
        this.videoUrl = str3;
        this.coverUrl = str4;
        this.linkUrl = str5;
        this.videoAddTime = str6;
        this.duration = i11;
        this.isSample = z11;
        this.status = i12;
    }
}