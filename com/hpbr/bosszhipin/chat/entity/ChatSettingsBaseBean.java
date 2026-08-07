package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ChatSettingsBaseBean extends BaseEntity {
    public static final int ADD_CONTACT_TO_BLACK_LIST = 6;
    public static final int COMPETITION_INFO = 4;
    public static final int CONTACT_INFO = 1;
    public static final int CONTACT_TYPE_DIVIDER_VIEW_NEW = 12;
    public static final int DELETE_CONTACT = 8;
    public static final int EMPTY = 200;
    public static final int OPEN_WEIXIN_NOTICE = 13;
    public static final int RECOMMEND_CONTACT_TO_COLLEAGUE = 3;
    public static final int REMARK = 10;
    public static final int REPORT_CONTACT = 7;
    public static final int SET_CONTACT_UNFIT_OR_FIT = 5;
    public static final int SET_REMARK_AND_TAG = 9;
    public static final int STICK_TOP_CONTACT = 2;
    public static final int TAG = 11;
    private static final long serialVersionUID = -9214919328710355197L;
    public boolean needShowGroup;
    public CharSequence settingTitle;
    public int settingType;
    public CharSequence subTitle;

    public ChatSettingsBaseBean(int i11) {
        this(i11, (CharSequence) "", false);
    }

    public abstract void doAction(Context context);

    public ChatSettingsBaseBean(int i11, CharSequence charSequence) {
        this(i11, charSequence, false);
    }

    public ChatSettingsBaseBean(int i11, CharSequence charSequence, CharSequence charSequence2) {
        this(i11, charSequence, charSequence2, false);
    }

    public ChatSettingsBaseBean(int i11, CharSequence charSequence, CharSequence charSequence2, boolean z11) {
        this.settingType = i11;
        this.settingTitle = charSequence;
        this.subTitle = charSequence2;
        this.needShowGroup = z11;
    }

    public ChatSettingsBaseBean(int i11, CharSequence charSequence, boolean z11) {
        this.settingType = i11;
        this.settingTitle = charSequence;
        this.needShowGroup = z11;
    }
}