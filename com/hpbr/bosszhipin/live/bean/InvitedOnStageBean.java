package com.hpbr.bosszhipin.live.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InvitedOnStageBean implements Serializable {
    private static final long serialVersionUID = -1;
    public String anchorHead;
    public String anchorName;
    public String jobTitle;
    public String userHead;

    public InvitedOnStageBean(String str, String str2, String str3, String str4) {
        this.anchorName = str;
        this.anchorHead = str2;
        this.jobTitle = str3;
        this.userHead = str4;
    }
}