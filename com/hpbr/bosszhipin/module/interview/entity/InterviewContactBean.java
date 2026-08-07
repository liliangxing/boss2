package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewContactBean extends BaseEntity {
    private static final long serialVersionUID = 8178158680318540451L;
    private long mFriendId;
    private String mFriendName;
    private int mFriendSource;
    private long mJobId;
    private long mJobIntentId;
    private String mSecurityId;

    public long getFriendId() {
        return this.mFriendId;
    }

    public String getFriendName() {
        return this.mFriendName;
    }

    public int getFriendSource() {
        return this.mFriendSource;
    }

    public long getJobId() {
        return this.mJobId;
    }

    public long getJobIntentId() {
        return this.mJobIntentId;
    }

    public String getSecurityId() {
        return this.mSecurityId;
    }

    public void setFriendId(long j11) {
        this.mFriendId = j11;
    }

    public void setFriendName(String str) {
        this.mFriendName = str;
    }

    public void setFriendSource(int i11) {
        this.mFriendSource = i11;
    }

    public void setJobId(long j11) {
        this.mJobId = j11;
    }

    public void setJobIntentId(long j11) {
        this.mJobIntentId = j11;
    }

    public void setSecurityId(String str) {
        this.mSecurityId = str;
    }
}