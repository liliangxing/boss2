package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import ff.l;

/* JADX INFO: loaded from: classes7.dex */
public class MessageGuideSettingBean extends SettingsBaseBean {
    private static final long serialVersionUID = -497443320987838717L;

    public MessageGuideSettingBean(boolean z11) {
        super(32, "再次打招呼", z11);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        l.y(context);
    }
}