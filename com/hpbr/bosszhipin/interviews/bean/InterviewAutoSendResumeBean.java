package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAutoSendResumeBean extends BaseServerBean {
    private static final long serialVersionUID = 5537587312395337666L;
    public boolean isSelect;
    public long operationTime;

    public InterviewAutoSendResumeBean(boolean z11, long j11) {
        this.isSelect = z11;
        this.operationTime = j11;
    }
}