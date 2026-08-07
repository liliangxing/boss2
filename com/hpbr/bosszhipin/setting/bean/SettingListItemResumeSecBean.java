package com.hpbr.bosszhipin.setting.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.ResumeSecurityDTO;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListItemResumeSecBean extends SettingListItemCommonBean {
    private static final long serialVersionUID = 8602972534665428528L;

    @NonNull
    public final ResumeSecurityDTO resumeSecurityDTO;

    public SettingListItemResumeSecBean(int i11, String str, @NonNull ResumeSecurityDTO resumeSecurityDTO) {
        super(i11, str);
        this.resumeSecurityDTO = resumeSecurityDTO;
    }
}