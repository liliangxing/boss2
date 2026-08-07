package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingNotifyBean extends SettingsBaseBean {
    private static final long serialVersionUID = 5600363421673178117L;

    public SettingNotifyBean() {
        super(1, "通知与提醒", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (r.J()) {
            a.j().a("f3-set-check").n("p", 1).g();
        }
        a.j().a("operation-push-sysnotice-enter").g();
        a.j().a("message_push_settings_page_view").n("p", 1).g();
        SettingRouter.x(context, "2");
    }
}