package com.hpbr.bosszhipin.geekresume_export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperPositionBean implements Serializable {
    private static final long serialVersionUID = -1698385893733194623L;
    public long positionCode;
    public String positionName;

    public ResumeHelperPositionBean(long j11, String str) {
        this.positionCode = j11;
        this.positionName = str;
    }
}