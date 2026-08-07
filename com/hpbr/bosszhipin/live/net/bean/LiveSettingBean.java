package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSettingBean extends BaseServerBean {
    private static final int TYPE_ADMIN_SETTING = 2;
    private static final int TYPE_BLOCK_GEEK = 1;
    private static final long serialVersionUID = 7977024488131664080L;
    public int maxCount;
    public int nowCount;
    public String title;
    public int type;

    public boolean isAdminSetting() {
        return this.type == 2;
    }

    public boolean isBlockGeek() {
        return this.type == 1;
    }
}