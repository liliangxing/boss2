package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import gs.b;

/* JADX INFO: loaded from: classes7.dex */
public class SettingChangeMobileBean extends SettingsBaseBean {
    private static final long serialVersionUID = 5822158014131729081L;
    public final String phoneNumber;

    public SettingChangeMobileBean(String str) {
        super(3, "修改手机号");
        this.phoneNumber = str;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        b.d(context);
    }
}