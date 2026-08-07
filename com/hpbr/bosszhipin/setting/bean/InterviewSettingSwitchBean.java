package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingSwitchBean extends BaseInterviewSettingBean {
    public String desc;
    public boolean highlight;
    public int notifyType;
    public int settingType;
    public String title;

    public InterviewSettingSwitchBean(String str, String str2, int i11, int i12, int i13) {
        this(str, str2, i11, i12, i13, false);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.BaseInterviewSettingBean
    public int getViewType() {
        return 1;
    }

    public InterviewSettingSwitchBean(String str, String str2, int i11, int i12, int i13, boolean z11) {
        this.itemType = i13;
        this.title = str;
        this.desc = str2;
        this.notifyType = i11;
        this.settingType = i12;
        this.highlight = z11;
    }
}