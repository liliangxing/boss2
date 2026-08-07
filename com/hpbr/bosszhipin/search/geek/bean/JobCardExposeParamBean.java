package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class JobCardExposeParamBean implements Serializable {
    private static final long serialVersionUID = 499165066242129280L;
    public long jobId;
    public String lid;
    public long userId;

    public JobCardExposeParamBean(long j11, long j12, String str) {
        this.jobId = j11;
        this.userId = j12;
        this.lid = str;
    }
}