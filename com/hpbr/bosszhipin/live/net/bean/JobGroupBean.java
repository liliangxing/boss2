package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobGroupBean extends BaseServerBean {
    public static final int TYPE_ALL_GROUP_TYPE = 2;
    public static final String TYPE_ALL_NAME = "全部职位";
    public static final int TYPE_BARRIER_GROUP_TYPE = 3;
    public static final int TYPE_EXCLUSIVE_GROUP_TYPE = 1;
    private static final long serialVersionUID = 5410190963779520001L;
    public String brandId;
    public String brandLandingUrl;
    public String brandLogo;
    public String brandName;
    public int extendedJobGroupL2Type;
    public int extendedJobGroupType;
    public String groupId;
    public String groupTitle;
    public boolean hotTag;
    public transient boolean isTop;
    public int jobCount;
    public boolean luckyDrawPassCard;
    public long markTime;
    public boolean matched;
    public transient boolean selected;

    public JobGroupBean(String str, String str2) {
        this.groupId = str;
        this.groupTitle = str2;
    }

    public boolean isTypeAllGroup() {
        return this.extendedJobGroupType == 2;
    }

    public boolean isTypeBarrierGroup() {
        return this.extendedJobGroupType == 3;
    }

    public boolean isTypeExclusiveGroup() {
        return this.extendedJobGroupType == 1;
    }
}