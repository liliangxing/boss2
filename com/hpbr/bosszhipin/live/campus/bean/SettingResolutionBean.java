package com.hpbr.bosszhipin.live.campus.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class SettingResolutionBean implements Serializable {
    private static final long serialVersionUID = 6872148937009877500L;
    public String resolution;
    public String resolutionName;
    public String selectResolution;

    public SettingResolutionBean(String str, String str2, String str3) {
        this.resolutionName = str;
        this.resolution = str2;
        this.selectResolution = str3;
    }
}