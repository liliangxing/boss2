package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.config.m;
import ps.k0;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingHandicappedBean extends SettingsBaseBean {
    private static final long serialVersionUID = -795937913570275076L;

    public SettingHandicappedBean() {
        super(29, "无障碍求职", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        new k0(context, m.i() + "mpa/html/mix/handicapped-job").g();
        a.j().a("disability-career-setting").g();
    }
}