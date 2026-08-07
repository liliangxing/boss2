package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class SettingsBaseBean extends BaseEntity {
    public static final int EMPTY = 200;
    public static final int LOGOUT = 100;
    public static final int SETTING_ABOUT_BOSSZHIPIN = 42;
    public static final int SETTING_ACCOUNT_SECURITY_CENTER = 27;
    public static final int SETTING_ADD_CHAT_WIDGET = 37;
    public static final int SETTING_AUTHORITY = 35;
    public static final int SETTING_BOSS_PAYMENT_MANAGER = 18;
    public static final int SETTING_BOSS_PRIVACY = 20;
    public static final int SETTING_BOSS_QA_REPLY = 16;
    public static final int SETTING_CHANGE_IDENTITY = 8;
    public static final int SETTING_CHANGE_MOBILE = 3;
    public static final int SETTING_CHAT_MESSAGE = 24;
    public static final int SETTING_CHAT_QUESTION = 30;
    public static final int SETTING_COMMON_WORDS = 43;
    public static final int SETTING_GREETING = 2;
    public static final int SETTING_GREETING_GUIDE = 32;
    public static final int SETTING_HANDICAPPED = 29;
    public static final int SETTING_HELP_AND_FEEDBACK = 6;
    public static final int SETTING_INTERVIEW_SETTING = 26;
    public static final int SETTING_LIVING_SETTING = 31;
    public static final int SETTING_NOTIFY = 1;
    public static final int SETTING_PERSONAL_INFO_LIST = 40;
    public static final int SETTING_PRIVACY = 14;
    public static final int SETTING_THEME = 23;
    public static final int SETTING_THIRD_PARTY_SHARING_LIST = 41;
    public static final int SETTING_VERSION_UPDATE = 5;
    public static final int SETTING_VIP_PROP_MANAGE = 25;
    public static final int SETTING_ZHI_PIN_SCORE = 34;
    public static final int UNFIT_SETTING = 11;
    private static final long serialVersionUID = 1667703940111121207L;
    public boolean needShowGroup;
    public String settingTitle;
    public int settingType;

    public SettingsBaseBean(int i11) {
        this(i11, "", false);
    }

    public abstract void doAction(Context context);

    public SettingsBaseBean(int i11, String str) {
        this(i11, str, false);
    }

    public SettingsBaseBean(int i11, String str, boolean z11) {
        this.settingType = i11;
        this.settingTitle = str;
        this.needShowGroup = z11;
    }
}