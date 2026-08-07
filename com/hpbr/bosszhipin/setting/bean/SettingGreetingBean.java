package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingGreetingBean extends SettingsBaseBean {
    private static final long serialVersionUID = 2188636128963515095L;

    public SettingGreetingBean() {
        super(2, "打招呼语", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (!r.J()) {
            SettingRouter.r(context, 2);
        } else {
            SettingRouter.m(context, 2);
            a.j().a("action-tools-greeting-clickhelloword").o("p", r.A()).g();
        }
    }
}