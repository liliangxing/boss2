package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseMessagePushSettingBean extends BaseServerBean {
    public static final int EMPTY = 0;
    public static final int GROUP_DIVIDER = 2;
    public static final int GROUP_TITLE = 1;
    public static final int ITEM = 3;
    public static final int ITEM_NOT_DISTURB = 4;
    private static final long serialVersionUID = 5839212275306931165L;
    public int viewType;

    public BaseMessagePushSettingBean(int i11) {
        this.viewType = i11;
    }
}