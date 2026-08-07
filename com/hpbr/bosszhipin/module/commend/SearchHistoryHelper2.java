package com.hpbr.bosszhipin.module.commend;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.account.Account;
import com.bszp.kernel.utils.StringUtil;
import com.google.gson.JsonSyntaxException;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.h;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class SearchHistoryHelper2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final QueryStore f65006a = new QueryStore();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f65007b = "com.hpbr.bosszhipin.HISTORY_RECORD2_" + r.A() + "_" + r.E().get();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f65008c = "com.hpbr.bosszhipin.HISTORY_RECORD2_VERSION" + r.A() + "_" + r.E().get();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f65009d = "SPKEY_HISTORY_RECORD";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f65010e = "SPKEY_HISTORY_RECORD_VERSION";

    public static class Query implements Serializable {
        private static final long serialVersionUID = 1144861139654044870L;
        public String brandName;
        public List<LevelBean> cityList;
        public long currJobId;
        public String currJobName;
        public LevelBean distance;
        public List<FilterBean> exchangeResumeEx;
        public List<FilterBean> geekJobRequirementEx;
        public int highAge;
        public LevelBean highDegree;
        public int highSalary;
        public int higherYear;
        public int intentType = -1;
        public LocationService.LocationBean location;
        public int lowAge;
        public LevelBean lowDegree;
        public int lowSalary;
        public int lowerYear;
        public List<FilterBean> manageExperienceEx;
        public List<FilterBean> newGenderEx;
        public List<FilterBean> overSeaWorkExpEx;
        public List<FilterBean> overSeaWorkLangEx;
        public long positionClassIndex;
        public String positionClassName;

        @Deprecated
        public List<LevelBean> positionList;
        public List<FilterBean> positionStatus;

        @Nullable
        public String preFilterUUID;

        @Nullable
        public String query;

        @Nullable
        public String querySuffixValue;
        public List<FilterBean> recentNotViewEx;
        public LevelBean region;
        public List<FilterBean> schoolRequires;

        @Nullable
        public List<FilterBean> searchPreFilterList;
        public String sugUuid;
        public List<FilterBean> switchFreqEx;
        public String uuid;
        public List<FilterBean> withDesignImgsEx;

        public Query(@Nullable String str) {
            this.query = str;
        }

        @NonNull
        private String concateFilterBeanNames(@Nullable List<FilterBean> list) {
            String[] strArr;
            int count = LList.getCount(list);
            if (count > 0) {
                strArr = new String[count];
                for (int i11 = 0; i11 < count; i11++) {
                    strArr[i11] = list.get(i11).name;
                }
            } else {
                strArr = null;
            }
            return p3.l(MqttTopic.TOPIC_LEVEL_SEPARATOR, strArr);
        }

        static String getDistanceAndCity(LevelBean levelBean, LocationService.LocationBean locationBean, LevelBean levelBean2, LevelBean levelBean3) {
            if (locationBean != null && locationBean.longitude > 0.0d && locationBean.latitude > 0.0d && levelBean != null) {
                return p3.l(StringUtil.COMMON_SEPERATOR, levelBean.name, locationBean.city);
            }
            if (levelBean2 == null) {
                return (levelBean3 == null || TextUtils.isEmpty(levelBean3.name) || TextUtils.equals(levelBean3.name, "不限")) ? AdsFilterDefValue.FILTER_CITY_ALL : AdsFilterDefValue.FILTER_CITY_NAME.equals(levelBean3.name) ? "" : levelBean3.name;
            }
            String str = levelBean2.name;
            LevelBean levelBean4 = (LevelBean) LList.getElement(levelBean2.subLevelModeList, 0);
            return levelBean4 != null ? levelBean4.name : str;
        }

        @NonNull
        private String getPositionName() {
            LevelBean levelBean = (LevelBean) LList.getElement(this.positionList, 0);
            String str = levelBean != null ? levelBean.name : "";
            return str == null ? "" : str;
        }

        public String concatFilterBeanNames(@Nullable List<FilterBean> list, String str) {
            if (LList.getCount(list) != 1 || str == null) {
                return concateFilterBeanNames(list);
            }
            FilterBean filterBean = (FilterBean) LList.getElement(list, 0);
            return (filterBean == null || filterBean.code <= 0) ? "" : str;
        }

        public String displayText(boolean z11) {
            h hVarD;
            String str = this.currJobName;
            String strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, this.query, (str == null || str.startsWith("不限")) ? "" : this.currJobName);
            String distanceAndCity = getDistanceAndCity(this.distance, this.location, this.region, (LevelBean) LList.getElement(this.cityList, 0));
            String strC = fu.a.c(this.lowDegree, this.highDegree);
            String strE = fu.a.e(this.lowerYear, this.higherYear);
            String salary = (this.lowSalary <= 0 || this.highSalary <= 0 || (hVarD = GeekPageRouter.d()) == null) ? "" : hVarD.getSalary(this.lowSalary, this.highSalary);
            String strA = fu.a.a(this.lowAge, this.highAge);
            String strConcateFilterBeanNames = concateFilterBeanNames(this.switchFreqEx);
            String strConcateFilterBeanNames2 = concateFilterBeanNames(this.newGenderEx);
            String strConcatFilterBeanNames = concatFilterBeanNames(this.exchangeResumeEx, "近一个月未与同事交换简历");
            String strConcatFilterBeanNames2 = concatFilterBeanNames(this.recentNotViewEx, "近14天没有看过");
            String strConcatFilterBeanNames3 = concatFilterBeanNames(this.manageExperienceEx, "有管理经验");
            String strConcatFilterBeanNames4 = concatFilterBeanNames(this.withDesignImgsEx, "有作品集");
            String strConcatFilterBeanNames5 = concatFilterBeanNames(this.overSeaWorkExpEx, null);
            String str2 = "";
            String strConcatFilterBeanNames6 = concatFilterBeanNames(this.overSeaWorkLangEx, null);
            if (z11 && !TextUtils.isEmpty(this.brandName)) {
                str2 = this.brandName;
            }
            String strB = fu.a.b(StringUtil.COMMON_SEPERATOR, str2, distanceAndCity, strC, strE, salary, strConcatFilterBeanNames5, strConcatFilterBeanNames6, concateFilterBeanNames(this.positionStatus), strA, concateFilterBeanNames(this.schoolRequires), strConcateFilterBeanNames2, strConcateFilterBeanNames, concateFilterBeanNames(this.geekJobRequirementEx), strConcatFilterBeanNames, strConcatFilterBeanNames2, strConcatFilterBeanNames3, strConcatFilterBeanNames4);
            return LText.empty(strB) ? strL : p3.l(StringUtil.COMMON_SEPERATOR, strL, strB);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Query query = (Query) obj;
            String str = this.query;
            return ((LText.empty(str) && LText.empty(query.query)) || (str != null && str.equalsIgnoreCase(query.query))) && ((this.currJobId > query.currJobId ? 1 : (this.currJobId == query.currJobId ? 0 : -1)) == 0);
        }

        public Query store(@NonNull AdvancedSearchBean advancedSearchBean) {
            this.currJobId = advancedSearchBean.currJobId;
            this.currJobName = advancedSearchBean.currJobName;
            List<LevelBean> list = advancedSearchBean.positionList;
            this.positionList = list;
            this.cityList = advancedSearchBean.cityList;
            this.lowDegree = advancedSearchBean.lowDegree;
            this.highDegree = advancedSearchBean.highDegree;
            this.lowerYear = advancedSearchBean.lowerYear;
            this.higherYear = advancedSearchBean.higherYear;
            this.lowAge = advancedSearchBean.lowAge;
            this.highAge = advancedSearchBean.highAge;
            this.lowSalary = advancedSearchBean.lowSalary;
            this.highSalary = advancedSearchBean.highSalary;
            this.schoolRequires = advancedSearchBean.schoolRequiresEx;
            this.positionStatus = advancedSearchBean.positionStatusEx;
            this.geekJobRequirementEx = advancedSearchBean.geekJobRequirementEx;
            this.switchFreqEx = advancedSearchBean.switchFreqEx;
            this.newGenderEx = advancedSearchBean.newGenderEx;
            this.brandName = advancedSearchBean.currBrandName;
            this.distance = advancedSearchBean.distance;
            this.location = advancedSearchBean.location;
            this.region = advancedSearchBean.region;
            this.exchangeResumeEx = advancedSearchBean.exchangeResumeEx;
            this.recentNotViewEx = advancedSearchBean.recentNotViewEx;
            this.manageExperienceEx = advancedSearchBean.manageExperienceEx;
            this.withDesignImgsEx = advancedSearchBean.withDesignImgsEx;
            this.overSeaWorkExpEx = advancedSearchBean.overSeaWorkExpEx;
            this.overSeaWorkLangEx = advancedSearchBean.overSeaWorkLangEx;
            this.sugUuid = advancedSearchBean.sugUuid;
            this.intentType = advancedSearchBean.intentType;
            LevelBean levelBean = (LevelBean) LList.getElement(list, 0);
            if (levelBean != null) {
                this.positionClassIndex = levelBean.code;
                this.positionClassName = levelBean.name;
            }
            if (fu.a.f(advancedSearchBean.lowDegree.code) && fu.a.f(advancedSearchBean.highDegree.code)) {
                this.schoolRequires = null;
            }
            this.querySuffixValue = advancedSearchBean.querySuffixValue;
            this.searchPreFilterList = advancedSearchBean.searchPreFilterList;
            this.preFilterUUID = advancedSearchBean.preFilterUUID;
            return this;
        }

        @NonNull
        public AdvancedSearchBean transformToSearchBean() {
            AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
            if (LList.getCount(this.positionList) > 0) {
                advancedSearchBean.positionList.addAll(this.positionList);
            }
            if (LList.getCount(this.cityList) > 0) {
                advancedSearchBean.cityList.addAll(this.cityList);
            }
            LevelBean levelBean = this.lowDegree;
            if (levelBean != null) {
                LevelBean levelBean2 = advancedSearchBean.lowDegree;
                levelBean2.name = levelBean.name;
                levelBean2.code = levelBean.code;
            }
            LevelBean levelBean3 = this.highDegree;
            if (levelBean3 != null) {
                LevelBean levelBean4 = advancedSearchBean.highDegree;
                levelBean4.name = levelBean3.name;
                levelBean4.code = levelBean3.code;
            }
            advancedSearchBean.currJobId = this.currJobId;
            advancedSearchBean.currJobName = this.currJobName;
            advancedSearchBean.lowerYear = this.lowerYear;
            advancedSearchBean.higherYear = this.higherYear;
            advancedSearchBean.lowAge = this.lowAge;
            advancedSearchBean.highAge = this.highAge;
            advancedSearchBean.lowSalary = this.lowSalary;
            advancedSearchBean.highSalary = this.highSalary;
            advancedSearchBean.schoolRequire = eu.b.g(this.schoolRequires);
            advancedSearchBean.schoolRequiresEx = this.schoolRequires;
            advancedSearchBean.positionStatus = eu.b.g(this.positionStatus);
            advancedSearchBean.positionStatusEx = this.positionStatus;
            advancedSearchBean.geekJobRequirement = eu.b.h(this.geekJobRequirementEx, "0");
            advancedSearchBean.geekJobRequirementEx = this.geekJobRequirementEx;
            advancedSearchBean.switchFreq = eu.b.h(this.switchFreqEx, "0");
            advancedSearchBean.switchFreqEx = this.switchFreqEx;
            advancedSearchBean.newGender = eu.b.h(this.newGenderEx, "-1");
            advancedSearchBean.newGenderEx = this.newGenderEx;
            advancedSearchBean.distance = this.distance;
            advancedSearchBean.location = this.location;
            advancedSearchBean.region = this.region;
            advancedSearchBean.exchangeResume = eu.b.h(this.exchangeResumeEx, "0");
            advancedSearchBean.exchangeResumeEx = this.exchangeResumeEx;
            advancedSearchBean.recentNotView = eu.b.h(this.recentNotViewEx, "0");
            advancedSearchBean.recentNotViewEx = this.recentNotViewEx;
            advancedSearchBean.manageExperience = eu.b.h(this.manageExperienceEx, "0");
            advancedSearchBean.manageExperienceEx = this.manageExperienceEx;
            advancedSearchBean.withDesignImgs = eu.b.h(this.withDesignImgsEx, "0");
            advancedSearchBean.withDesignImgsEx = this.withDesignImgsEx;
            advancedSearchBean.overSeaWorkExp = eu.b.h(this.overSeaWorkExpEx, "0");
            advancedSearchBean.overSeaWorkExpEx = this.overSeaWorkExpEx;
            advancedSearchBean.overSeaWorkLang = eu.b.h(this.overSeaWorkLangEx, "0");
            advancedSearchBean.overSeaWorkLangEx = this.overSeaWorkLangEx;
            advancedSearchBean.intentType = this.intentType;
            advancedSearchBean.sugUuid = this.sugUuid;
            advancedSearchBean.querySuffixValue = this.querySuffixValue;
            advancedSearchBean.searchPreFilterList = this.searchPreFilterList;
            advancedSearchBean.preFilterUUID = this.preFilterUUID;
            return advancedSearchBean;
        }
    }

    public static class QueryStore implements Serializable {
        private static final long serialVersionUID = -7849404560532216572L;
        public final List<Query> queryList = new ArrayList();

        /* JADX INFO: Access modifiers changed from: private */
        public void addAll(List<Query> list) {
            if (LList.getCount(list) > 0) {
                this.queryList.addAll(list);
            }
        }

        public void add(int i11, Query query) {
            this.queryList.add(i11, (Query) m0.c(query));
        }

        public void clear() {
            this.queryList.clear();
        }

        public void remove(int i11) {
            this.queryList.remove(i11);
        }

        public int size() {
            return this.queryList.size();
        }

        public void remove(Query query) {
            this.queryList.remove(query);
        }
    }

    public SearchHistoryHelper2() {
        c();
        e();
    }

    private void c() {
        int i11 = s60.c.f().l().getInt(this.f65010e, 0);
        if (i11 == 0) {
            s60.c.f().l().edit().putString(this.f65009d, "").apply();
        } else if (i11 == 812) {
            d();
        }
        if (i11 != 820) {
            s60.c.f().l().edit().putInt(this.f65010e, 820).apply();
        }
    }

    private void d() {
        String string = s60.c.f().l().getString(this.f65009d, "");
        if (LText.empty(string)) {
            return;
        }
        try {
            QueryStore queryStore = (QueryStore) n.b(string, QueryStore.class);
            if (queryStore == null || LList.isEmpty(queryStore.queryList)) {
                return;
            }
            List<Query> list = queryStore.queryList;
            boolean z11 = false;
            for (Query query : list) {
                if (query != null && query.lowAge == 36 && query.highAge == 36) {
                    query.highAge = 47;
                    z11 = true;
                }
            }
            if (z11) {
                QueryStore queryStore2 = new QueryStore();
                queryStore2.addAll(list);
                s60.c.f().l().edit().putString(this.f65009d, n.h(queryStore2)).apply();
            }
        } catch (JsonSyntaxException unused) {
            a();
        }
    }

    public List<Query> a() {
        s60.c.f().l().edit().putString(this.f65009d, "").apply();
        this.f65006a.clear();
        return this.f65006a.queryList;
    }

    public List<Query> b() {
        s60.c.f().k(Account.IDENTITY_BOSS).edit().putString(this.f65009d, "").apply();
        this.f65006a.clear();
        return this.f65006a.queryList;
    }

    public List<Query> e() {
        JobBean jobBeanB;
        try {
            QueryStore queryStore = (QueryStore) n.b(s60.c.f().l().getString(this.f65009d, ""), QueryStore.class);
            this.f65006a.clear();
            if (queryStore != null) {
                List<Query> list = queryStore.queryList;
                if (LList.getCount(list) > 0) {
                    Iterator<Query> it = list.iterator();
                    boolean z11 = false;
                    while (it.hasNext()) {
                        Query next = it.next();
                        if (next != null && (jobBeanB = lk.a.i().b(next.currJobId)) != null) {
                            if (!JobStatusChecker.isPositionAvailable(jobBeanB)) {
                                it.remove();
                            } else if (!JobStatusChecker.isOverSeaAccept(jobBeanB.acceptOverseas)) {
                                next.overSeaWorkExpEx = null;
                                next.overSeaWorkLangEx = null;
                            }
                            z11 = true;
                        }
                    }
                    this.f65006a.addAll(list);
                    if (z11) {
                        s60.c.f().l().edit().putString(this.f65009d, n.h(this.f65006a)).apply();
                    }
                }
            }
        } catch (JsonSyntaxException unused) {
            a();
        }
        return this.f65006a.queryList;
    }

    public List<Query> f(Query query) {
        this.f65006a.remove(query);
        this.f65006a.add(0, query);
        int size = this.f65006a.size();
        if (size > 10) {
            this.f65006a.remove(size - 1);
        }
        s60.c.f().l().edit().putString(this.f65009d, n.h(this.f65006a)).apply();
        return this.f65006a.queryList;
    }
}