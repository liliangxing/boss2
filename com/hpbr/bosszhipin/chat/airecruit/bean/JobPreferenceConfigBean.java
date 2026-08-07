package com.hpbr.bosszhipin.chat.airecruit.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.utils.u0;

/* JADX INFO: loaded from: classes4.dex */
public class JobPreferenceConfigBean extends BaseEntity {
    private static final long serialVersionUID = 6095359310391961183L;
    public String mContent;
    public boolean mIsAutoUpdate;
    public boolean mIsInit;
    public boolean mIsPreferenceOpen;
    public String mLastUpdateTime;
    public long mModifyTime;

    public JobPreferenceConfigBean(boolean z11, boolean z12, boolean z13, String str, long j11) {
        this.mIsInit = z11;
        this.mContent = str;
        this.mIsPreferenceOpen = z12;
        this.mIsAutoUpdate = z13;
        this.mModifyTime = j11;
        this.mLastUpdateTime = j11 > 0 ? u0.G(j11) : "";
    }
}