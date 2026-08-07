package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.setting_export.SettingRouter;

/* JADX INFO: loaded from: classes7.dex */
public class SettingAccountSecurityCenterBean extends SettingsBaseBean {
    private static final long serialVersionUID = 2567864342890432774L;
    public String accountGuideTip;
    public boolean showRedBadge;

    public SettingAccountSecurityCenterBean(String str) {
        super(27, "账号与安全中心", false);
        this.accountGuideTip = str;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (r.O()) {
            SettingRouter.f(context);
        } else {
            SettingRouter.l(context);
        }
    }
}