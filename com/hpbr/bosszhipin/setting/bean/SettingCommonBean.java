package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting.activity.CommonSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public class SettingCommonBean extends SettingsBaseBean {
    private static final long serialVersionUID = -2735649448848398007L;

    public SettingCommonBean() {
        super(23, "通用设置", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        CommonSettingActivity.start(context);
    }
}