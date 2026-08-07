package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseJobInfoBean extends BaseServerBean {
    public static final int DIVIDER_VIEW = 97;
    public static final int EMPTY = 0;
    public static final int JOB_ADD_TIME = 166;
    public static final int JOB_AI_QUESTION = 167;
    public static final int JOB_ANXIN_CALL = 133;
    public static final int JOB_ANXIN_CASE_1020 = 149;
    public static final int JOB_ANXIN_CASE_NEW = 137;
    public static final int JOB_BASIC_INFO = 3;
    public static final int JOB_BLUESTAR_SKILLS = 47;

    @Deprecated
    public static final int JOB_BLUE_COLLAR_LOCATION_EDIT = 26;
    public static final int JOB_BLUE_EVALUATE_TAG = 135;
    public static final int JOB_BLUE_LIVE = 113;
    public static final int JOB_BLUE_NEW_SALARY_SCHEME = 105;
    public static final int JOB_BLUE_PROXY_CERTI_MATRIAL = 106;
    public static final int JOB_BLUE_STAR_INFO = 116;
    public static final int JOB_BONUS = 25;
    public static final int JOB_BOSS_INFO = 8;
    public static final int JOB_BRAND_WELFARE_INFO = 27;
    public static final int JOB_CHAT_INFO_TITLE = 21;
    public static final int JOB_COMMON_BANNER = 130;
    public static final int JOB_COMPETITIVE = 14;
    public static final int JOB_COM_INFO = 7;
    public static final int JOB_COM_INFO_FRONT = 29;
    public static final int JOB_COM_INTRODUCTION = 6;
    public static final int JOB_DESCRIPTION = 4;
    public static final int JOB_DESCRIPTION_A = 101;
    public static final int JOB_DESCRIPTION_SCHOOL_ATS_GRAY = 150;
    public static final int JOB_DIFFERENT_CITY_RECRUIT_SETTING = 44;
    public static final int JOB_DISABLED_ACCEPT = 124;
    public static final int JOB_DISABLED_PROJECT = 123;
    public static final int JOB_EMPLOYEE_WELFARE = 154;
    public static final int JOB_EMPLOYER_BANNER = 169;
    public static final int JOB_EXPOSED_MULTI_CITIES = 41;
    public static final int JOB_EXTRA_FUNCTION_BAR = 40;
    public static final int JOB_FIT_HEIGHT = 151;
    public static final int JOB_FULL_PART_TIME_INFO = 54;
    public static final int JOB_GALLERY_COMPANY = 139;
    public static final int JOB_GEEK_CALLING_SETTINGS = 147;
    public static final int JOB_GEEK_ONLINE_CAR_COST_DETAIL = 148;
    public static final int JOB_GUESS_YOU_WANT = 138;
    public static final int JOB_HANDICAPPED = 51;
    public static final int JOB_HIGH_RISK_BAR = 42;
    public static final int JOB_HIGH_RISK_INFO = 110;
    public static final int JOB_HIRING_TIPS = 13;
    public static final int JOB_HOME_DISTANCE = 46;
    public static final int JOB_HOT_BANNER_INFO = 1;
    public static final int JOB_HUNTER_COM_INFO = 17;
    public static final int JOB_HUNTER_INFO = 15;
    public static final int JOB_HUNTER_REQUIRES = 16;
    public static final int JOB_INFO_OPTIMIZATION_GUIDE = 145;
    public static final int JOB_INVALID_RECOMMEND = 118;
    public static final int JOB_LIVE_SPICES = 122;
    public static final int JOB_LOADING = 99;
    public static final int JOB_LOAD_FAILED = 100;
    public static final int JOB_LOCATION_917 = 50;
    public static final int JOB_LOCATION_INCOMPLETE = 12;
    public static final int JOB_LOCATION_OF_NEW_WORK_TYPE = 20;
    public static final int JOB_LOCATION_TOP_INFO = 155;
    public static final int JOB_LOCATION_WITHOUT_MAP = 11;
    public static final int JOB_LOCATION_WITH_MAP = 10;
    public static final int JOB_L_QUESTION_TEST = 109;
    public static final int JOB_L_SKILLS_INFO = 104;
    public static final int JOB_MATERIAL_LIMIT = 168;
    public static final int JOB_NEW_TYPE_ADDRESS = 48;
    public static final int JOB_OFFLINE_STATUS = 9;
    public static final int JOB_OVERSEAS_ADDRESS_INSIDE = 160;
    public static final int JOB_OVERSEAS_ADDRESS_OUTSIDE = 161;
    public static final int JOB_OVERSEAS_AREA_INFO = 156;
    public static final int JOB_OVERSEAS_CHINA_HOME_WORK_ADDRESS = 159;
    public static final int JOB_OVERSEAS_TOP_INFO = 162;
    public static final int JOB_OVERSEAS_WELFARE = 157;
    public static final int JOB_OVERSEAS_WORK_ADDRESS = 153;
    public static final int JOB_OVER_SEA_ADDRESS = 56;

    @Deprecated
    public static final int JOB_OVER_SEA_BANNER_INFO = 55;
    public static final int JOB_PART_TIME_INFO = 36;
    public static final int JOB_PAY_FOR_ANOTHER = 43;
    public static final int JOB_PHONE_EXCHANGE = 35;
    public static final int JOB_POPUP_CARD = 134;
    public static final int JOB_POSITION_PANNEL = 121;
    public static final int JOB_POSITION_PANNEL_YOUUXUAN = 125;

    @Deprecated
    public static final int JOB_POSITION_WIKI = 49;
    public static final int JOB_PROXY_ANONYMOUS_TIP = 34;
    public static final int JOB_PROXY_CERTI_COM = 136;
    public static final int JOB_PROXY_REQUIRE_INFO = 33;
    public static final int JOB_QA_COMPLETE_INFO = 32;
    public static final int JOB_QA_COMPLETE_INFO_GRAY = 103;
    public static final int JOB_QA_INCOMPLETE_INFO = 31;
    public static final int JOB_REFUND_ENTRY = 114;
    public static final int JOB_RELATED_INFO = 2;
    public static final int JOB_RELATIVE_POSITION = 19;
    public static final int JOB_RELATIVE_POSITION_TITLE = 18;
    public static final int JOB_REQUIRED_SKILLS = 5;
    public static final int JOB_SAFE_CHECK = 141;
    public static final int JOB_SAFE_TIPS_INFO = 112;
    public static final int JOB_SALARY_DESC = 38;
    public static final int JOB_SAME_CITY_MULTI_ADDRESS = 45;
    public static final int JOB_SCHOOL_ATS_TOP_BANNER = 152;
    public static final int JOB_SCHOOL_COMPANY = 142;
    public static final int JOB_SCHOOL_ENTER_1108 = 144;
    public static final int JOB_SCHOOL_ENTER_1114 = 146;
    public static final int JOB_SCHOOL_FELLOW = 129;
    public static final int JOB_SCHOOL_GUESS_LIKE = 158;
    public static final int JOB_SIMILIAR_JOB_LIST = 117;
    public static final int JOB_STATUS_INFO = 28;
    public static final int JOB_TITAN_INFO = 115;
    public static final int JOB_TOP_BANNER_MULTI_MEDIA = 165;
    public static final int JOB_TOP_BANNER_WORK_ENVIRONMENT_NORMAL_JOB = 163;
    public static final int JOB_TOP_TAKE_EFFECT = 39;
    public static final int JOB_TRAFFICINFO_1003 = 126;
    public static final int JOB_VIDEO_INFO = 119;
    public static final int JOB_WORK_ENVIRONMENT = 37;
    public static final int JOB_WORK_EXP_BTB = 108;
    public static final int JOB_WU_KONG_GUIDE = 140;
    public static final int JOB_YOUXUAN_HANDLE = 128;
    public static final int OVER_HEIGHT_VIEW = 98;
    private static final long serialVersionUID = 3520285473868190474L;
    public int viewType;

    public BaseJobInfoBean(int i11) {
        this.viewType = i11;
    }
}