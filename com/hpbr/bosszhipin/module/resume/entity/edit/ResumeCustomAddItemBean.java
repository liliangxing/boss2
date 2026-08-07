package com.hpbr.bosszhipin.module.resume.entity.edit;

import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCustomAddItemBean extends BaseResumeEditBean {
    public static final int ITEM_CERTIFICATE = 1;
    public static final int ITEM_CLUB = 13;
    public static final int ITEM_HANDICAPPED = 8;
    public static final int ITEM_HONOR = 12;
    public static final int ITEM_IMAGE_GROUP = 10;
    public static final int ITEM_MBTI = 15;
    public static final int ITEM_MERIT = 2;
    public static final int ITEM_PRODUCTION = 3;
    public static final int ITEM_PROFESSIONAL_SKILL = 14;
    public static final int ITEM_TRAINING = 9;
    public static final int ITEM_VIDEO_GROUP = 11;
    public static final int ITEM_VOLUNTEER = 7;
    private static final long serialVersionUID = 4122136373313331114L;
    public boolean autoHighlight;
    public String desc;
    public ServerHandicappedInfoBean handicappedInfo;
    public int itemType;
    public MBTIGeekViewInfoResponse mbtiInfoResponse;
    public boolean showNewTag;
    public String title;

    public ResumeCustomAddItemBean() {
        super(27);
    }
}