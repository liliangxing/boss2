package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting_export.SettingRouter;

/* JADX INFO: loaded from: classes7.dex */
public class SettingChatMessageBean extends SettingsBaseBean {
    private static final long serialVersionUID = 2188636128963515095L;

    public SettingChatMessageBean() {
        super(24, "消息设置", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        SettingRouter.K(context);
    }
}