package com.hpbr.bosszhipin.setting.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalSettingBean extends BaseEntity {
    private static final long serialVersionUID = 8112965709308272245L;
    public boolean isOpen;
    public String name;
    public final String type;

    public PersonalSettingBean(String str, boolean z11, String str2) {
        this.name = str;
        this.isOpen = z11;
        this.type = str2;
    }
}