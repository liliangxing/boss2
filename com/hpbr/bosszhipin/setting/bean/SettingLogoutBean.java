package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import yy.b;

/* JADX INFO: loaded from: classes7.dex */
public class SettingLogoutBean extends SettingsBaseBean {
    private b listener;

    public SettingLogoutBean(b bVar) {
        super(100, "退出");
        this.listener = bVar;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        b bVar = this.listener;
        if (bVar != null) {
            bVar.n4();
        }
    }
}