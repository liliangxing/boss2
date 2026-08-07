package com.hpbr.bosszhipin.get.net.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BaseIndustryBean extends BaseServerBean implements MultiItemEntity {
    public static final int INDUSTRY_COM_MAP = 9;
    public static final int INDUSTRY_DISCUSSION_AREA = 14;
    public static final int INDUSTRY_HIRING_TREND = 13;
    public static final int INDUSTRY_HOT_COMPANY = 5;
    public static final int INDUSTRY_INDUSTRY_RELATION = 7;
    public static final int INDUSTRY_INTRODUCE = 2;
    public static final int INDUSTRY_JOB_CONTENT = 3;
    public static final int INDUSTRY_NAVIGATION = 12;
    public static final int INDUSTRY_SALARY = 8;
    public static final int INDUSTRY_TOP = 1;
    public static final int INDUSTRY_TREND = 4;
    public static final int INDUSTRY_VOTE = 10;
    private static final long serialVersionUID = 3335941097279621647L;
    public int itemType;

    public BaseIndustryBean(int i11) {
        this.itemType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }
}