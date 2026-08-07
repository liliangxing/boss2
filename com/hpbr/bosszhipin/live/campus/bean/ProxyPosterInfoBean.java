package com.hpbr.bosszhipin.live.campus.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyPosterInfoBean implements Serializable {
    private static final long serialVersionUID = -7890658513842471836L;
    public String content;
    public String infoName;
    public long infoNum;
    public String infoUnit;

    public ProxyPosterInfoBean(String str, long j11, String str2, String str3) {
        this.infoName = str;
        this.infoNum = j11;
        this.infoUnit = str2;
        this.content = str3;
    }
}