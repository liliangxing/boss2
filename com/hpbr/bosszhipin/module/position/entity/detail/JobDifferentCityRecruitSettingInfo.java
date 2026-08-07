package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerCityScopeDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobDifferentCityRecruitSettingInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 346403198832875879L;
    public int curOptionCode;
    public String encryptId;
    public String optionName;
    public ServerCityScopeDialogBean scopeDialog;
    public String title;

    public JobDifferentCityRecruitSettingInfo(int i11, String str, ServerCityScopeDialogBean serverCityScopeDialogBean, String str2, String str3) {
        super(44);
        this.encryptId = str;
        this.curOptionCode = i11;
        this.scopeDialog = serverCityScopeDialogBean;
        this.optionName = str2;
        this.title = str3;
    }
}