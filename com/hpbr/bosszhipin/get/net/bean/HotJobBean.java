package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class HotJobBean implements Serializable {
    private static final long serialVersionUID = 2050760449669758599L;
    public String city;
    public String clientCompany;
    public String description;
    public int descriptionCode;
    public String encryptId;
    public String encryptJobId;
    public int isExpire;
    public int isOnline;
    public long jobId;
    public String jobName;
    public String linkUrl;
    public String salaryContainsMonth;
    public String skills;

    public boolean isInvalid() {
        return this.isOnline == 0 || this.isExpire == 1;
    }
}