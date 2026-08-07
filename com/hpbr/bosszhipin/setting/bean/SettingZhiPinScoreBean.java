package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.setting.activity.ZhiPinScoreSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public class SettingZhiPinScoreBean extends SettingsBaseBean {
    private static final long serialVersionUID = -8742288718487199903L;

    public SettingZhiPinScoreBean() {
        super(34, "直聘分设置");
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        ZhiPinScoreSettingActivity.start(context);
    }
}