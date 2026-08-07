package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import tn.z0;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingBossPaymentManagerBean extends SettingsBaseBean {
    private static final long serialVersionUID = -3802255800747055413L;

    public SettingBossPaymentManagerBean() {
        super(18, "付费功能管理");
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        a.j().a("f3-set-check").n("p", 2).g();
        z0.o().x0();
        SettingRouter.o(context);
    }
}