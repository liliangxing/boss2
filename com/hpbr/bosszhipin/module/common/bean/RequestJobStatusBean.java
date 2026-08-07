package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class RequestJobStatusBean implements Serializable {
    private static final long serialVersionUID = -8646760378541112937L;
    public String applyStatusContent;
    public int currentWorkStatus;

    public RequestJobStatusBean(int i11, String str) {
        this.currentWorkStatus = i11;
        this.applyStatusContent = str;
    }
}