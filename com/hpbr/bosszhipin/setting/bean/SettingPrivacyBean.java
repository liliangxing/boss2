package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingPrivacyBean extends SettingsBaseBean {
    private static final long serialVersionUID = -1191629086245157859L;

    public SettingPrivacyBean() {
        super(14, "隐私保护", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        SettingRouter.E(context, "1");
        a.j().a("privacy-setting-click").p("p", "0").g();
    }
}