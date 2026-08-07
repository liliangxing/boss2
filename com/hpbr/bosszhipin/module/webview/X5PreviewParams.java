package com.hpbr.bosszhipin.module.webview;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes6.dex */
public class X5PreviewParams implements Serializable {
    private static final long serialVersionUID = 4916421449369767095L;
    private String action;
    private String annexType;
    private String authType;
    private String authorityId;
    private String btnTitle;
    private String btnType;
    private String btnUrl;

    @Nullable
    private String encryptResumeId;
    private String encryptUrl;
    private String fileSize;
    private String fileType;

    @Nullable
    private String fromBossChat;
    private String h5EncryptUrl;
    private boolean needResumePreCheck;
    private int onlyDown;
    private int showParserBtn;
    private String showUpload;
    private String source;
    private String subtitle;
    private String title;
    private String uploadFrom;
    private String url;
    private String userid;

    private X5PreviewParams() {
    }

    public static X5PreviewParams obj() {
        return new X5PreviewParams();
    }

    public String getAction() {
        return this.action;
    }

    public String getAnnexType() {
        return this.annexType;
    }

    public String getAuthType() {
        return this.authType;
    }

    public String getAuthorityId() {
        return this.authorityId;
    }

    public String getBtnTitle() {
        return this.btnTitle;
    }

    public String getBtnType() {
        return this.btnType;
    }

    public String getBtnUrl() {
        return this.btnUrl;
    }

    @Nullable
    public String getEncryptResumeId() {
        return this.encryptResumeId;
    }

    public String getEncryptUrl() {
        return this.encryptUrl;
    }

    public String getFileSize() {
        return this.fileSize;
    }

    public String getFileType() {
        return this.fileType;
    }

    @Nullable
    public String getFromBossChat() {
        return this.fromBossChat;
    }

    public String getH5EncryptUrl() {
        return this.h5EncryptUrl;
    }

    public int getOnlyDown() {
        return this.onlyDown;
    }

    public int getShowParserBtn() {
        return this.showParserBtn;
    }

    public String getShowUpload() {
        return this.showUpload;
    }

    public String getSource() {
        return this.source;
    }

    public String getSubtitle() {
        return this.subtitle;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUploadFrom() {
        return this.uploadFrom;
    }

    public String getUrl() {
        return this.url;
    }

    public String getUserid() {
        return this.userid;
    }

    public boolean isNeedResumePreCheck() {
        return this.needResumePreCheck;
    }

    public X5PreviewParams setAction(String str) {
        this.action = str;
        return this;
    }

    public X5PreviewParams setAnnexType(String str) {
        this.annexType = str;
        return this;
    }

    public X5PreviewParams setAuthType(String str) {
        this.authType = str;
        return this;
    }

    public X5PreviewParams setAuthorityId(String str) {
        this.authorityId = str;
        return this;
    }

    public X5PreviewParams setBtnTitle(String str) {
        this.btnTitle = str;
        return this;
    }

    public X5PreviewParams setBtnType(String str) {
        this.btnType = str;
        return this;
    }

    public X5PreviewParams setBtnUrl(String str) {
        this.btnUrl = str;
        return this;
    }

    public X5PreviewParams setEncryptResumeId(@Nullable String str) {
        this.encryptResumeId = str;
        return this;
    }

    public X5PreviewParams setEncryptUrl(String str) {
        this.encryptUrl = str;
        return this;
    }

    public X5PreviewParams setFileSize(String str) {
        this.fileSize = str;
        return this;
    }

    public X5PreviewParams setFileType(String str) {
        this.fileType = str;
        return this;
    }

    public X5PreviewParams setFromBossChat(@Nullable String str) {
        this.fromBossChat = str;
        return this;
    }

    public X5PreviewParams setH5EncryptUrl(String str) {
        this.h5EncryptUrl = str;
        return this;
    }

    public X5PreviewParams setNeedResumePreCheck(boolean z11) {
        this.needResumePreCheck = z11;
        return this;
    }

    public X5PreviewParams setOnlyDown(int i11) {
        this.onlyDown = i11;
        return this;
    }

    public X5PreviewParams setShowParserBtn(int i11) {
        this.showParserBtn = i11;
        return this;
    }

    public X5PreviewParams setShowUpload(String str) {
        this.showUpload = str;
        return this;
    }

    public X5PreviewParams setSource(String str) {
        this.source = str;
        return this;
    }

    public X5PreviewParams setSubtitle(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                str = URLDecoder.decode(str, "UTF-8");
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        this.subtitle = str;
        return this;
    }

    public X5PreviewParams setTitle(@NonNull String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = URLDecoder.decode(str, "UTF-8");
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        this.title = str;
        return this;
    }

    public X5PreviewParams setUploadFrom(String str) {
        this.uploadFrom = str;
        return this;
    }

    public X5PreviewParams setUrl(String str) {
        this.url = str;
        return this;
    }

    public X5PreviewParams setUserid(String str) {
        this.userid = str;
        return this;
    }

    public String toString() {
        return "X5PreviewParams{title='" + this.title + "', subtitle='" + this.subtitle + "', url='" + this.url + "', fileSize='" + this.fileSize + "', fileType='" + this.fileType + "', showUpload='" + this.showUpload + "', encryptUrl='" + this.encryptUrl + "', annexType='" + this.annexType + "', action='" + this.action + "', userid='" + this.userid + "', showParserBtn=" + this.showParserBtn + ", encryptResumeId='" + this.encryptResumeId + "', needResumePreCheck=" + this.needResumePreCheck + ", h5EncryptUrl='" + this.h5EncryptUrl + "', uploadFrom='" + this.uploadFrom + "', authorityId='" + this.authorityId + "', authType='" + this.authType + "', fromBossChat='" + this.fromBossChat + "'}";
    }
}