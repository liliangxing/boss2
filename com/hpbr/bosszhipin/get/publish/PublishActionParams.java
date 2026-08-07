package com.hpbr.bosszhipin.get.publish;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes5.dex */
public class PublishActionParams extends BaseEntity {
    private static final long serialVersionUID = 2935482235022986669L;

    @Nullable
    private String activityId;

    @Nullable
    private String activityType;
    private int addText;

    @Nullable
    private String contentId;

    @Nullable
    private String encryptFormId;

    @Nullable
    public String fancyTemplateName;
    private int hasLinkJob;
    public int hasMusic;
    private int hasSrt;
    private boolean isEditVideo;
    private boolean isJob;

    @Nullable
    public String musicName;
    private int nowGrayType;
    private int originalGrayType;

    @Nullable
    private String pasterName;

    @Nullable
    private String publishId;
    private int recordType;

    @Nullable
    private String source;

    @Nullable
    private String stickers;
    private long time;
    private int type;
    private int useBeautyType;
    private int way;

    private PublishActionParams() {
    }

    public static PublishActionParams obj() {
        return new PublishActionParams();
    }

    @Nullable
    public String getActivityId() {
        return this.activityId;
    }

    @Nullable
    public String getActivityType() {
        return this.activityType;
    }

    public int getAddText() {
        return this.addText;
    }

    @Nullable
    public String getContentId() {
        return this.contentId;
    }

    @Nullable
    public String getEncryptFormId() {
        return this.encryptFormId;
    }

    @Nullable
    public String getFancyTemplateName() {
        return this.fancyTemplateName;
    }

    public int getHasLinkJob() {
        return this.hasLinkJob;
    }

    public int getHasMusic() {
        return this.hasMusic;
    }

    public int getHasSrt() {
        return this.hasSrt;
    }

    @Nullable
    public String getMusicName() {
        return this.musicName;
    }

    public int getNowGrayType() {
        return this.nowGrayType;
    }

    public int getOriginalGrayType() {
        return this.originalGrayType;
    }

    @Nullable
    public String getPasterName() {
        return this.pasterName;
    }

    @Nullable
    public String getPublishId() {
        return this.publishId;
    }

    public int getRecordType() {
        return this.recordType;
    }

    @Nullable
    public String getSource() {
        return this.source;
    }

    @Nullable
    public String getStickers() {
        return this.stickers;
    }

    public long getTime() {
        return this.time;
    }

    public int getType() {
        return this.type;
    }

    public int getUseBeautyType() {
        return this.useBeautyType;
    }

    public int getWay() {
        return this.way;
    }

    public boolean isEditVideo() {
        return this.isEditVideo;
    }

    public boolean isJob() {
        return this.isJob;
    }

    public PublishActionParams setActivityId(String str) {
        this.activityId = str;
        return this;
    }

    public PublishActionParams setActivityType(String str) {
        this.activityType = str;
        return this;
    }

    public PublishActionParams setAddText(int i11) {
        this.addText = i11;
        return this;
    }

    public PublishActionParams setContentId(String str) {
        this.contentId = str;
        return this;
    }

    public PublishActionParams setEncryptFormId(String str) {
        this.encryptFormId = str;
        return this;
    }

    public PublishActionParams setFancyTemplateName(String str) {
        this.fancyTemplateName = str;
        return this;
    }

    public PublishActionParams setHasLinkJob(int i11) {
        this.hasLinkJob = i11;
        return this;
    }

    public PublishActionParams setHasMusic(int i11) {
        this.hasMusic = i11;
        return this;
    }

    public PublishActionParams setHasSrt(int i11) {
        this.hasSrt = i11;
        return this;
    }

    public PublishActionParams setIsEditVideo(boolean z11) {
        this.isEditVideo = z11;
        return this;
    }

    public PublishActionParams setIsJob(boolean z11) {
        this.isJob = z11;
        return this;
    }

    public PublishActionParams setMusicName(String str) {
        this.musicName = str;
        return this;
    }

    public PublishActionParams setNowGrayType(int i11) {
        this.nowGrayType = i11;
        return this;
    }

    public PublishActionParams setOriginalGrayType(int i11) {
        this.originalGrayType = i11;
        return this;
    }

    public PublishActionParams setPasterName(String str) {
        this.pasterName = str;
        return this;
    }

    public PublishActionParams setPublishId(String str) {
        this.publishId = str;
        return this;
    }

    public PublishActionParams setRecordType(int i11) {
        this.recordType = i11;
        return this;
    }

    public PublishActionParams setSource(String str) {
        this.source = str;
        return this;
    }

    public PublishActionParams setStickers(String str) {
        this.stickers = str;
        return this;
    }

    public PublishActionParams setTime(long j11) {
        this.time = j11;
        return this;
    }

    public PublishActionParams setType(int i11) {
        this.type = i11;
        return this;
    }

    public PublishActionParams setUseBeautyType(int i11) {
        this.useBeautyType = i11;
        return this;
    }

    public PublishActionParams setWay(int i11) {
        this.way = i11;
        return this;
    }
}