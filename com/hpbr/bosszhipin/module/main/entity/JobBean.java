package com.hpbr.bosszhipin.module.main.entity;

import ah0.n;
import b8.a;
import com.amap.api.services.district.DistrictSearchQuery;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.AgentCompanyBean;
import net.bosszhipin.api.bean.JobOverSeasDetailBean;
import net.bosszhipin.api.bean.JobPhoneSwitchCardBean;
import net.bosszhipin.api.bean.ServerAddressItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobBean;
import net.bosszhipin.api.bean.ServerShareTextBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("Job")
public class JobBean extends BaseEntity {
    public static final int BASE_MONTH_COUNT = 12;
    private static final long serialVersionUID = -1;
    public int acceptOverseas;
    public String addTime;
    public List<ServerAddressItemBean> addressList;
    public String addressShowText;
    public String addressText;

    @a
    public boolean addressVague;
    public int anonymous;
    public String anonymousDesc;
    public String anonymousIcon;
    public String anonymousTip;

    @a
    public String area;

    @a
    public long areaCode;
    public String areaDistrict;
    public String areaText;
    public long auditId;
    public int bpoMultiCityExposure;
    public AgentCompanyBean brand;
    public int browseTimes;
    public String businessDistrict;
    public boolean canAudit;

    @a
    public String city;
    public long comId;

    @a
    public int daysPerWeek;
    public String daysPerWeekDesc;

    @a
    public int degreeIndex;
    public String degreeName;

    @a
    public int deleted;
    public String department;
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
    public boolean extNewAddressGray;
    public boolean extSalaryScheme;
    public boolean extShowRequireIndustry;
    public String formattedAddress;
    public String geoId;
    public int graduateYear;
    public String graduateYearDesc;

    @a
    public int highSalary;

    @a
    public String houseNumber;
    public int intermediaryLicense;
    public boolean isFreeUse;
    public JobPhoneSwitchCardBean jobPhoneSwitchCard;

    @a
    public int jobType;
    public String jobTypeIcon;

    @a
    public double latitude;

    @a
    public int leastMonth;
    public String leastMonthDesc;

    @a
    public int locationIndex;
    public String locationName;

    @a
    public double longitude;

    @a
    public int lowSalary;
    public boolean multiAddress;

    @a
    public String officeStreet;
    public String other;
    public String otherTag;
    public JobOverSeasDetailBean overSeasDetailBean;
    public int overdue;
    public int partTimeHighSalary;
    public String partTimeJobDesc;
    public int partTimeLowSalary;
    public String partTimeSalaryDesc;
    public int partTimeSalaryType;
    public int partTimeSwitchStatus;

    @a
    public String payForPerformance;
    public String performanceExplain;
    public String performanceTag;
    public String poiCode;
    public String poiCodeDesc;

    @a
    public String poiTitle;

    @a
    public String poiType;

    @a
    public int positionAuthenticationStatus;

    @a
    public int positionClassIndex;
    public String positionClassName;

    @a
    public String positionName;
    public String postDescriptionDisplay;
    public int probation;

    @a
    public String province;
    public int proxyJob;
    public int proxyType;
    public String recruitEndTime;
    public String recruitEndTimeDesc;
    public ServerButtonBean recruitPosterGuideButton;

    @a
    public String recruitmentCountDesc;
    public long refreshTimeLong;
    public List<ServerAddressInfoBean> relationIdJson;
    public String requireIndustries;
    public String requireIndustriesDesc;

    @a
    public String responsibility;
    public int salaryDay;

    @a
    public String salaryDesc;

    @a
    public int salaryMonthCount;
    public String salarySchemeDesc;
    public int salaryType;
    public String salaryTypeDesc;
    public String securityId;
    public ShareTextBean shareText;
    public boolean showMeBugJob;
    public boolean showNationwideEntrance;
    public boolean showRefinedEntrance;
    public String showTypeIcon;
    public List<String> skillDisplayList;

    @a
    public String skillRequire;

    @a
    public String snippet;
    public int socialInsuranceType;
    public String socialInsuranceTypeName;
    public int source;
    public List<LevelBean> spreadCity;

    @a
    public int status;

    @a
    public String workAddress;
    public String workArea;
    public int workType;
    public String workTypeName;

    public @interface JobShowType {
        public static final int CHAT_KEY = 4;
        public static final int FAIL = -1;
        public static final int HOT = 1;
        public static final int NORMAL = 2;
        public static final int SCARCITY = 3;
    }

    public String getBrandNameIfProxyJob() {
        AgentCompanyBean agentCompanyBean;
        return (!JobStatusChecker.isProxyJob(this.proxyJob) || (agentCompanyBean = this.brand) == null) ? "" : agentCompanyBean.name;
    }

    public String getBrandNameIfProxyOrOutSourceJob() {
        AgentCompanyBean agentCompanyBean;
        return (!JobStatusChecker.isProxyOrOutSourceJob(this.proxyJob) || (agentCompanyBean = this.brand) == null) ? "" : agentCompanyBean.name;
    }

    public boolean isMultiAddress() {
        return this.multiAddress;
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
        this.auditId = serverJobBean.auditId;
        this.experienceIndex = serverJobBean.experience;
        this.experienceName = serverJobBean.experienceName;
        this.status = serverJobBean.jobStatus;
        this.deleted = serverJobBean.deleted;
        this.locationIndex = serverJobBean.location;
        this.locationName = serverJobBean.locationName;
        this.lowSalary = serverJobBean.lowSalary;
        this.highSalary = serverJobBean.highSalary;
        this.responsibility = serverJobBean.postDescription;
        this.postDescriptionDisplay = serverJobBean.postDescriptionDisplay;
        this.degreeIndex = serverJobBean.degree;
        this.degreeName = serverJobBean.degreeName;
        this.jobType = serverJobBean.jobType;
        this.browseTimes = serverJobBean.browseTimes;
        this.positionAuthenticationStatus = serverJobBean.jobAuditStatus;
        this.skillRequire = serverJobBean.skillRequire;
        this.workAddress = serverJobBean.address;
        this.latitude = serverJobBean.latitude;
        this.longitude = serverJobBean.longitude;
        this.poiTitle = serverJobBean.poiTitle;
        this.area = serverJobBean.area;
        this.city = serverJobBean.city;
        this.areaDistrict = serverJobBean.areaDistrict;
        this.businessDistrict = serverJobBean.businessDistrict;
        this.province = serverJobBean.province;
        this.houseNumber = serverJobBean.jobRoomInfo;
        this.officeStreet = serverJobBean.jobLocationInfo;
        this.areaCode = serverJobBean.jobAreaCode;
        this.canAudit = serverJobBean.canAudit;
        try {
            ServerShareTextBean serverShareTextBean = (ServerShareTextBean) n.e().k(serverJobBean.jobShareText, ServerShareTextBean.class);
            if (serverShareTextBean != null) {
                ShareTextBean shareTextBean = new ShareTextBean();
                this.shareText = shareTextBean;
                shareTextBean.parse(serverShareTextBean);
            }
        } catch (Exception e11) {
            MException.printError(e11);
            L.d("分享数据解析失败");
        }
        this.refreshTimeLong = serverJobBean.refreshTimeLong;
        this.isFreeUse = serverJobBean.freeExperience;
        this.payForPerformance = serverJobBean.performance;
        this.salaryMonthCount = serverJobBean.salaryMonth;
        this.daysPerWeek = serverJobBean.daysPerWeek;
        this.leastMonth = serverJobBean.leastMonth;
        this.salaryDesc = serverJobBean.salaryDesc;
        this.daysPerWeekDesc = serverJobBean.daysPerWeekDesc;
        this.leastMonthDesc = serverJobBean.leastMonthDesc;
        this.showTypeIcon = serverJobBean.showTypeIcon;
        this.jobPhoneSwitchCard = serverJobBean.jobPhoneSwitchCard;
        this.comId = serverJobBean.comId;
        this.proxyJob = serverJobBean.proxyJob;
        this.brand = serverJobBean.brand;
        this.jobTypeIcon = serverJobBean.jobTypeIcon;
        this.graduateYear = serverJobBean.graduateYear;
        this.graduateYearDesc = serverJobBean.graduateYearDesc;
        this.recruitEndTime = serverJobBean.recruitEndTime;
        this.recruitEndTimeDesc = serverJobBean.recruitEndTimeDesc;
        this.department = serverJobBean.department;
        this.anonymous = serverJobBean.anonymous;
        this.anonymousIcon = serverJobBean.anonymousIcon;
        this.anonymousDesc = serverJobBean.anonymousDesc;
        this.anonymousTip = serverJobBean.anonymousTip;
        this.requireIndustries = serverJobBean.requireIndustries;
        this.requireIndustriesDesc = serverJobBean.requireIndustriesDesc;
        this.recruitmentCountDesc = serverJobBean.recruitmentCountDesc;
        this.partTimeJobDesc = serverJobBean.partTimeJobDesc;
        this.overdue = serverJobBean.overdue;
        this.salaryType = serverJobBean.salaryType;
        this.salaryTypeDesc = serverJobBean.salaryTypeDesc;
        this.salaryDay = serverJobBean.salaryDay;
        this.socialInsuranceType = serverJobBean.socialInsuranceType;
        this.socialInsuranceTypeName = serverJobBean.socialInsuranceTypeName;
        this.other = serverJobBean.other;
        this.otherTag = serverJobBean.otherTag;
        this.performanceTag = serverJobBean.performanceTag;
        this.performanceExplain = serverJobBean.performanceExplain;
        this.probation = serverJobBean.probation;
        this.salarySchemeDesc = serverJobBean.salarySchemeDesc;
        this.proxyType = serverJobBean.proxyType;
        this.encryptJobId = serverJobBean.encryptJobId;
        this.skillDisplayList = serverJobBean.skillDisplayList;
        this.bpoMultiCityExposure = serverJobBean.bpoMultiCityExposure;
        this.poiCode = serverJobBean.poiCode;
        this.poiCodeDesc = serverJobBean.poiCodeDesc;
        this.addressList = serverJobBean.addressList;
        this.spreadCity = serverJobBean.spreadCity;
        this.multiAddress = serverJobBean.multiAddress;
        this.source = serverJobBean.source;
        this.workType = serverJobBean.workType;
        this.workTypeName = serverJobBean.workTypeName;
        this.workArea = serverJobBean.workArea;
        this.addressShowText = serverJobBean.addressShowText;
        this.addressText = serverJobBean.addressText;
        this.showMeBugJob = serverJobBean.showMeBugJob;
        this.geoId = serverJobBean.geoId;
        this.relationIdJson = (List) n.c(serverJobBean.relationIdJson, new com.google.gson.reflect.a<List<ServerAddressInfoBean>>() { // from class: com.hpbr.bosszhipin.module.main.entity.JobBean.1
        }.getType());
        this.recruitPosterGuideButton = serverJobBean.recruitPosterGuideButton;
        this.partTimeSwitchStatus = serverJobBean.partTimeSwitchStatus;
        this.partTimeSalaryType = serverJobBean.partTimeSalaryType;
        this.partTimeLowSalary = serverJobBean.partTimeLowSalary;
        this.partTimeHighSalary = serverJobBean.partTimeHighSalary;
        this.partTimeSalaryDesc = serverJobBean.partTimeSalaryDesc;
        this.acceptOverseas = serverJobBean.acceptOverseas;
        this.areaText = serverJobBean.areaText;
        this.overSeasDetailBean = serverJobBean.overseasDetail;
        this.addTime = serverJobBean.addTime;
    }

    @Deprecated
    public JobBean parseJson(JSONObject jSONObject) {
        JSONObject jSONObject2;
        if (jSONObject == null) {
            return this;
        }
        this.f21395id = jSONObject.optLong(AiMessageBean.JOB_ID);
        this.securityId = jSONObject.optString("securityId");
        this.positionClassIndex = jSONObject.optInt("position");
        this.positionClassName = jSONObject.optString("positionCatgroy");
        this.positionName = jSONObject.optString("positionName");
        this.experienceIndex = jSONObject.optInt("experience");
        this.experienceName = jSONObject.optString("experienceName");
        this.status = jSONObject.optInt("jobStatus");
        this.deleted = jSONObject.optInt("deleted");
        this.locationIndex = jSONObject.optInt(MapController.LOCATION_LAYER_TAG);
        this.locationName = jSONObject.optString("locationName");
        this.lowSalary = jSONObject.optInt("lowSalary");
        this.highSalary = jSONObject.optInt("highSalary");
        this.responsibility = jSONObject.optString("postDescription");
        this.degreeIndex = jSONObject.optInt("degree");
        this.degreeName = jSONObject.optString("degreeName");
        this.jobType = jSONObject.optInt("jobType");
        this.browseTimes = jSONObject.optInt("browseTimes");
        this.positionAuthenticationStatus = jSONObject.optInt("jobAuditStatus");
        String strOptString = jSONObject.optString("jobShareText");
        this.skillRequire = jSONObject.optString("skillRequire");
        this.workAddress = jSONObject.optString("address");
        this.latitude = jSONObject.optDouble("latitude");
        this.longitude = jSONObject.optDouble("longitude");
        this.poiTitle = jSONObject.optString("poiTitle");
        this.area = jSONObject.optString("area");
        this.city = jSONObject.optString(DistrictSearchQuery.KEYWORDS_CITY);
        this.areaDistrict = jSONObject.optString("areaDistrict");
        this.businessDistrict = jSONObject.optString("businessDistrict");
        this.province = jSONObject.optString(DistrictSearchQuery.KEYWORDS_PROVINCE);
        this.houseNumber = jSONObject.optString("jobRoomInfo");
        this.officeStreet = jSONObject.optString("jobLocationInfo");
        this.areaCode = jSONObject.optLong("jobAreaCode");
        this.canAudit = jSONObject.optBoolean("canAudit");
        if (!LText.empty(strOptString)) {
            try {
                this.shareText = new ShareTextBean();
                jSONObject2 = new JSONObject(strOptString);
            } catch (JSONException e11) {
                MException.printError(e11);
                jSONObject2 = null;
            }
            if (jSONObject2 != null) {
                this.shareText.parseJson(jSONObject2);
            }
        }
        this.refreshTimeLong = jSONObject.optLong("refreshTimeLong");
        this.isFreeUse = jSONObject.optBoolean("freeExperience");
        this.salaryDesc = jSONObject.optString("salaryDesc");
        this.daysPerWeekDesc = jSONObject.optString("daysPerWeekDesc");
        this.leastMonthDesc = jSONObject.optString("leastMonthDesc");
        this.areaText = jSONObject.optString("areaText");
        return this;
    }

    public String toString() {
        return "JobBean{, securityId='" + this.securityId + "', encryptJobId='" + this.encryptJobId + "', positionClassIndex=" + this.positionClassIndex + ", positionClassName='" + this.positionClassName + "', positionName='" + this.positionName + "', lowSalary=" + this.lowSalary + ", highSalary=" + this.highSalary + ", experienceIndex=" + this.experienceIndex + ", experienceName='" + this.experienceName + "', degreeIndex=" + this.degreeIndex + ", degreeName='" + this.degreeName + "', locationIndex=" + this.locationIndex + ", locationName='" + this.locationName + "', addressVague=" + this.addressVague + ", responsibility='" + this.responsibility + "', postDescriptionDisplay='" + this.postDescriptionDisplay + "', status=" + this.status + ", deleted=" + this.deleted + ", positionAuthenticationStatus=" + this.positionAuthenticationStatus + ", jobType=" + this.jobType + ", browseTimes=" + this.browseTimes + ", skillRequire='" + this.skillRequire + "', shareText=" + this.shareText + ", workAddress='" + this.workAddress + "', formattedAddress='" + this.formattedAddress + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", poiTitle='" + this.poiTitle + "', area='" + this.area + "', city='" + this.city + "', province='" + this.province + "', areaDistrict='" + this.areaDistrict + "', businessDistrict='" + this.businessDistrict + "', refreshTimeLong=" + this.refreshTimeLong + ", canAudit=" + this.canAudit + ", houseNumber='" + this.houseNumber + "', officeStreet='" + this.officeStreet + "', snippet='" + this.snippet + "', areaCode=" + this.areaCode + ", isFreeUse=" + this.isFreeUse + ", salaryMonthCount=" + this.salaryMonthCount + ", payForPerformance='" + this.payForPerformance + "', poiType='" + this.poiType + "', daysPerWeek=" + this.daysPerWeek + ", daysPerWeekDesc='" + this.daysPerWeekDesc + "', leastMonth=" + this.leastMonth + ", leastMonthDesc='" + this.leastMonthDesc + "', showTypeIcon='" + this.showTypeIcon + "', extNeedProxyCompany=" + this.extNeedProxyCompany + ", extCanEditProxyCompany=" + this.extCanEditProxyCompany + ", extCanEditProxyType=" + this.extCanEditProxyType + ", salaryDesc='" + this.salaryDesc + "', jobPhoneSwitchCard=" + this.jobPhoneSwitchCard + ", comId=" + this.comId + ", proxyJob=" + this.proxyJob + ", brand=" + this.brand + ", department='" + this.department + "', intermediaryLicense=" + this.intermediaryLicense + ", proxyType=" + this.proxyType + ", anonymous=" + this.anonymous + ", anonymousIcon=" + this.anonymousIcon + ", anonymousDesc='" + this.anonymousDesc + "', anonymousTip='" + this.anonymousTip + "', jobTypeIcon='" + this.jobTypeIcon + "', graduateYear=" + this.graduateYear + ", graduateYearDesc='" + this.graduateYearDesc + "', recruitEndTime='" + this.recruitEndTime + "', recruitEndTimeDesc='" + this.recruitEndTimeDesc + "', extBanAutoFillPositionCode=" + this.extBanAutoFillPositionCode + ", extShowRequireIndustry=" + this.extShowRequireIndustry + ", requireIndustries='" + this.requireIndustries + "', requireIndustriesDesc='" + this.requireIndustriesDesc + "', overdue=" + this.overdue + ", salaryType=" + this.salaryType + ", salaryTypeDesc='" + this.salaryTypeDesc + "', salarySchemeDesc='" + this.salarySchemeDesc + "', extSalaryScheme=" + this.extSalaryScheme + ", salaryDay=" + this.salaryDay + ", socialInsuranceType=" + this.socialInsuranceType + ", other='" + this.other + "', performanceTag='" + this.performanceTag + "', otherTag='" + this.otherTag + "', probation=" + this.probation + ", socialInsuranceTypeName='" + this.socialInsuranceTypeName + "', extCreateType=" + this.extCreateType + ", areaText=" + this.areaText + '}';
    }

    public boolean unValidAddress() {
        if (!LText.isEmptyOrNull(this.workAddress)) {
            double d11 = this.latitude;
            if (d11 > 0.0d) {
                double d12 = this.longitude;
                if (d12 > 0.0d && d11 < 180.0d && d12 < 180.0d) {
                    return false;
                }
            }
        }
        return true;
    }

    public static String getBrandNameIfProxyJob(int i11, AgentCompanyBean agentCompanyBean) {
        return (!JobStatusChecker.isProxyJob(i11) || agentCompanyBean == null) ? "" : agentCompanyBean.name;
    }

    public static String getBrandNameIfProxyOrOutSourceJob(int i11, AgentCompanyBean agentCompanyBean) {
        return (!JobStatusChecker.isProxyOrOutSourceJob(i11) || agentCompanyBean == null) ? "" : agentCompanyBean.name;
    }
}