package com.hpbr.bosszhipin.setting.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseSettingItemBean extends BaseEntity implements MultiItemEntity {
    public static final int FUNCTION_DISABLE = 5;
    public static final int FUNCTION_ENABLE = 4;
    public static final int SETTING_ACCOUNT_AUTH_STATUS = 15;
    public static final int SETTING_ACCOUNT_MANAGE = 1;
    public static final int SETTING_ACTIVATION_RECORD_MANAGE = 12;
    public static final int SETTING_AI_BETA_FUNCTION_APPLY = 17;
    public static final int SETTING_BIND_QQ_CHAT = 18;
    public static final int SETTING_BIND_WE_CHAT = 8;
    public static final int SETTING_BIND_W_AUTH = 19;
    public static final int SETTING_BOSS_CONTENT_RECOMMENDATION = 10;
    public static final int SETTING_BOSS_POSITION_RECOMMENDATION = 5;
    public static final int SETTING_BOSS_SUGGEST_RECOMMENDATION = 11;
    public static final int SETTING_DEFAULT = 0;
    public static final int SETTING_DIVIDER = 4;
    public static final int SETTING_DYNAMIC_BTN = 9;
    public static final int SETTING_GET_GPT_APPLY = 16;
    public static final int SETTING_HIDE_ACTIVE_TO_GEEK = 13;
    public static final int SETTING_LOGIN_DEVICE_MANAGE = 2;
    public static final int SETTING_MODIFY_PHONE_NUM = 7;
    public static final int SETTING_PERMISSION_MANAGE = 3;
    public static final int SETTING_RESUME_SECURITY_PROTECTION = 14;
    public static final int SETTING_THIRD_ACCOUNT_LOGIN_AND_BIND = 6;
    public static final int STYLE_TYPE_BLACK = 7;
    public static final int STYLE_TYPE_BOSS_ACCOUNT_SECURITY_HEADER = 5;
    public static final int STYLE_TYPE_COMMON = 1;
    public static final int STYLE_TYPE_DIVIDER = 2;
    public static final int STYLE_TYPE_MSG_SOURCE_MANAGE = 8;
    public static final int STYLE_TYPE_SECTION_HEADER = 4;
    public static final int STYLE_TYPE_SWITCH = 3;
    public static final int STYLE_TYPE_TOP_CORNER_BG = 6;
    private static final long serialVersionUID = -1027740091736148098L;
    public int settingType;

    public BaseSettingItemBean(int i11) {
        this.settingType = i11;
    }

    public BaseSettingItemBean() {
    }
}