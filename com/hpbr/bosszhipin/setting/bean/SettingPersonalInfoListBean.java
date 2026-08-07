package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.config.m;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class SettingPersonalInfoListBean extends SettingsBaseBean {
    private static final long serialVersionUID = -4700074848041159974L;

    public SettingPersonalInfoListBean() {
        super(40, "个人信息清单", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        new k0(context, m.f43322m).g();
    }
}