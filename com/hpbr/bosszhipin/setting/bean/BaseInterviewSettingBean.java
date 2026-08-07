package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseInterviewSettingBean {
    public static final int FUNCTION_DISABLE = 5;
    public static final int FUNCTION_ENABLE = 4;
    public static final int ITEM_INTERVIEW_DIVIDER = 8;
    public static final int ITEM_INTERVIEW_FORCE_TIP = 9;
    public static final int ITEM_INTERVIEW_REMIND = 1;
    public static final int ITEM_INTERVIEW_ROOM_BEAUTY = 6;

    @Deprecated
    public static final int ITEM_INTERVIEW_ROOM_OPEN_CAMERA = 4;

    @Deprecated
    public static final int ITEM_INTERVIEW_ROOM_OPEN_MIC = 5;
    public static final int ITEM_PUSH_REMIND = 2;
    public static final int ITEM_WE_CHAT_REMIND = 3;
    public static final int STYLE_DIVIDER = 3;
    public static final int STYLE_EMPTY = 0;
    public static final int STYLE_SIMPLE_ITEM = 2;
    public static final int STYLE_SWITCH = 1;
    public int itemType;

    public abstract int getViewType();
}