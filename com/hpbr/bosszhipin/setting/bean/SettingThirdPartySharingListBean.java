package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class SettingThirdPartySharingListBean extends SettingsBaseBean {
    private static final long serialVersionUID = 4863627681174121985L;

    public SettingThirdPartySharingListBean() {
        super(41, "第三方共享清单", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        new k0(context, "https://about.zhipin.com/agreement?id=0833572614af49f7a66caf23bffe755c").g();
    }
}