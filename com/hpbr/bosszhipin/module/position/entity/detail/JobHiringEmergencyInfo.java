package com.hpbr.bosszhipin.module.position.entity.detail;

/* JADX INFO: loaded from: classes6.dex */
public class JobHiringEmergencyInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 4259441688052031713L;
    public String jobTopKeyWord;
    public String topKeyWordSubtitle;
    public String topKeyWordTitle;

    public JobHiringEmergencyInfo(String str) {
        super(1);
        this.jobTopKeyWord = str;
    }

    public JobHiringEmergencyInfo(String str, String str2, String str3) {
        super(1);
        this.jobTopKeyWord = str;
        this.topKeyWordTitle = str2;
        this.topKeyWordSubtitle = str3;
    }
}