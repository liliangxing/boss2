package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingDividerBean extends BaseInterviewSettingBean {
    public float heightDp;
    public boolean showDividerLine;

    public InterviewSettingDividerBean(float f11) {
        this.itemType = 8;
        this.heightDp = f11;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.BaseInterviewSettingBean
    public int getViewType() {
        return 3;
    }

    public InterviewSettingDividerBean(boolean z11) {
        this.itemType = 8;
        this.showDividerLine = z11;
    }
}