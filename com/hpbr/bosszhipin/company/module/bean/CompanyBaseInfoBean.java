package com.hpbr.bosszhipin.company.module.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyBaseInfoBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int brandComplete;
    public long brandId;
    public String brandModifyName;
    public String brandModifyStatus;
    public String brandModifyUrl;
    public boolean brandNameUpdatePermission;
    public int brandTotalComplete;
    public String completeCount;
    public boolean defaultLogo;
    public String fullName;
    public String industry;
    public long industryCode;
    public String industryModifyStatus;
    public boolean industryUpdatePermission;
    public int introduceAuditStatus;
    public int logoAuditStatus;
    public String logoUrl;
    public String modifyIndustryName;
    public String modifyIndustryUrl;
    public String officialWebsite;
    public String securityId;
    public String shortName;
    public int websiteAuditStatus;
    public List<String> multiIndustryName = new ArrayList();
    public final LevelBean scale = new LevelBean();
    public final LevelBean finance = new LevelBean();
}