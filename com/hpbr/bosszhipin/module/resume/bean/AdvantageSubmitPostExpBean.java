package com.hpbr.bosszhipin.module.resume.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageSubmitPostExpBean extends BaseEntity {
    private static final long serialVersionUID = -5415781674214331643L;
    public long code;
    public String label;
    public long positionCode;

    public AdvantageSubmitPostExpBean(long j11, String str) {
        this.code = j11;
        this.label = str;
    }

    public AdvantageSubmitPostExpBean(long j11, long j12, String str) {
        this.code = j11;
        this.positionCode = j12;
        this.label = str;
    }
}