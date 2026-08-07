package com.hpbr.bosszhipin.module.my.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class QuickInputFeedbackTagBean extends BaseEntity {
    private static final long serialVersionUID = -3108445537583591708L;
    public long gridQaId;
    public String gridQaTitle;
    public boolean isSelect;

    public QuickInputFeedbackTagBean(long j11, String str, boolean z11) {
        this.gridQaId = j11;
        this.gridQaTitle = str;
        this.isSelect = z11;
    }
}