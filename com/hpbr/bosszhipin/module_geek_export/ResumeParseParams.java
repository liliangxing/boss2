package com.hpbr.bosszhipin.module_geek_export;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeParseParams extends BaseEntity {
    private static final long serialVersionUID = -6826095415888698191L;
    public String encryptParserId;
    public String encryptResumeId;
    public int from;
    public long parserId;
    public String resumeName;

    public static ResumeParseParams obj() {
        return new ResumeParseParams();
    }

    public String getEncryptParserId() {
        return this.encryptParserId;
    }

    public String getEncryptResumeId() {
        return this.encryptResumeId;
    }

    public int getFrom() {
        return this.from;
    }

    public long getParserId() {
        return this.parserId;
    }

    public String getResumeName() {
        return this.resumeName;
    }

    public boolean isFromAiMultiChat() {
        return this.from == 19;
    }

    public ResumeParseParams setEncryptParserId(String str) {
        this.encryptParserId = str;
        return this;
    }

    public ResumeParseParams setEncryptResumeId(String str) {
        this.encryptResumeId = str;
        return this;
    }

    public ResumeParseParams setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public ResumeParseParams setParserId(long j11) {
        this.parserId = j11;
        return this;
    }

    public ResumeParseParams setResumeName(String str) {
        this.resumeName = str;
        return this;
    }
}