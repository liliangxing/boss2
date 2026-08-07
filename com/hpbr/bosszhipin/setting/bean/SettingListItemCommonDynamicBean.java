package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListItemCommonDynamicBean extends SettingListItemCommonBean {
    private static final long serialVersionUID = -6557058844706556274L;
    public String name;
    public String url;

    public SettingListItemCommonDynamicBean(int i11, String str, String str2) {
        super(i11, str);
        this.url = str2;
    }

    public SettingListItemCommonDynamicBean(int i11, String str, String str2, String str3) {
        super(i11, str);
        this.url = str2;
        this.name = str3;
    }

    public SettingListItemCommonDynamicBean(int i11, String str, String str2, String str3, String str4) {
        super(i11, str, "", false, str4);
        this.url = str2;
        this.name = str3;
    }
}