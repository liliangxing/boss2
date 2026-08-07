package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting.activity.ZhiPinScoreSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public class SettingAuthorityBean extends SettingsBaseBean {
    private static final long serialVersionUID = -8742288718487199903L;

    public SettingAuthorityBean() {
        super(35, "权限设置");
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        ZhiPinScoreSettingActivity.start(context);
    }
}