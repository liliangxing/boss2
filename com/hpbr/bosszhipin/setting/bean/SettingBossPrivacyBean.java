package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting_export.SettingRouter;

/* JADX INFO: loaded from: classes7.dex */
public class SettingBossPrivacyBean extends SettingsBaseBean {
    private static final long serialVersionUID = 3179796668908822036L;

    public SettingBossPrivacyBean() {
        super(20, "隐私设置", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        SettingRouter.n(context);
    }
}