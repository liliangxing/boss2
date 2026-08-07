package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewGeekCreateArrangeBean extends BaseEntity {
    public static final int MODE_APPOINT = 0;
    public static final int MODE_INSERT = 1;
    private static final long serialVersionUID = 8825436899879349771L;
    private int appointMode = 0;
    private long bossId;
    private int bossSrc;
    private String encryptInterviewId;
    private String from;
    private int interviewType;
    private long resolvedAppointTime;

    private InterviewGeekCreateArrangeBean() {
    }

    public static InterviewGeekCreateArrangeBean getInstance() {
        return new InterviewGeekCreateArrangeBean();
    }

    public int getAppointMode() {
        return this.appointMode;
    }

    public long getBossId() {
        return this.bossId;
    }

    public int getBossSrc() {
        return this.bossSrc;
    }

    public String getEncryptInterviewId() {
        return this.encryptInterviewId;
    }

    public String getFrom() {
        return this.from;
    }

    public int getInterviewType() {
        return this.interviewType;
    }

    public long getResolvedAppointTime() {
        return this.resolvedAppointTime;
    }

    public boolean isGeekCreateArrange() {
        return this.appointMode == 1;
    }

    public boolean isGeekCreateIntention() {
        return this.appointMode == 0;
    }

    public InterviewGeekCreateArrangeBean setAppointMode(int i11) {
        this.appointMode = i11;
        return this;
    }

    public InterviewGeekCreateArrangeBean setBossId(long j11) {
        this.bossId = j11;
        return this;
    }

    public InterviewGeekCreateArrangeBean setBossSrc(int i11) {
        this.bossSrc = i11;
        return this;
    }

    public InterviewGeekCreateArrangeBean setEncryptInterviewId(String str) {
        this.encryptInterviewId = str;
        return this;
    }

    public InterviewGeekCreateArrangeBean setFrom(String str) {
        this.from = str;
        return this;
    }

    public InterviewGeekCreateArrangeBean setInterviewType(int i11) {
        this.interviewType = i11;
        return this;
    }

    public InterviewGeekCreateArrangeBean setResolvedAppointTime(long j11) {
        this.resolvedAppointTime = j11;
        return this;
    }
}