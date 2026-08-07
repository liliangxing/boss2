package com.hpbr.bosszhipin.get.export;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetWorkEnvVideoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class JumpPostVideoParam implements Serializable {
    private static final long serialVersionUID = -7646876840309647372L;
    public boolean active;
    private String activityId;
    private String activityType;
    public int aigcFlag;
    public int autoReBindJobSwitch;
    private String clickSource;
    private boolean closeSrtIcon;
    public boolean draft;
    public long draftId;
    private boolean editVideo;
    private String encryptFormId;
    public String fancyTemplateName;
    private String fromId;
    private String fromType;
    public int hasMusic;
    private boolean isCancelAutoSelectJob;
    private boolean isJob;
    public boolean isLinkJob;
    public boolean isPublishMaterialSource;
    private boolean isRebindJob;
    public String localCoverPath;
    public String musicName;
    private String originalVideoPath;
    public String pasterName;
    public String postVideoContent;
    public String postVideoTitle;
    private String publishExtraInfo;
    public long recordTime;
    private ArrayList<JobBean> selectedJobBeans;
    private boolean showJump;
    private String source;
    public SrtConfig srtConfig;
    public String srtFileId;
    public List<String> stickerTextList;
    private String topicId;
    private String topicName;
    public String topicsJson;
    public int useBeautyType;
    private String videoPath;
    public int videoRecordType;
    public GetWorkEnvVideoResponse workEnvVideoResponse;

    public String getActivityId() {
        return this.activityId;
    }

    public String getActivityType() {
        return this.activityType;
    }

    public int getAigcFlag() {
        return this.aigcFlag;
    }

    public int getAutoReBindJobSwitch() {
        return this.autoReBindJobSwitch;
    }

    public String getClickSource() {
        return this.clickSource;
    }

    public long getDraftId() {
        return this.draftId;
    }

    public String getEncryptFormId() {
        return this.encryptFormId;
    }

    public String getFancyTemplateName() {
        return this.fancyTemplateName;
    }

    public String getFromId() {
        return this.fromId;
    }

    public String getFromType() {
        return this.fromType;
    }

    public int getHasMusic() {
        return this.hasMusic;
    }

    public String getLocalCoverPath() {
        return this.localCoverPath;
    }

    public String getMusicName() {
        return this.musicName;
    }

    public String getOriginalVideoPath() {
        return this.originalVideoPath;
    }

    public String getPasterName() {
        return this.pasterName;
    }

    public String getPostVideoContent() {
        return this.postVideoContent;
    }

    public String getPostVideoTitle() {
        return this.postVideoTitle;
    }

    public String getPublishExtraInfo() {
        return this.publishExtraInfo;
    }

    public ArrayList<JobBean> getSelectedJobBeans() {
        return this.selectedJobBeans;
    }

    public String getSource() {
        return this.source;
    }

    public SrtConfig getSrtConfig() {
        return this.srtConfig;
    }

    public String getSrtFileId() {
        return this.srtFileId;
    }

    public List<String> getStickerTextList() {
        return this.stickerTextList;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public String getTopicsJson() {
        return this.topicsJson;
    }

    public int getUseBeautyType() {
        return this.useBeautyType;
    }

    public String getVideoPath() {
        return this.videoPath;
    }

    public int getVideoRecordType() {
        return this.videoRecordType;
    }

    public GetWorkEnvVideoResponse getWorkEnvVideoResponse() {
        return this.workEnvVideoResponse;
    }

    public boolean isActive() {
        return this.active;
    }

    public boolean isCancelAutoSelectJob() {
        return this.isCancelAutoSelectJob;
    }

    public boolean isCloseSrtIcon() {
        return this.closeSrtIcon;
    }

    public boolean isDraft() {
        return this.draft;
    }

    public boolean isEditVideo() {
        return this.editVideo;
    }

    public boolean isJob() {
        return this.isJob;
    }

    public boolean isLinkJob() {
        return this.isLinkJob;
    }

    public boolean isPublishMaterialSource() {
        return this.isPublishMaterialSource;
    }

    public boolean isRebindJob() {
        return this.isRebindJob;
    }

    public boolean isShowJump() {
        return this.showJump;
    }

    public JumpPostVideoParam setActive(boolean z11) {
        this.active = z11;
        return this;
    }

    public JumpPostVideoParam setActivityId(String str) {
        this.activityId = str;
        return this;
    }

    public JumpPostVideoParam setActivityType(String str) {
        this.activityType = str;
        return this;
    }

    public JumpPostVideoParam setAigcFlag(int i11) {
        this.aigcFlag = i11;
        return this;
    }

    public JumpPostVideoParam setAutoReBindJobSwitch(int i11) {
        this.autoReBindJobSwitch = i11;
        return this;
    }

    public JumpPostVideoParam setCancelAutoSelectJob(boolean z11) {
        this.isCancelAutoSelectJob = z11;
        return this;
    }

    public JumpPostVideoParam setClickSource(String str) {
        this.clickSource = str;
        return this;
    }

    public JumpPostVideoParam setCloseSrtIcon(boolean z11) {
        this.closeSrtIcon = z11;
        return this;
    }

    public JumpPostVideoParam setDraft(boolean z11) {
        this.draft = z11;
        return this;
    }

    public JumpPostVideoParam setDraftId(long j11) {
        this.draftId = j11;
        return this;
    }

    public JumpPostVideoParam setEditVideo(boolean z11) {
        this.editVideo = z11;
        return this;
    }

    public JumpPostVideoParam setEncryptFormId(String str) {
        this.encryptFormId = str;
        return this;
    }

    public JumpPostVideoParam setFancyTemplateName(String str) {
        this.fancyTemplateName = str;
        return this;
    }

    public JumpPostVideoParam setFromId(String str) {
        this.fromId = str;
        return this;
    }

    public JumpPostVideoParam setFromType(String str) {
        this.fromType = str;
        return this;
    }

    public JumpPostVideoParam setHasMusic(int i11) {
        this.hasMusic = i11;
        return this;
    }

    public JumpPostVideoParam setIsLinkJob(boolean z11) {
        this.isLinkJob = z11;
        return this;
    }

    public JumpPostVideoParam setJob(boolean z11) {
        this.isJob = z11;
        return this;
    }

    public JumpPostVideoParam setLocalCoverPath(String str) {
        this.localCoverPath = str;
        return this;
    }

    public JumpPostVideoParam setMusicName(String str) {
        this.musicName = str;
        return this;
    }

    public JumpPostVideoParam setOriginalVideoPath(String str) {
        this.originalVideoPath = str;
        return this;
    }

    public JumpPostVideoParam setPasterName(String str) {
        this.pasterName = str;
        return this;
    }

    public JumpPostVideoParam setPostVideoContent(String str) {
        this.postVideoContent = str;
        return this;
    }

    public JumpPostVideoParam setPostVideoTitle(String str) {
        this.postVideoTitle = str;
        return this;
    }

    public JumpPostVideoParam setPublishExtraInfo(String str) {
        this.publishExtraInfo = str;
        return this;
    }

    public JumpPostVideoParam setPublishMaterialSource(boolean z11) {
        this.isPublishMaterialSource = z11;
        return this;
    }

    public JumpPostVideoParam setRebindJob(boolean z11) {
        this.isRebindJob = z11;
        return this;
    }

    public JumpPostVideoParam setSelectedJobBeans(ArrayList<JobBean> arrayList) {
        this.selectedJobBeans = arrayList;
        return this;
    }

    public JumpPostVideoParam setShowJump(boolean z11) {
        this.showJump = z11;
        return this;
    }

    public JumpPostVideoParam setSource(String str) {
        this.source = str;
        return this;
    }

    public JumpPostVideoParam setSrtConfig(SrtConfig srtConfig) {
        this.srtConfig = srtConfig;
        return this;
    }

    public JumpPostVideoParam setSrtFileId(String str) {
        this.srtFileId = str;
        return this;
    }

    public JumpPostVideoParam setStickerTextList(List<String> list) {
        this.stickerTextList = list;
        return this;
    }

    public JumpPostVideoParam setTopicId(String str) {
        this.topicId = str;
        return this;
    }

    public JumpPostVideoParam setTopicName(String str) {
        this.topicName = str;
        return this;
    }

    public JumpPostVideoParam setTopicsJson(String str) {
        this.topicsJson = str;
        return this;
    }

    public JumpPostVideoParam setUseBeautyType(int i11) {
        this.useBeautyType = i11;
        return this;
    }

    public JumpPostVideoParam setVideoPath(String str) {
        this.videoPath = str;
        return this;
    }

    public JumpPostVideoParam setVideoRecordType(int i11) {
        this.videoRecordType = i11;
        return this;
    }

    public JumpPostVideoParam setWorkEnvVideoResponse(GetWorkEnvVideoResponse getWorkEnvVideoResponse) {
        this.workEnvVideoResponse = getWorkEnvVideoResponse;
        return this;
    }
}