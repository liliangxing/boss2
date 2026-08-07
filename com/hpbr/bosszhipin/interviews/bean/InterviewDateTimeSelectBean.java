package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewDateTimeSelectBean extends BaseEntity {
    private static final long serialVersionUID = -7422879959787514405L;
    public int appointmentCount;
    public String content;
    public String displayContent;
    public long timestamp;

    public InterviewDateTimeSelectBean(long j11) {
        this.timestamp = j11;
    }

    public InterviewDateTimeSelectBean(long j11, String str) {
        this.timestamp = j11;
        this.content = str;
    }
}