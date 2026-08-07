package com.hpbr.bosszhipin.module.main.entity.postjob;

import ah0.n;
import b8.a;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.main.entity.ServerAddressInfoBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.AgentCompanyBean;
import net.bosszhipin.api.bean.JobOverSeaAddressItemBean;
import net.bosszhipin.api.bean.JobPhoneSwitchCardBean;
import net.bosszhipin.api.bean.JobProxyExtraInfoBean;
import net.bosszhipin.api.bean.ServerJobBean;
import net.bosszhipin.api.bean.ServerTagBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBean extends BaseEntity {
    public static final int BASE_MONTH_COUNT = 12;
    private static final long serialVersionUID = -1;
    public List<Integer> acSalaryTypeLimit;
    public int acType;
    public String acTypeDesc;
    public String acTypeDescForFullPartTime;
    public int acTypeForFullPartTime;
    public int acceptOverseas;
    public int anonymous;
    public String anonymousDesc;
    public AgentCompanyBean brand;
    public long comId;

    @a
    public int daysPerWeek;
    public String deadline;
    public String deadlineDesc;

    @a
    public int degreeIndex;
    public String degreeName;

    @a
    public int deleted;
    public String department;
    public boolean direct;
    public int employmentTime;
    public String employmentTimeDesc;
    public String encComId;
    public String encOuterJobNameId;
    public String encPreferredProjectId;
    public String encProjectId;
    public String encTemplateId;
    public String encryptJobId;

    @a
    public int experienceIndex;
    public String experienceName;
    public boolean extBanAutoFillPositionCode;
    public boolean extBanEditAddress;
    public boolean extBanEditSalary;
    public boolean extCanEditProxyCompany = true;
    public boolean extCanEditProxyType = true;
    public int extCreateType;
    public boolean extNeedProxyCompany;
    public String extPartTimeSwitchStatusTip;
    public boolean extSalaryScheme;
    public boolean extShowRequireIndustry;
    public int graduateYear;
    public String graduateYearDesc;
    public int highAge;

    @a
    public int highSalary;
    public int highSalaryForFullPartTime;
    public boolean hitSalaryDetail;
    public int hunterPublish;
    public int intermediaryLicense;
    public JobPhoneSwitchCardBean jobPhoneSwitchCard;
    public List<ServerTagBean> jobPositionTags;

    @a
    public int jobType;

    @a
    public int leastMonth;

    @a
    public int locationIndex;
    public String locationName;
    public int lowAge;
    public int lowGraduateYear;

    @a
    public int lowSalary;
    public int lowSalaryForFullPartTime;
    public String other;
    public String otherTag;
    public int overdue;
    public List<JobOverSeaAddressItemBean> overseasAddress;
    public String overseasArea;
    public String overseasAreaDesc;
    public String overseasDuration;
    public String overseasDurationDesc;
    public String overseasLanguage;
    public String overseasLanguageDesc;
    public String partTimeJobDesc;
    public String partTimeJobDescForFullPartTime;
    public String partTimeJobJson;
    public String partTimeJobJsonForFullPartTime;
    public int partTimeSwitchStatus;

    @a
    public String payForPerformance;
    public String performanceExplain;
    public String performanceTag;
    public String period;
    public String periodDesc;
    public String periodDescForFullPartTime;
    public String periodForFullPartTime;
    public int periodType;
    public int periodTypeForFullPartTime;

    @a
    public int positionAuthenticationStatus;

    @a
    public int positionClassIndex;
    public String positionClassName;

    @a
    public String positionName;
    public String preferenceJsonStr;
    public String preferredProjectName;
    public int probation;
    public JobProxyExtraInfoBean proxyExtraInfoBean;
    public int proxyType;
    public String recruitEndTime;
    public String recruitEndTimeDesc;
    public int recruitmentCount;
    public String recruitmentCountDesc;
    public List<ServerAddressInfoBean> relationIdJson;
    public long reportId;
    public String requireIndustries;
    public String requireIndustriesDesc;

    @a
    public String responsibility;
    public int salaryDay;

    @a
    public String salaryDesc;
    public String salaryDescForFullPartTime;

    @a
    public int salaryMonthCount;
    public int salaryType;
    public String salaryTypeDesc;
    public String salaryTypeDescForFullPartTime;
    public int salaryTypeForFullPartTime;
    public String securityId;
    public int settlementDetail;
    public String settlementDetailDesc;
    public int settlementType;
    public String settlementTypeDesc;

    @a
    public String skillRequire;
    public int socialInsuranceType;
    public String socialInsuranceTypeName;
    public int source;
    public List<LevelBean> spreadCity;
    public int status;

    @a
    public String templateName;
    public String workArea;
    public int workType;
    public String workday;
    public String workdayDesc;
    public String workdayDescForFullPartTime;
    public String workdayForFullPartTime;

    public boolean checkShowPayForPerformance() {
        return this.salaryMonthCount > 12;
    }

    public boolean isHasBaseInfo() {
        AgentCompanyBean agentCompanyBean;
        return LText.notEmpty(this.positionName) || LText.notEmpty(this.responsibility) || this.positionClassIndex > 0 || (this.extNeedProxyCompany && (agentCompanyBean = this.brand) != null && agentCompanyBean.brandId > 0 && this.comId > 0);
    }

    public void parseFromServer(ServerJobBean serverJobBean) {
        if (serverJobBean == null) {
            return;
        }
        this.f21395id = serverJobBean.jobId;
        this.securityId = serverJobBean.securityId;
        this.positionClassIndex = serverJobBean.position;
        this.positionClassName = serverJobBean.positionCatgroy;
        this.positionName = serverJobBean.positionName;
        this.experienceIndex = serverJobBean.experience;
        this.experienceName = serverJobBean.experienceName;
        this.locationIndex = serverJobBean.location;
        this.locationName = serverJobBean.locationName;
        this.lowSalary = serverJobBean.lowSalary;
        this.highSalary = serverJobBean.highSalary;
        this.responsibility = serverJobBean.postDescription;
        this.degreeIndex = serverJobBean.degree;
        this.degreeName = serverJobBean.degreeName;
        this.jobType = serverJobBean.jobType;
        this.positionAuthenticationStatus = serverJobBean.jobAuditStatus;
        this.status = serverJobBean.jobStatus;
        this.deleted = serverJobBean.deleted;
        this.skillRequire = serverJobBean.skillRequire;
        this.payForPerformance = serverJobBean.performance;
        this.salaryMonthCount = serverJobBean.salaryMonth;
        this.daysPerWeek = serverJobBean.daysPerWeek;
        this.leastMonth = serverJobBean.leastMonth;
        this.salaryDesc = serverJobBean.salaryDesc;
        this.jobPhoneSwitchCard = serverJobBean.jobPhoneSwitchCard;
        this.comId = serverJobBean.comId;
        this.brand = serverJobBean.brand;
        this.graduateYear = serverJobBean.graduateYear;
        this.lowGraduateYear = serverJobBean.lowGraduateYear;
        this.graduateYearDesc = serverJobBean.graduateYearDesc;
        this.recruitEndTime = serverJobBean.recruitEndTime;
        this.recruitEndTimeDesc = serverJobBean.recruitEndTimeDesc;
        this.department = serverJobBean.department;
        this.anonymous = serverJobBean.anonymous;
        this.anonymousDesc = serverJobBean.anonymousDesc;
        this.requireIndustries = serverJobBean.requireIndustries;
        this.requireIndustriesDesc = serverJobBean.requireIndustriesDesc;
        this.overdue = serverJobBean.overdue;
        this.salaryType = serverJobBean.salaryType;
        this.salaryTypeDesc = serverJobBean.salaryTypeDesc;
        this.deadline = serverJobBean.deadline;
        this.deadlineDesc = serverJobBean.deadlineDesc;
        this.salaryDay = serverJobBean.salaryDay;
        this.socialInsuranceType = serverJobBean.socialInsuranceType;
        this.socialInsuranceTypeName = serverJobBean.socialInsuranceTypeName;
        this.other = serverJobBean.other;
        this.otherTag = serverJobBean.otherTag;
        this.performanceTag = serverJobBean.performanceTag;
        this.performanceExplain = serverJobBean.performanceExplain;
        this.probation = serverJobBean.probation;
        this.proxyType = serverJobBean.proxyType;
        this.encryptJobId = serverJobBean.encryptJobId;
        this.encTemplateId = serverJobBean.encTemplateId;
        this.templateName = serverJobBean.templateName;
        this.spreadCity = serverJobBean.spreadCity;
        this.workType = serverJobBean.workType;
        this.workArea = serverJobBean.workArea;
        this.source = serverJobBean.source;
        this.relationIdJson = (List) n.c(serverJobBean.relationIdJson, new com.google.gson.reflect.a<List<ServerAddressInfoBean>>() { // from class: com.hpbr.bosszhipin.module.main.entity.postjob.JobBean.1
        }.getType());
        this.preferenceJsonStr = serverJobBean.preferenceJsonStr;
        this.hunterPublish = serverJobBean.hunterPublish;
        this.encProjectId = serverJobBean.encProjectId;
        this.encOuterJobNameId = serverJobBean.encOuterJobNameId;
        this.lowAge = serverJobBean.lowAge;
        this.highAge = serverJobBean.highAge;
        this.settlementType = serverJobBean.settlementType;
        this.settlementTypeDesc = serverJobBean.settlementTypeDesc;
        this.settlementDetail = serverJobBean.settlementDetail;
        this.settlementDetailDesc = serverJobBean.settlementDetailDesc;
        this.employmentTime = serverJobBean.employmentTime;
        this.employmentTimeDesc = serverJobBean.employmentTimeDesc;
        this.partTimeSwitchStatus = serverJobBean.partTimeSwitchStatus;
        if (JobStatusChecker.isDefaultJob(this.jobType) && JobStatusChecker.isPartTimeSwitchOpen(this.partTimeSwitchStatus)) {
            int i11 = serverJobBean.partTimeLowSalary;
            this.lowSalaryForFullPartTime = i11;
            this.highSalaryForFullPartTime = i11;
            this.salaryTypeForFullPartTime = serverJobBean.partTimeSalaryType;
            this.salaryDescForFullPartTime = serverJobBean.partTimeSalaryDesc;
            this.salaryTypeDescForFullPartTime = serverJobBean.salaryTypeDesc;
            this.acTypeForFullPartTime = serverJobBean.acType;
            this.acTypeDescForFullPartTime = serverJobBean.acTypeDesc;
            this.workdayForFullPartTime = serverJobBean.workday;
            this.workdayDescForFullPartTime = serverJobBean.workdayDesc;
            this.periodTypeForFullPartTime = serverJobBean.periodType;
            this.periodForFullPartTime = serverJobBean.period;
            this.periodDescForFullPartTime = serverJobBean.periodDesc;
            this.partTimeJobJsonForFullPartTime = serverJobBean.partTimeJobJson;
            this.partTimeJobDescForFullPartTime = serverJobBean.partTimeJobDesc;
        }
        if (JobStatusChecker.isPartTimeJob(this.jobType)) {
            int i12 = serverJobBean.partTimeLowSalary;
            this.lowSalaryForFullPartTime = i12;
            this.highSalaryForFullPartTime = i12;
            this.salaryTypeForFullPartTime = serverJobBean.partTimeSalaryType;
            this.salaryDescForFullPartTime = serverJobBean.salaryDesc;
            this.salaryTypeDescForFullPartTime = serverJobBean.salaryTypeDesc;
            this.acType = serverJobBean.acType;
            this.acTypeDesc = serverJobBean.acTypeDesc;
            this.workday = serverJobBean.workday;
            this.workdayDesc = serverJobBean.workdayDesc;
            this.periodType = serverJobBean.periodType;
            this.period = serverJobBean.period;
            this.periodDesc = serverJobBean.periodDesc;
            this.partTimeJobJson = serverJobBean.partTimeJobJson;
            this.partTimeJobDesc = serverJobBean.partTimeJobDesc;
        }
        this.acceptOverseas = serverJobBean.acceptOverseas;
        this.overseasArea = serverJobBean.overseasArea;
        this.overseasAreaDesc = serverJobBean.overseasAreaDesc;
        this.overseasDuration = serverJobBean.overseasDuration;
        this.overseasDurationDesc = serverJobBean.overseasDurationDesc;
        this.overseasLanguage = serverJobBean.overseasLanguage;
        this.overseasLanguageDesc = serverJobBean.overseasLanguageDesc;
        this.overseasAddress = serverJobBean.overseasAddress;
        this.recruitmentCount = serverJobBean.recruitmentCount;
        this.recruitmentCountDesc = serverJobBean.recruitmentCountDesc;
        this.direct = serverJobBean.direct;
        this.jobPositionTags = serverJobBean.jobPositionTags;
    }

    public String toString() {
        return "JobBean{, securityId='" + this.securityId + "', encryptJobId='" + this.encryptJobId + "', positionClassIndex=" + this.positionClassIndex + ", positionClassName='" + this.positionClassName + "', positionName='" + this.positionName + "', lowSalary=" + this.lowSalary + ", highSalary=" + this.highSalary + ", experienceIndex=" + this.experienceIndex + ", experienceName='" + this.experienceName + "', degreeIndex=" + this.degreeIndex + ", degreeName='" + this.degreeName + "', locationIndex=" + this.locationIndex + ", locationName='" + this.locationName + "', responsibility='" + this.responsibility + "', positionAuthenticationStatus=" + this.positionAuthenticationStatus + ", jobType=" + this.jobType + ", skillRequire='" + this.skillRequire + "', salaryMonthCount=" + this.salaryMonthCount + ", payForPerformance='" + this.payForPerformance + "', daysPerWeek=" + this.daysPerWeek + ", leastMonth=" + this.leastMonth + ", extNeedProxyCompany=" + this.extNeedProxyCompany + ", extCanEditProxyCompany=" + this.extCanEditProxyCompany + ", extCanEditProxyType=" + this.extCanEditProxyType + ", salaryDesc='" + this.salaryDesc + "', jobPhoneSwitchCard=" + this.jobPhoneSwitchCard + ", comId=" + this.comId + ", brand=" + this.brand + ", department='" + this.department + "', intermediaryLicense=" + this.intermediaryLicense + ", proxyType=" + this.proxyType + ", anonymous=" + this.anonymous + ", anonymousDesc='" + this.anonymousDesc + "', graduateYear=" + this.graduateYear + ", graduateYearDesc='" + this.graduateYearDesc + "', recruitEndTime='" + this.recruitEndTime + "', recruitEndTimeDesc='" + this.recruitEndTimeDesc + "', extBanAutoFillPositionCode=" + this.extBanAutoFillPositionCode + ", extShowRequireIndustry=" + this.extShowRequireIndustry + ", requireIndustries='" + this.requireIndustries + "', requireIndustriesDesc='" + this.requireIndustriesDesc + "', acType=" + this.acType + ", acTypeDesc='" + this.acTypeDesc + "', workday='" + this.workday + "', workdayDesc='" + this.workdayDesc + "', periodType=" + this.periodType + ", period='" + this.period + "', periodDesc='" + this.periodDesc + "', overdue=" + this.overdue + ", salaryType=" + this.salaryType + ", salaryTypeDesc='" + this.salaryTypeDesc + "', deadline='" + this.deadline + "', deadlineDesc='" + this.deadlineDesc + "', extSalaryScheme=" + this.extSalaryScheme + ", salaryDay=" + this.salaryDay + ", socialInsuranceType=" + this.socialInsuranceType + ", other='" + this.other + "', performanceTag='" + this.performanceTag + "', otherTag='" + this.otherTag + "', probation=" + this.probation + ", socialInsuranceTypeName='" + this.socialInsuranceTypeName + "', extCreateType=" + this.extCreateType + '}';
    }
}