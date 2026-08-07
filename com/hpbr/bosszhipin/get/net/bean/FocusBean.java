package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class FocusBean implements Serializable {
    private static final long serialVersionUID = 228610005584319940L;
    public long beFocusedCount;
    public long focusCount;
    public final String securityId;

    public FocusBean(long j11, long j12, String str) {
        this.focusCount = j11;
        this.beFocusedCount = j12;
        this.securityId = str;
    }
}