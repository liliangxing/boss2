package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;
import ff.l;

/* JADX INFO: loaded from: classes7.dex */
public class SettingCommonWordsBean extends SettingsBaseBean {
    private static final long serialVersionUID = 4720576959674261146L;

    public SettingCommonWordsBean() {
        super(43, "常用语", false);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (r.J()) {
            l.c(context, 2);
        } else {
            l.m(context, 0L, 0, 1, 2, 2);
        }
    }
}