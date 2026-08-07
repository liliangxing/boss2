package com.hpbr.bosszhipin.get.export;

import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PublishVideoParamBean extends BaseServerBean {
    private static final long serialVersionUID = 7763074421816682107L;
    public int aigcFlag;
    public int allowGeekCallSwitch;
    public int autoReBindJobSwitch;
    public int callCountLimit;
    public String content;
    public int coverHeight;
    private int coverPicHideAigcFlag;
    public String coverUrl;
    public int coverWidth;
    public boolean customCover;
    public long duration;
    public String endSegTime;
    public String fileName;
    public String fileUrl;
    public String jobIds;
    public String publishExtraInfo;
    public int recCoverHeight;
    public String recCoverUrl;
    public int recCoverWidth;
    public String securityFromId;
    public int sourceSymbol;
    public String startSegTime;
    public List<String> stickerTextList;
    public String subContent;
    public String topicSecurityId;
    public String vidV2;
    public String videoJobSourceType;
    public int videoType;
    public String videoUrl;
    public String videoWordFileId;
    public int cloudSource = 1;
    public int auditStatus = 2;
    public boolean onCancelJob = false;

    public boolean canSave() {
        return (this.sourceSymbol == 0 || this.onCancelJob) ? (LText.isEmptyOrNull(this.content) || LText.isEmptyOrNull(this.content.trim())) ? false : true : (LText.isEmptyOrNull(this.content) || LText.isEmptyOrNull(this.content.trim()) || LText.isEmptyOrNull(this.jobIds)) ? false : true;
    }

    public int getAllowGeekCallSwitch() {
        return this.allowGeekCallSwitch;
    }

    public int getAuditStatus() {
        return this.auditStatus;
    }

    public int getCallCountLimit() {
        return this.callCountLimit;
    }

    public int getCloudSource() {
        return this.cloudSource;
    }

    public String getContent() {
        return this.content;
    }

    public int getCoverHeight() {
        return this.coverHeight;
    }

    public String getCoverUrl() {
        return this.coverUrl;
    }

    public int getCoverWidth() {
        return this.coverWidth;
    }

    public long getDuration() {
        return this.duration;
    }

    public String getEndSegTime() {
        return this.endSegTime;
    }

    public String getFileName() {
        return this.fileName;
    }

    public String getFileUrl() {
        return this.fileUrl;
    }

    public String getJobIds() {
        return this.jobIds;
    }

    public String getPublishExtraInfo() {
        return this.publishExtraInfo;
    }

    public int getRecCoverHeight() {
        return this.recCoverHeight;
    }

    public String getRecCoverUrl() {
        return this.recCoverUrl;
    }

    public int getRecCoverWidth() {
        return this.recCoverWidth;
    }

    public String getSecurityFromId() {
        return this.securityFromId;
    }

    public int getSourceSymbol() {
        return this.sourceSymbol;
    }

    public String getStartSegTime() {
        return this.startSegTime;
    }

    public List<String> getStickerTextList() {
        return this.stickerTextList;
    }

    public String getSubContent() {
        return this.subContent;
    }

    public String getTopicSecurityId() {
        return this.topicSecurityId;
    }

    public String getVidV2() {
        return this.vidV2;
    }

    public String getVideoJobSourceType() {
        return this.videoJobSourceType;
    }

    public int getVideoType() {
        return this.videoType;
    }

    public String getVideoUrl() {
        return this.videoUrl;
    }

    public String getVideoWordFileId() {
        return this.videoWordFileId;
    }

    public boolean isCustomCover() {
        return this.customCover;
    }

    public PublishVideoParamBean setAigcFlag(int i11) {
        this.aigcFlag = i11;
        return this;
    }

    public PublishVideoParamBean setAllowGeekCallSwitch(int i11) {
        this.allowGeekCallSwitch = i11;
        return this;
    }

    public PublishVideoParamBean setAuditStatus(int i11) {
        this.auditStatus = i11;
        return this;
    }

    public PublishVideoParamBean setAutoReBindJobSwitch(boolean z11) {
        this.autoReBindJobSwitch = z11 ? 1 : 0;
        return this;
    }

    public PublishVideoParamBean setCallCountLimit(int i11) {
        this.callCountLimit = i11;
        return this;
    }

    public PublishVideoParamBean setCloudSource(int i11) {
        this.cloudSource = i11;
        return this;
    }

    public PublishVideoParamBean setContent(String str) {
        this.content = str;
        return this;
    }

    public PublishVideoParamBean setCoverHeight(int i11) {
        this.coverHeight = i11;
        return this;
    }

    public PublishVideoParamBean setCoverPicHideAigcFlag(int i11) {
        this.coverPicHideAigcFlag = i11;
        return this;
    }

    public PublishVideoParamBean setCoverUrl(String str) {
        this.coverUrl = str;
        return this;
    }

    public PublishVideoParamBean setCoverWidth(int i11) {
        this.coverWidth = i11;
        return this;
    }

    public PublishVideoParamBean setCustomCover(boolean z11) {
        this.customCover = z11;
        return this;
    }

    public PublishVideoParamBean setDuration(long j11) {
        this.duration = j11;
        return this;
    }

    public PublishVideoParamBean setEndSegTime(String str) {
        this.endSegTime = str;
        return this;
    }

    public PublishVideoParamBean setFileName(String str) {
        this.fileName = str;
        return this;
    }

    public PublishVideoParamBean setFileUrl(String str) {
        this.fileUrl = str;
        return this;
    }

    public PublishVideoParamBean setJobIds(String str) {
        this.jobIds = str;
        return this;
    }

    public PublishVideoParamBean setOnCancelJob(boolean z11) {
        this.onCancelJob = z11;
        return this;
    }

    public PublishVideoParamBean setPublishExtraInfo(String str) {
        this.publishExtraInfo = str;
        return this;
    }

    public PublishVideoParamBean setRecCoverHeight(int i11) {
        this.recCoverHeight = i11;
        return this;
    }

    public PublishVideoParamBean setRecCoverUrl(String str) {
        this.recCoverUrl = str;
        return this;
    }

    public PublishVideoParamBean setRecCoverWidth(int i11) {
        this.recCoverWidth = i11;
        return this;
    }

    public PublishVideoParamBean setSecurityFromId(String str) {
        this.securityFromId = str;
        return this;
    }

    public PublishVideoParamBean setSourceSymbol(int i11) {
        this.sourceSymbol = i11;
        return this;
    }

    public PublishVideoParamBean setStartSegTime(String str) {
        this.startSegTime = str;
        return this;
    }

    public PublishVideoParamBean setStickerTextList(List<String> list) {
        this.stickerTextList = list;
        return this;
    }

    public PublishVideoParamBean setSubContent(String str) {
        this.subContent = str;
        return this;
    }

    public PublishVideoParamBean setTopicSecurityId(String str) {
        this.topicSecurityId = str;
        return this;
    }

    public PublishVideoParamBean setVidV2(String str) {
        this.vidV2 = str;
        return this;
    }

    public PublishVideoParamBean setVideoJobSourceType(String str) {
        this.videoJobSourceType = str;
        return this;
    }

    public PublishVideoParamBean setVideoType(int i11) {
        this.videoType = i11;
        return this;
    }

    public PublishVideoParamBean setVideoUrl(String str) {
        this.videoUrl = str;
        return this;
    }

    public PublishVideoParamBean setVideoWordFileId(String str) {
        this.videoWordFileId = str;
        return this;
    }
}