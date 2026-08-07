package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class NewWorkExpEntity implements Serializable {
    private static final long serialVersionUID = 1536783617578734426L;
    public BelongIndustryBean belongIndustryBean;
    public CompanyNameBean companyNameBean;
    public OnTheJobTimeBean onTheJobTimeBean;
    public PositionNameBean positionNameBean;
    public WorkContentBean workContentBean;

    public String getCompanyName() {
        CompanyNameBean companyNameBean = this.companyNameBean;
        return companyNameBean != null ? companyNameBean.companyName : "";
    }

    public int getEndDate() {
        OnTheJobTimeBean onTheJobTimeBean = this.onTheJobTimeBean;
        if (onTheJobTimeBean != null) {
            return onTheJobTimeBean.endDate;
        }
        return -1;
    }

    public String getIndustryCode() {
        BelongIndustryBean belongIndustryBean = this.belongIndustryBean;
        return belongIndustryBean != null ? belongIndustryBean.industryCode : "";
    }

    public String getIndustryName() {
        BelongIndustryBean belongIndustryBean = this.belongIndustryBean;
        return belongIndustryBean != null ? belongIndustryBean.industryName : "";
    }

    public long getPositionClassCode() {
        PositionNameBean positionNameBean = this.positionNameBean;
        if (positionNameBean != null) {
            return positionNameBean.positionClassCode;
        }
        return 0L;
    }

    public String getPositionClassName() {
        PositionNameBean positionNameBean = this.positionNameBean;
        return positionNameBean != null ? positionNameBean.positionClassName : "";
    }

    public int getPositionLv2() {
        PositionNameBean positionNameBean = this.positionNameBean;
        if (positionNameBean != null) {
            return positionNameBean.positionLv2;
        }
        return 0;
    }

    public String getPositionName() {
        PositionNameBean positionNameBean = this.positionNameBean;
        return positionNameBean != null ? positionNameBean.positionName : "";
    }

    public long getReportIndustryId() {
        BelongIndustryBean belongIndustryBean = this.belongIndustryBean;
        if (belongIndustryBean != null) {
            return belongIndustryBean.reportIndustryId;
        }
        return 0L;
    }

    public long getReportPositionId() {
        PositionNameBean positionNameBean = this.positionNameBean;
        if (positionNameBean != null) {
            return positionNameBean.reportPositionId;
        }
        return 0L;
    }

    public int getStartDate() {
        OnTheJobTimeBean onTheJobTimeBean = this.onTheJobTimeBean;
        if (onTheJobTimeBean != null) {
            return onTheJobTimeBean.startDate;
        }
        return 0;
    }

    public String getWorkContent() {
        WorkContentBean workContentBean = this.workContentBean;
        return workContentBean != null ? workContentBean.workContent : "";
    }
}