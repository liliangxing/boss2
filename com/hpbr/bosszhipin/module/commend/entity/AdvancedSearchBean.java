package com.hpbr.bosszhipin.module.commend.entity;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("AdvancedSearchBean")
public class AdvancedSearchBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public boolean addJobTitleToQuery;
    public List<LevelBean> areas;
    public final List<LevelBean> cityList;
    public String currBrandName;
    public long currJobId;
    public String currJobName;
    public LevelBean distance;
    public String exchangeResume;
    public List<FilterBean> exchangeResumeEx;
    public String f1EncGeek;
    public int f1Rcd;
    public String geekJobRequirement;
    public List<FilterBean> geekJobRequirementEx;
    public int gender;
    public int highAge;
    public final LevelBean highDegree;
    public int highSalary;
    public int higherYear;
    public int intentType;
    public boolean isCompanyCurrent;
    public boolean isKeywordContained;
    public boolean isSchoolFamous;
    public int keyWordsTag;
    public String lid;
    public LocationService.LocationBean location;
    public int lowAge;
    public final LevelBean lowDegree;
    public int lowSalary;
    public int lowerYear;
    public String manageExperience;
    public List<FilterBean> manageExperienceEx;
    public String newGender;
    public List<FilterBean> newGenderEx;

    @Nullable
    public String notShowQuery;

    @Nullable
    public String onSelectedAiQueryValue;
    public String overSeaWorkExp;
    public List<FilterBean> overSeaWorkExpEx;
    public String overSeaWorkLang;
    public List<FilterBean> overSeaWorkLangEx;
    public String positionStatus;
    public List<FilterBean> positionStatusEx;

    @Nullable
    public String preFilterUUID;

    @Nullable
    public String querySuffixValue;
    public String recentNotView;
    public List<FilterBean> recentNotViewEx;
    public LevelBean region;
    public String schoolRequire;
    public List<FilterBean> schoolRequiresEx;

    @Nullable
    public List<FilterBean> searchPreFilterList;
    public String searchTitle;
    public int sortType;
    public String sugUuid;
    public String switchFreq;
    public List<FilterBean> switchFreqEx;
    public int termIconType;
    public String uuid;
    public String withDesignImgs;
    public List<FilterBean> withDesignImgsEx;
    public final List<PQuery> companyNames = new ArrayList();
    public final List<LevelBean> positionList = new ArrayList();

    public static class PQuery implements Serializable {
        private static final long serialVersionUID = -3385407631333820513L;
        public final String prefix;
        public final String query;

        public PQuery(String str) {
            this("", str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.query;
            String str2 = ((PQuery) obj).query;
            return str != null ? str.equals(str2) : str2 == null;
        }

        public int hashCode() {
            String str = this.query;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public PQuery(String str, String str2) {
            this.prefix = str;
            this.query = str2;
        }
    }

    public AdvancedSearchBean() {
        LevelBean levelBean = new LevelBean();
        this.lowDegree = levelBean;
        LevelBean levelBean2 = new LevelBean();
        this.highDegree = levelBean2;
        this.cityList = new ArrayList();
        this.schoolRequire = "-1";
        this.positionStatus = "-1";
        this.geekJobRequirement = "0";
        this.switchFreq = "0";
        this.newGender = "-1";
        this.exchangeResume = "0";
        this.recentNotView = "0";
        this.manageExperience = "0";
        this.withDesignImgs = "0";
        this.overSeaWorkExp = "0";
        this.overSeaWorkLang = "0";
        this.isKeywordContained = true;
        this.isCompanyCurrent = false;
        this.gender = -1;
        this.isSchoolFamous = false;
        levelBean.code = 201L;
        levelBean.name = "不限";
        levelBean2.code = 201L;
        levelBean2.name = "不限";
        this.lowerYear = -1;
        this.higherYear = -1;
        this.intentType = -1;
    }

    private String appendCities() {
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(this.cityList) > 0) {
            boolean z11 = true;
            for (LevelBean levelBean : this.cityList) {
                if (levelBean != null) {
                    if (z11) {
                        sb2.append("地点：");
                        sb2.append(levelBean.name);
                        sb2.append("，");
                        z11 = false;
                    } else {
                        sb2.append(levelBean.name);
                        sb2.append("，");
                    }
                }
            }
            if (sb2.length() - 1 > 0) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            sb2.append("；");
        }
        return sb2.toString();
    }

    private String appendDegree() {
        String str = "";
        if (!TextUtils.isEmpty(this.lowDegree.name)) {
            str = "学历：" + this.lowDegree.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        if (TextUtils.isEmpty(this.highDegree.name)) {
            return str;
        }
        return str + this.highDegree.name;
    }

    private String appendGender() {
        int i11 = this.gender;
        return i11 == 0 ? "性别：女；" : i11 == 1 ? "性别：男；" : "";
    }

    private String appendPositions() {
        StringBuilder sb2 = new StringBuilder();
        if (LList.getCount(this.positionList) > 0) {
            for (LevelBean levelBean : this.positionList) {
                if (levelBean != null) {
                    sb2.append(levelBean.name);
                    sb2.append("，");
                }
            }
            if (sb2.length() - 1 > 0) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            sb2.append("；");
        }
        return sb2.toString();
    }

    private String appendSalary() {
        String str;
        if (this.lowSalary == 0 || this.highSalary == 0) {
            str = "";
        } else {
            str = "月薪：" + this.lowSalary + "K-" + this.highSalary + "K";
        }
        if (LText.empty(str)) {
            return str;
        }
        return str + "；";
    }

    private String appendWorkYear() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("经验：");
        int i11 = this.lowerYear;
        if (i11 == -1) {
            sb2.append("不限");
        } else if (i11 == -3) {
            sb2.append("在校/应届生");
        } else if (i11 == 0) {
            sb2.append("应届生");
        } else if (i11 == 11) {
            sb2.append("10年以上");
        } else {
            sb2.append(i11);
        }
        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        int i12 = this.higherYear;
        if (i12 == -1) {
            sb2.append("不限");
        } else if (i12 == -3) {
            sb2.append("在校/应届生");
        } else if (i12 == 0) {
            sb2.append("应届生");
        } else if (i12 == 11) {
            sb2.append("10年以上");
        } else {
            sb2.append(i12);
            sb2.append("年");
        }
        if (sb2.length() > 0) {
            sb2.append("；");
        }
        return sb2.toString();
    }

    public void clearNearBySel() {
        this.distance = null;
        this.location = null;
    }

    public void clearPreFilter() {
        this.querySuffixValue = null;
        this.searchPreFilterList = null;
        this.preFilterUUID = null;
    }

    public void clearRegionSel() {
        this.region = null;
    }

    public void clearSuggestIntent() {
        this.intentType = 0;
        this.sugUuid = null;
    }

    public String getRecentNotView() {
        if (this.recentNotView == null) {
            this.recentNotView = "0";
        }
        return this.recentNotView;
    }

    public void init() {
        this.gender = -1;
        this.isSchoolFamous = false;
        LevelBean levelBean = this.lowDegree;
        levelBean.code = 201L;
        levelBean.name = "不限";
        LevelBean levelBean2 = this.highDegree;
        levelBean2.code = 201L;
        levelBean2.name = "不限";
        this.schoolRequire = "";
        this.schoolRequiresEx = null;
        this.lowerYear = -1;
        this.higherYear = -1;
        this.lowSalary = 0;
        this.highSalary = 0;
        this.cityList.clear();
        this.positionList.clear();
        this.lowAge = 0;
        this.highAge = 0;
        this.positionStatus = "";
        this.positionStatusEx = null;
        this.querySuffixValue = null;
        this.searchPreFilterList = null;
        this.preFilterUUID = null;
        this.onSelectedAiQueryValue = null;
        this.notShowQuery = null;
    }

    public boolean isFromHistorySearchWord(String str) {
        PQuery pQuery = (PQuery) LList.getElement(this.companyNames, 0);
        return LText.equal(str, "l") || (pQuery != null && LText.equal(pQuery.prefix, "l"));
    }

    public void resetAge() {
        this.lowAge = 0;
        this.highAge = 0;
    }

    public void resetDegree() {
        LevelBean levelBean = this.lowDegree;
        levelBean.code = 201L;
        levelBean.name = "不限";
        LevelBean levelBean2 = this.highDegree;
        levelBean2.code = 201L;
        levelBean2.name = "不限";
        this.schoolRequire = "";
        this.schoolRequiresEx = null;
    }

    public void resetExchangeResume() {
        this.exchangeResume = "0";
        this.exchangeResumeEx = null;
    }

    public void resetFilter(JobBean jobBean) {
        resetDegree();
        resetWorkYear();
        resetSalary();
        resetStatus();
        resetAge();
        resetGender();
        resetSwitchFreq();
        resetGeekJobRequirement();
        resetExchangeResume();
        resetRecentNotView();
        resetManageExperience();
        resetWithDesignImgs();
        resetJobLocation(jobBean);
        clearSuggestIntent();
        clearNearBySel();
        clearRegionSel();
        clearPreFilter();
        this.sortType = 0;
    }

    public void resetGeekJobRequirement() {
        this.geekJobRequirement = "0";
        this.geekJobRequirementEx = null;
    }

    public void resetGender() {
        this.newGender = "-1";
        this.newGenderEx = null;
    }

    public void resetJobLocation(JobBean jobBean) {
        LocationService.LocationBean locationBean = new LocationService.LocationBean();
        this.location = locationBean;
        locationBean.latitude = jobBean.latitude;
        locationBean.longitude = jobBean.longitude;
        locationBean.city = jobBean.locationName;
        locationBean.address = jobBean.workAddress;
        locationBean.localCityCode = String.valueOf(jobBean.locationIndex);
        this.distance = null;
    }

    public void resetManageExperience() {
        this.manageExperience = "0";
        this.manageExperienceEx = null;
    }

    public void resetOverSeaWorkExp() {
        this.overSeaWorkExp = "0";
        this.overSeaWorkExpEx = null;
    }

    public void resetOverSeaWorkLang() {
        this.overSeaWorkLang = "0";
        this.overSeaWorkLangEx = null;
    }

    public void resetRecentNotView() {
        this.recentNotView = "0";
        this.recentNotViewEx = null;
    }

    public void resetSalary() {
        this.lowSalary = 0;
        this.highSalary = 0;
    }

    public void resetStatus() {
        this.positionStatus = "-1";
        this.positionStatusEx = null;
    }

    public void resetSwitchFreq() {
        this.switchFreq = "0";
        this.switchFreqEx = null;
    }

    public void resetWithDesignImgs() {
        this.withDesignImgs = "0";
        this.withDesignImgsEx = null;
    }

    public void resetWorkYear() {
        this.lowerYear = -1;
        this.higherYear = -1;
    }

    public void setSuggestIntent(int i11, String str) {
        this.intentType = i11;
        this.sugUuid = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(appendPositions());
        sb2.append(appendGender());
        if (this.isSchoolFamous) {
            sb2.append("211院校；");
        }
        sb2.append(appendSalary());
        sb2.append(appendWorkYear());
        sb2.append(appendCities());
        sb2.append(appendDegree());
        if (sb2.length() <= 0) {
            return super.toString();
        }
        L.d(AdvancedSearchBean.class.getName(), sb2.toString());
        return sb2.toString();
    }
}