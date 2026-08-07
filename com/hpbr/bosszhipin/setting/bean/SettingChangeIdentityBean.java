package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingChangeIdentityBean extends SettingsBaseBean {
    private static final long serialVersionUID = 5058615411322524529L;

    public SettingChangeIdentityBean() {
        super(8, "切换身份");
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (r.J()) {
            a.j().a("f3-set-check").n("p", 5).g();
        }
        a.j().a("biz-block-identity-buttonClick").n("p", 2).g();
        Intent intent = new Intent(context, (Class<?>) ChangeIdentityActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", true);
        g.x(context, intent, false, 0);
    }
}