package com.hpbr.bosszhipin.get.helper;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewPostContentBody implements Serializable {
    private static final long serialVersionUID = -4468715320069581619L;
    public String brandName;
    public int code;
    public String content;
    private Integer difficulty;
    private Integer experience;
    private int isRepeat;
    private String jobId;
    public String lid;
    public String name;
    public String positionCode;
    public String rawContent;
    public String real;
    private Integer result;
    public String securityFormId;
    private String source;
    private String topicId;
    public int type;
    public String url;

    private InterviewPostContentBody() {
    }

    public static InterviewPostContentBody obj() {
        return new InterviewPostContentBody();
    }

    public String getBrandName() {
        return this.brandName;
    }

    public int getCode() {
        return this.code;
    }

    public String getContent() {
        return this.content;
    }

    public Integer getDifficulty() {
        return this.difficulty;
    }

    public Integer getExperience() {
        return this.experience;
    }

    public int getIsRepeat() {
        return this.isRepeat;
    }

    public String getJobId() {
        return this.jobId;
    }

    public String getLid() {
        return this.lid;
    }

    public String getName() {
        return this.name;
    }

    public String getPositionCode() {
        return this.positionCode;
    }

    public String getRawContent() {
        return this.rawContent;
    }

    public String getReal() {
        return this.real;
    }

    public Integer getResult() {
        return this.result;
    }

    public String getSecurityFormId() {
        return this.securityFormId;
    }

    public String getSource() {
        return this.source;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public int getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public InterviewPostContentBody setBrandName(String str) {
        this.brandName = str;
        return this;
    }

    public InterviewPostContentBody setCode(int i11) {
        this.code = i11;
        return this;
    }

    public InterviewPostContentBody setContent(String str) {
        this.content = str;
        return this;
    }

    public InterviewPostContentBody setDifficulty(int i11) {
        this.difficulty = Integer.valueOf(i11);
        return this;
    }

    public InterviewPostContentBody setExperience(int i11) {
        this.experience = Integer.valueOf(i11);
        return this;
    }

    public InterviewPostContentBody setIsRepeat(int i11) {
        this.isRepeat = i11;
        return this;
    }

    public InterviewPostContentBody setJobId(String str) {
        this.jobId = str;
        return this;
    }

    public InterviewPostContentBody setLid(String str) {
        this.lid = str;
        return this;
    }

    public InterviewPostContentBody setName(String str) {
        this.name = str;
        return this;
    }

    public InterviewPostContentBody setPositionCode(String str) {
        this.positionCode = str;
        return this;
    }

    public InterviewPostContentBody setRawContent(String str) {
        this.rawContent = str;
        return this;
    }

    public InterviewPostContentBody setReal(String str) {
        this.real = str;
        return this;
    }

    public InterviewPostContentBody setResult(int i11) {
        this.result = Integer.valueOf(i11);
        return this;
    }

    public InterviewPostContentBody setSecurityFormId(String str) {
        this.securityFormId = str;
        return this;
    }

    public InterviewPostContentBody setSource(String str) {
        this.source = str;
        return this;
    }

    public InterviewPostContentBody setTopicId(String str) {
        this.topicId = str;
        return this;
    }

    public InterviewPostContentBody setType(int i11) {
        this.type = i11;
        return this;
    }

    public InterviewPostContentBody setUrl(String str) {
        this.url = str;
        return this;
    }
}