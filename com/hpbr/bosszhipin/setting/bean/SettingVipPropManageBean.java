package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingVipPropManageBean extends SettingsBaseBean {
    private static final long serialVersionUID = -4874547170302069812L;

    public SettingVipPropManageBean(String str, boolean z11) {
        super(25, str, z11);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        SettingRouter.Q(context);
        a.j().a("biz-item-manage-click").g();
    }
}