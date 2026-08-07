package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCustomAddItemBean extends BaseEntity {
    public static final int ITEM_CERTIFICATE = 4;
    public static final int ITEM_CERTIFICATE_ORDER = 4;
    public static final int ITEM_CLUB = 2;
    public static final int ITEM_CLUB_ORDER = 2;
    public static final int ITEM_HANDICAPPED = 8;
    public static final int ITEM_HANDICAPPED_ORDER = 8;
    public static final int ITEM_HONOR = 3;
    public static final int ITEM_HONOR_ORDER = 3;
    public static final int ITEM_IMAGE_GROUP = 6;
    public static final int ITEM_IMAGE_GROUP_ORDER = 6;
    public static final int ITEM_MBTI = 11;
    public static final int ITEM_MBTI_ORDER = 11;
    public static final int ITEM_MERIT = 1;
    public static final int ITEM_MERIT_ORDER = 1;
    public static final int ITEM_PROFESSIONAL_SKILL = 10;
    public static final int ITEM_PROFESSIONAL_SKILL_ORDER = 10;
    public static final int ITEM_TRAINING = 5;
    public static final int ITEM_TRAINING_ORDER = 5;
    public static final int ITEM_VIDEO_GROUP = 7;
    public static final int ITEM_VIDEO_GROUP_ORDER = 7;
    public static final int ITEM_VOLUNTEER = 9;
    public static final int ITEM_VOLUNTEER_ORDER = 9;
    private static final long serialVersionUID = 8316055234271702239L;
    public int order;
    public String title;
    public int viewType;

    public OnlineResumeCustomAddItemBean(int i11, int i12, String str) {
        this.viewType = i11;
        this.order = i12;
        this.title = str;
    }
}