package com.hpbr.bosszhipin.interviews.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewReasonBean implements Serializable {
    private static final long serialVersionUID = 8409018445785518164L;
    public boolean isSelect;
    public String reason;

    public InterviewReasonBean(String str, boolean z11) {
        this.reason = str;
        this.isSelect = z11;
    }
}