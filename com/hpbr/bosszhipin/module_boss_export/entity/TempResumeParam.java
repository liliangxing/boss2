package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class TempResumeParam extends BaseEntity {
    private static final long serialVersionUID = 4529449194500865228L;
    public String encryptJobId;
    public long expectId;
    public int from;
    public boolean hasMoreData;
    public long jobId;
    public String secretUid;
    public String securityId;
    public String tag;
    public long userId;
    public int viewType = 1;
    public int operation = 1;
    public int source = 0;
}