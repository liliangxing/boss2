package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.module.unfit.activity.UnfitSettingActivity;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class UnfitSettingBean extends SettingsBaseBean {
    public UnfitSettingBean(boolean z11) {
        super(11, "不合适回复语", z11);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        a.j().a("f3-set-check").n("p", 3).g();
        UnfitSettingActivity.Ue(context, 2);
    }
}