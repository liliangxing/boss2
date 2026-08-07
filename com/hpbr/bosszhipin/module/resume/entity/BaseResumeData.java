package com.hpbr.bosszhipin.module.resume.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseResumeData extends BaseServerBean implements MultiItemEntity {
    public static final int DIVIDER_VIEW = 97;
    public static final int EMPTY = 0;
    public static final int GEEK_ASSISTANT_TIP = 24;
    public static final int GEEK_ATTACHED_RESUME = 28;
    public static final int GEEK_BASIC_INFO = 3;
    public static final int GEEK_BLUE_ADVANTAGE = 34;
    public static final int GEEK_CERTIFICATION_LIST = 22;
    public static final int GEEK_CLUB = 107;
    public static final int GEEK_COMPLAIN_TIP = 25;
    public static final int GEEK_DESIGN_WORK_ENTRY = 20;
    public static final int GEEK_DESIGN_WORK_SHOW = 27;
    public static final int GEEK_EDUCATION_INFO = 7;
    public static final int GEEK_EXPAND_INFO = 13;
    public static final int GEEK_EXPECT_INFO = 4;
    public static final int GEEK_EXP_SUPPLEMENT = 21;
    public static final int GEEK_HANDICAPPED_INFO = 102;
    public static final int GEEK_HONOR = 106;
    public static final int GEEK_LOADING = 99;
    public static final int GEEK_LOAD_FAILED = 100;
    public static final int GEEK_MBTI_INFO = 109;
    public static final int GEEK_PICTURE_COLLECTION = 33;
    public static final int GEEK_PICTURE_COLLECTION_NEW = 104;
    public static final int GEEK_POSITION_EXPERIENCE = 30;
    public static final int GEEK_POSITION_EXPERIENCE_TITLE = 29;
    public static final int GEEK_POST_EXP = 101;
    public static final int GEEK_PROFESSIONAL_SKILL = 108;
    public static final int GEEK_PROJECT_INFO = 6;
    public static final int GEEK_QA_INFO = 9;
    public static final int GEEK_QA_LIST = 32;
    public static final int GEEK_QA_LIST_SECTION_TITLE = 31;
    public static final int GEEK_RELATE_INFO = 10;
    public static final int GEEK_RELATE_TITLE_INFO = 12;
    public static final int GEEK_RESUME_STATUS = 19;
    public static final int GEEK_SEARCH_RELATE_INFO = 26;
    public static final int GEEK_SECTION = 11;
    public static final int GEEK_TITLE_INFO = 2;
    public static final int GEEK_TRAINING_EXP = 103;
    public static final int GEEK_VIDEO_COLLECTION_NEW = 105;
    public static final int GEEK_VIP_RESUME_MODEL_ENTRANCE = 35;
    public static final int GEEK_VOLUNTEER_INFO = 16;
    public static final int GEEK_WORK_CHECK = 23;
    public static final int GEEK_WORK_INFO = 5;
    public static final int JOB_COMPETITIVE_INFO = 17;
    public static final int OVER_HEIGHT_VIEW = 98;
    public static final int VIP_GEEK_BLUR_INFO = 94;
    public static final int VIP_GEEK_OPEN_JOB = 96;
    public static final int VIP_GEEK_OPEN_JOB_PANEL = 95;
    private static final long serialVersionUID = 6210669320644465707L;
    public int viewType;

    public BaseResumeData(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }

    public BaseResumeData setItemType(int i11) {
        this.viewType = i11;
        return this;
    }
}