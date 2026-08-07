package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.AgentCompanyBean;
import net.bosszhipin.api.bean.IconInfoBean;
import net.bosszhipin.api.bean.ServerJobBean;
import net.bosszhipin.api.bean.ServerJobStatusDescBarBean;
import net.bosszhipin.api.bean.ServerJobStatusTextBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobListBean extends BaseEntity {
    private static final long serialVersionUID = -8505758704844015271L;
    public String addressShowText;
    public String anonymousIcon;
    public AgentCompanyBean brand;
    public String businessDistrict;
    public String city;
    public String daysPerWeekDesc;
    public String degreeName;
    public int deleted;
    public String encryptJobId;
    public String experienceName;
    public String exposureAction;
    public boolean guideOpen;
    public boolean hasDiscount;
    public List<IconInfoBean> iconList;
    public boolean isFreeUse;
    public int itemType;
    public ServerJobStatusDescBarBean jobBar;
    public ServerJobStatusTextBean jobStatusText;
    public int jobType;
    public String jobTypeName;
    public String leastMonthDesc;
    public boolean newUnpass;
    public int positionAuthenticationStatus;
    public String positionName;
    public int proxyJob;
    public String quickTopJumpProtocol;
    public String salaryDesc;
    public String securityId;
    public int showType;
    public String showTypeIcon;
    public int status;
    public int workType;
    public String workTypeName;

    public void parseFromServer(ServerJobBean serverJobBean) {
        if (serverJobBean == null) {
            return;
        }
        this.f21395id = serverJobBean.jobId;
        this.exposureAction = serverJobBean.exposureAction;
        this.encryptJobId = serverJobBean.encryptJobId;
        this.status = serverJobBean.jobStatus;
        this.positionAuthenticationStatus = serverJobBean.jobAuditStatus;
        this.positionName = serverJobBean.positionName;
        this.salaryDesc = serverJobBean.salaryDesc;
        this.hasDiscount = serverJobBean.hasDiscount;
        this.showType = serverJobBean.showType;
        this.city = serverJobBean.city;
        this.businessDistrict = serverJobBean.businessDistrict;
        this.degreeName = serverJobBean.degreeName;
        this.jobType = serverJobBean.jobType;
        this.jobTypeName = serverJobBean.jobTypeName;
        this.daysPerWeekDesc = serverJobBean.daysPerWeekDesc;
        this.leastMonthDesc = serverJobBean.leastMonthDesc;
        this.experienceName = serverJobBean.experienceName;
        this.proxyJob = serverJobBean.proxyJob;
        this.jobBar = serverJobBean.jobBar;
        this.quickTopJumpProtocol = serverJobBean.quickTopJumpProtocol;
        this.jobStatusText = serverJobBean.jobStatusText;
        this.brand = serverJobBean.brand;
        this.securityId = serverJobBean.securityId;
        this.isFreeUse = serverJobBean.freeExperience;
        this.deleted = serverJobBean.deleted;
        this.newUnpass = serverJobBean.newUnpass;
        this.workType = serverJobBean.workType;
        this.workTypeName = serverJobBean.workTypeName;
        this.addressShowText = serverJobBean.addressShowText;
        this.iconList = serverJobBean.iconList;
        this.guideOpen = serverJobBean.guideOpen;
        this.itemType = serverJobBean.itemType;
    }
}