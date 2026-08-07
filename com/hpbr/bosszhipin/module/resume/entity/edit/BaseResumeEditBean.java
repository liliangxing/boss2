package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.ServerResumeButtonBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseResumeEditBean extends BaseEntity {
    public static final int EMPTY = 0;
    public static final int ITEM_TYPE_ADVANTAGE = 2;
    public static final int ITEM_TYPE_BASIC_INFO = 1;
    public static final int ITEM_TYPE_BLUE_ADVANTAGE = 20;
    public static final int ITEM_TYPE_CERTIFICATION = 18;
    public static final int ITEM_TYPE_CLUB_EXP = 37;
    public static final int ITEM_TYPE_COMMON_INTENTION = 31;
    public static final int ITEM_TYPE_COMMON_INTENTION_TITLE = 30;
    public static final int ITEM_TYPE_COMPLETION_QA = 12;
    public static final int ITEM_TYPE_CUSTOM_ADD = 26;
    public static final int ITEM_TYPE_CUSTOM_ADD_LIST_ITEM = 27;
    public static final int ITEM_TYPE_DIVIDER = 100;
    public static final int ITEM_TYPE_DIVIDER2 = 101;
    public static final int ITEM_TYPE_EDUCATION_EXP = 7;
    public static final int ITEM_TYPE_EXPAND_COLLAPSE_INFO = 38;
    public static final int ITEM_TYPE_EXPAND_INFO = 35;
    public static final int ITEM_TYPE_EXPECT_JOB = 4;
    public static final int ITEM_TYPE_EXPECT_PART_TIME = 43;
    public static final int ITEM_TYPE_EXP_SECTION_ADD = 10;
    public static final int ITEM_TYPE_EXP_SECTION_TITLE = 9;
    public static final int ITEM_TYPE_GARBAGE_DIAGNOSE_WITHOUT_OPTIMIZE = 15;
    public static final int ITEM_TYPE_GARBAGE_DIAGNOSE_WITH_OPTIMIZE = 14;
    public static final int ITEM_TYPE_HANDICAPPED = 29;
    public static final int ITEM_TYPE_HONOR = 36;
    public static final int ITEM_TYPE_ITEM_TITLE = 42;
    public static final int ITEM_TYPE_MBTI_INFO = 41;
    public static final int ITEM_TYPE_PIC_COLLECTION = 23;
    public static final int ITEM_TYPE_POST_EXP = 25;
    public static final int ITEM_TYPE_PRIVACY_TIP = 16;
    public static final int ITEM_TYPE_PROFESSIONAL_SKILL = 39;
    public static final int ITEM_TYPE_PROJECT_EXP = 6;
    public static final int ITEM_TYPE_SOCIAL = 8;
    public static final int ITEM_TYPE_STATIONED_ABROAD_INTENT = 40;
    public static final int ITEM_TYPE_TRAINING_EXP = 32;
    public static final int ITEM_TYPE_VOLUNTEER = 13;
    public static final int ITEM_TYPE_WORK_EXP = 5;
    public static final int ITEM_TYPE_WORK_EXP_GUIDANCE = 21;
    public static final int ITEM_TYPE_YELLOW_BAR = 44;
    private static final long serialVersionUID = -5306754732521964986L;
    public int itemTipType;
    public String mGarbageTips;
    public String mSuggestTips;
    public String tipActionText;
    public ServerResumeButtonBean tipCloseBtn;
    public String tipContent;
    public String url;
    public int viewType;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ItemTipType {
        public static final int TYPE_CERT = 6;
        public static final int TYPE_DEFAULT = 0;
        public static final int TYPE_DELETE = 1;
        public static final int TYPE_DIAGNOSE = 4;
        public static final int TYPE_EDU = 5;
        public static final int TYPE_EDU_ERROR = 8;
        public static final int TYPE_GARBAGE = 2;
        public static final int TYPE_LACK_EDU_EXP = 9;
        public static final int TYPE_QUICK_INPUT = 3;
        public static final int TYPE_SCHOOL_NAME_ERROR = 10;
    }

    public BaseResumeEditBean(int i11) {
        this.viewType = i11;
    }
}