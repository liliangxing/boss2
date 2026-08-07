package com.hpbr.bosszhipin.data.db.entry;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class FixContactBean {
    public ContactBean contactBean;
    public long maxMid;

    public FixContactBean(long j11, @NonNull ContactBean contactBean) {
        this.maxMid = j11;
        this.contactBean = contactBean;
    }

    public boolean isNeedFix() {
        return this.contactBean.lastMsgId < this.maxMid;
    }
}