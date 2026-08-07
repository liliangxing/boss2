package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class PositionNameBean implements Serializable {
    private static final long serialVersionUID = 4331119263672734553L;
    public boolean isShowInterceptTip;
    public long positionClassCode;
    public String positionClassName;
    public int positionLv2;
    public String positionName;
    public long reportPositionId;

    public PositionNameBean(String str, long j11, String str2, long j12, int i11) {
        this.positionName = str;
        this.positionClassCode = j11;
        this.positionClassName = str2;
        this.reportPositionId = j12;
        this.positionLv2 = i11;
    }

    public PositionNameBean(boolean z11, String str, long j11, String str2, long j12, int i11) {
        this.isShowInterceptTip = z11;
        this.positionName = str;
        this.positionClassCode = j11;
        this.positionClassName = str2;
        this.reportPositionId = j12;
        this.positionLv2 = i11;
    }
}