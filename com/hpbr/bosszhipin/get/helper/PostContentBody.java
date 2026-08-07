package com.hpbr.bosszhipin.get.helper;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PostContentBody implements Serializable {
    private static final long serialVersionUID = -2859028151509851511L;
    private int aigcFlag;
    private String askOwner;

    @Nullable
    private String content;
    private String contentDescBackup;
    private String contentType;

    @Nullable
    private String courseId;
    private String encryptActivityId;
    private String encryptBookId;
    private String encryptCircleId;
    private String encryptTopicId;
    private String expectIdV1;
    private String expectIdV2;
    private String expectIdV3;
    private String expectNameV1;
    private String expectNameV2;
    private String expectNameV3;
    private String fileJson;
    private int group;
    private int identity;

    @Nullable
    private String isReal;
    private int isRepeat;
    private String jobId;
    private String leftOption;

    @Nullable
    private String lid;
    private String linkUrl;
    private String optionJson;
    private String picUrlJson;

    @Nullable
    private String picUrls;
    private String positionCode;
    private int postFrom;
    private String publishExtraInfo;

    @Nullable
    private String questionId;
    private String questionType;
    private String rightOption;
    private int source;
    private String sourceSymbol;
    private String tags;
    private int target;

    @Nullable
    private String title;

    @Nullable
    private String topicId;
    private int userAigcCode;
    private int vote;

    private PostContentBody() {
    }

    @Nullable
    public static PostContentBody fromJson(@NonNull String str) {
        try {
            return (PostContentBody) ah0.n.e().k(str, PostContentBody.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public static PostContentBody obj() {
        return new PostContentBody();
    }

    public int getAigcFlag() {
        return this.aigcFlag;
    }

    public String getAskOwner() {
        return this.askOwner;
    }

    @Nullable
    public String getContent() {
        return this.content;
    }

    public String getContentDescBackup() {
        return this.contentDescBackup;
    }

    @Nullable
    public String getContentType() {
        return this.contentType;
    }

    @Nullable
    public String getCourseId() {
        return this.courseId;
    }

    public String getEncryptActivityId() {
        return this.encryptActivityId;
    }

    public String getEncryptBookId() {
        return this.encryptBookId;
    }

    public String getEncryptCircleId() {
        return this.encryptCircleId;
    }

    public String getEncryptTopicId() {
        return this.encryptTopicId;
    }

    public String getExpectIdV1() {
        return this.expectIdV1;
    }

    public String getExpectIdV2() {
        return this.expectIdV2;
    }

    public String getExpectIdV3() {
        return this.expectIdV3;
    }

    public String getExpectNameV1() {
        return this.expectNameV1;
    }

    public String getExpectNameV2() {
        return this.expectNameV2;
    }

    public String getExpectNameV3() {
        return this.expectNameV3;
    }

    @Nullable
    public String getFileJson() {
        return this.fileJson;
    }

    public int getIdentity() {
        return this.identity;
    }

    @Nullable
    public String getIsReal() {
        return this.isReal;
    }

    public int getIsRepeat() {
        return this.isRepeat;
    }

    public String getJobId() {
        return this.jobId;
    }

    @Nullable
    public String getLeftOption() {
        return this.leftOption;
    }

    @Nullable
    public String getLid() {
        return this.lid;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public String getOptionJson() {
        return this.optionJson;
    }

    public String getPicUrlJson() {
        return this.picUrlJson;
    }

    @Nullable
    public String getPicUrls() {
        return this.picUrls;
    }

    public String getPositionCode() {
        return this.positionCode;
    }

    public int getPostFrom() {
        return this.postFrom;
    }

    public String getPublishExtraInfo() {
        return this.publishExtraInfo;
    }

    @Nullable
    public String getQuestionId() {
        return this.questionId;
    }

    @Nullable
    public String getQuestionType() {
        return this.questionType;
    }

    @Nullable
    public String getRightOption() {
        return this.rightOption;
    }

    public int getSource() {
        return this.source;
    }

    @Nullable
    public String getSourceSymbol() {
        return this.sourceSymbol;
    }

    public String getTags() {
        return this.tags;
    }

    public int getTarget() {
        return this.target;
    }

    @Nullable
    public String getTitle() {
        return this.title;
    }

    @Nullable
    public String getTopicId() {
        return this.topicId;
    }

    public int getUserAigcCode() {
        return this.userAigcCode;
    }

    public int getVote() {
        return this.vote;
    }

    public PostContentBody setAigcFlag(int i11) {
        this.aigcFlag = i11;
        return this;
    }

    public PostContentBody setAskOwner(String str) {
        this.askOwner = str;
        return this;
    }

    public PostContentBody setContent(@NonNull String str) {
        this.content = str;
        return this;
    }

    public PostContentBody setContentDescBackup(String str) {
        this.contentDescBackup = str;
        return this;
    }

    @NonNull
    public PostContentBody setContentType(@Nullable String str) {
        this.contentType = str;
        return this;
    }

    public PostContentBody setCourseId(@Nullable String str) {
        this.courseId = str;
        return this;
    }

    public PostContentBody setEncryptActivityId(String str) {
        this.encryptActivityId = str;
        return this;
    }

    public PostContentBody setEncryptBookId(String str) {
        this.encryptBookId = str;
        return this;
    }

    public PostContentBody setEncryptCircleId(String str) {
        this.encryptCircleId = str;
        return this;
    }

    public PostContentBody setEncryptTopicId(String str) {
        this.encryptTopicId = str;
        return this;
    }

    public PostContentBody setExpectIdV1(String str) {
        this.expectIdV1 = str;
        return this;
    }

    public PostContentBody setExpectIdV2(String str) {
        this.expectIdV2 = str;
        return this;
    }

    public PostContentBody setExpectIdV3(String str) {
        this.expectIdV3 = str;
        return this;
    }

    public PostContentBody setExpectNameV1(String str) {
        this.expectNameV1 = str;
        return this;
    }

    public PostContentBody setExpectNameV2(String str) {
        this.expectNameV2 = str;
        return this;
    }

    public PostContentBody setExpectNameV3(String str) {
        this.expectNameV3 = str;
        return this;
    }

    @NonNull
    public PostContentBody setFileJson(@Nullable String str) {
        this.fileJson = str;
        return this;
    }

    public PostContentBody setIdentity(int i11) {
        this.identity = i11;
        return this;
    }

    public PostContentBody setIsReal(@Nullable String str) {
        this.isReal = str;
        return this;
    }

    public PostContentBody setIsRepeat(int i11) {
        this.isRepeat = i11;
        return this;
    }

    public PostContentBody setJobId(String str) {
        this.jobId = str;
        return this;
    }

    public PostContentBody setLeftOption(String str) {
        this.leftOption = str;
        return this;
    }

    public PostContentBody setLid(@Nullable String str) {
        this.lid = str;
        return this;
    }

    public PostContentBody setLinkUrl(String str) {
        this.linkUrl = str;
        return this;
    }

    public PostContentBody setOptionJson(String str) {
        this.optionJson = str;
        return this;
    }

    public PostContentBody setPicUrlJson(String str) {
        this.picUrlJson = str;
        return this;
    }

    public PostContentBody setPicUrls(@Nullable String str) {
        this.picUrls = str;
        return this;
    }

    public PostContentBody setPositionCode(String str) {
        this.positionCode = str;
        return this;
    }

    public PostContentBody setPostFrom(int i11) {
        this.postFrom = i11;
        return this;
    }

    public PostContentBody setPublishExtraInfo(String str) {
        this.publishExtraInfo = str;
        return this;
    }

    public PostContentBody setQuestionId(@Nullable String str) {
        this.questionId = str;
        return this;
    }

    public PostContentBody setQuestionType(String str) {
        this.questionType = str;
        return this;
    }

    public PostContentBody setRightOption(String str) {
        this.rightOption = str;
        return this;
    }

    public PostContentBody setSource(int i11) {
        this.source = i11;
        return this;
    }

    public PostContentBody setSourceSymbol(String str) {
        this.sourceSymbol = str;
        return this;
    }

    public PostContentBody setTags(String str) {
        this.tags = str;
        return this;
    }

    public PostContentBody setTarget(int i11) {
        this.target = i11;
        return this;
    }

    public PostContentBody setTitle(@Nullable String str) {
        this.title = str;
        return this;
    }

    public PostContentBody setTopicId(@NonNull String str) {
        this.topicId = str;
        return this;
    }

    public PostContentBody setUserAigcCode(int i11) {
        this.userAigcCode = i11;
        return this;
    }

    public PostContentBody setVote(int i11) {
        this.vote = i11;
        return this;
    }

    @NonNull
    public String toJsonString() {
        return ah0.n.e().t(this);
    }
}