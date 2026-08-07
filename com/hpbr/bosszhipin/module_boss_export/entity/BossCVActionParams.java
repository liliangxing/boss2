package com.hpbr.bosszhipin.module_boss_export.entity;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class BossCVActionParams {

    @Nullable
    public String expectId;

    @Nullable
    public String jobId;

    @Nullable
    public String userId;

    private BossCVActionParams() {
    }

    public static BossCVActionParams obj() {
        return new BossCVActionParams();
    }

    public BossCVActionParams setExpectId(String str) {
        this.expectId = str;
        return this;
    }

    public BossCVActionParams setJobId(String str) {
        this.jobId = str;
        return this;
    }

    public BossCVActionParams setUserId(String str) {
        this.userId = str;
        return this;
    }
}