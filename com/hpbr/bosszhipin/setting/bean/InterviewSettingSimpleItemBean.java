package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingSimpleItemBean extends BaseInterviewSettingBean {
    public String hint;
    public String title;

    public InterviewSettingSimpleItemBean(String str, String str2, int i11) {
        this.itemType = i11;
        this.title = str;
        this.hint = str2;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.BaseInterviewSettingBean
    public int getViewType() {
        return 2;
    }
}