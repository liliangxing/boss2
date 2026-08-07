package com.hpbr.bosszhipin.company.export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class LeaveOfficeBean implements Serializable {
    private static final long serialVersionUID = 7940781281559138573L;
    public String encryptBossId;
    public int sceneType;

    public LeaveOfficeBean(int i11, String str) {
        this.sceneType = i11;
        this.encryptBossId = str;
    }
}