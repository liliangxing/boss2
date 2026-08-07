package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class BelongIndustryBean implements Serializable {
    private static final long serialVersionUID = -6179974545142445388L;
    public String industryCode;
    public String industryName;
    public boolean isShowInterceptTip;
    public int mRecommedSelectedCount;
    public long reportIndustryId;

    public BelongIndustryBean(String str, String str2, long j11, int i11) {
        this.industryName = str;
        this.industryCode = str2;
        this.reportIndustryId = j11;
        this.mRecommedSelectedCount = i11;
    }

    public BelongIndustryBean(boolean z11, String str, String str2, long j11, int i11) {
        this.isShowInterceptTip = z11;
        this.industryName = str;
        this.industryCode = str2;
        this.reportIndustryId = j11;
        this.mRecommedSelectedCount = i11;
    }
}