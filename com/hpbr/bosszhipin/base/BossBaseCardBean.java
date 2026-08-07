package com.hpbr.bosszhipin.base;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BossBaseCardBean extends BaseServerBean implements MultiItemEntity {
    public static final int TYPE_ADVANCED_SEARCH_DESIGN_IMG_GUIDE = 147;
    public static final int TYPE_ADVANCED_SEARCH_GUIDE_TERM = 132;
    public static final int TYPE_ADVANCED_SEARCH_HOT_SEARCH_KEYWORDS = 150;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_BOTTOM_TIP = 146;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_SUBSCRIBE_SIMILAR_TIP = 142;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_TAB_SELECTOR = 145;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_KEYWORD_LIST = 143;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_KEYWORD_LIST_GRAY = 151;
    public static final int TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_TIP = 144;
    public static final int TYPE_ADVANCED_SEARCH_RCD_BAR = 131;
    public static final int TYPE_ADVANCED_SEARCH_RCD_WORD_LIST = 136;
    public static final int TYPE_ADVANCED_SEARCH_RELATIVE_RECOMMEND_BOTTOM_INPUT = 148;
    public static final int TYPE_ADVANCED_SEARCH_RELATIVE_RECOMMEND_EMPTY = 149;
    public static final int TYPE_ADVANCED_SEARCH_SUBSCRIBE_INFO = 130;
    public static final int TYPE_ADVANCED_SEARCH_SUBSCRIBE_LIST_CARD = 138;
    public static final int TYPE_ADVANCED_SEARCH_SUBSCRIBE_SCENE_INFO = 137;
    public static final int TYPE_CARD_TEST = 999;
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_F1_ADS_GUIDE_CARD = 34;
    public static final int TYPE_F1_ADS_GUIDE_GRAY_CARD = 43;
    public static final int TYPE_F1_ADS_GUIDE_STYLE2_CARD = 54;
    public static final int TYPE_F1_ADVANCED_SEARCH_GUIDE = 23;
    public static final int TYPE_F1_BANNER_IMAGE = 19;
    public static final int TYPE_F1_BANNER_IMAGE_FOR_BUSINESS = 45;
    public static final int TYPE_F1_CERTIFICATE_CARD = 29;
    public static final int TYPE_F1_CHARACTER_LABEL = 24;
    public static final int TYPE_F1_PROP_GUIDE_BANNER = 55;
    public static final int TYPE_F1_RECOMMEND_FOR_YOU = 26;
    public static final int TYPE_F1_SCENE_EXPOSURE_GUIDE_CARD = 48;
    public static final int TYPE_F1_SCENE_PRIVILEGE_GUIDE_CARD = 32;
    public static final int TYPE_F1_SEARCH_CARD_ITEM_PURCHASE_GUIDE_CARD = 36;
    public static final int TYPE_F1_SUPPLEMENT_DATA_NOTIFY = 27;
    public static final int TYPE_F2_BANNER_IMAGE = 20;
    public static final int TYPE_F2_SCENE_PRIVILEGE_GUIDE_CARD = 33;
    public static final int TYPE_LINE_CHART_F2 = 21;
    public static final int TYPE_LIST_EMPTY = 10000;
    public static final int TYPE_RESUME_BASE = 1;
    public static final int TYPE_RESUME_CARD_F3_TIME_LINE = 1000;
    public static final int TYPE_RESUME_ON_AI_QUICK_RECRUIT = 18;
    public static final int TYPE_RESUME_ON_ANONYMOUS = 12;
    public static final int TYPE_RESUME_ON_ANONYMOUS_GALLERY = 17;
    public static final int TYPE_RESUME_ON_F1_GRAY = 6;
    public static final int TYPE_RESUME_ON_F2 = 9;
    public static final int TYPE_RESUME_ON_F2_NEW = 10;
    public static final int TYPE_RESUME_ON_F2_NEW_GREETING = 11;
    public static final int TYPE_RESUME_ON_F3 = 7;
    public static final int TYPE_RESUME_ON_F3_NEW = 8;
    public static final int TYPE_RESUME_ON_REFINED_GRAY = 14;
    public static final int TYPE_SCENE_CARD_JOB_UPGRADE_NEW_F1 = 49;
    public static final int TYPE_SCENE_CARD_JOB_UPGRADE_NEW_F2 = 50;
    public static final int TYPE_TEST_ANNOTATION = 100000000;
    private static final long serialVersionUID = 675108054223739566L;
    public int viewType;

    public BossBaseCardBean(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}