package com.hpbr.bosszhipin.module.component.mix.city.data;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1CitySelectParams extends BaseEntity {
    public static final int MAX_CITY_COUNT_FIVE = 5;
    public static final int MAX_CITY_COUNT_NINE = 9;
    public static final int MAX_CITY_COUNT_THREE = 3;
    public static final int MAX_CITY_COUNT_TWO = 2;
    public static final int REQ_CITY_SELECT = 10001;
    private static final long serialVersionUID = -1257342063308026622L;
    private String cityTitle;
    private boolean clearable;
    private boolean disableFullCheck;
    private boolean disableNestedScrolling;
    private boolean enableAppTitle;
    private boolean enableBtnJump;
    private boolean enableMultiSelection;
    private boolean enableMultiSelectionIndicator;
    private String expectId;
    private boolean filterSubCity;
    private boolean firstExpectation;
    private boolean freshData;

    @Nullable
    private GeekF1InterestLocation interestLocation;
    private boolean isActivityAnimNone;
    private boolean isShowAll;
    private boolean isUpGlide;
    private JobIntentBean jobIntentBean;
    private String overrunToast;
    private ArrayList<LevelBean> selectedCities;
    private boolean showClear;
    private boolean showRegistrationEncourage;
    private boolean showRegistrationEncourageExpand;
    private boolean showSearchBox;
    private int sourceFrom;
    private String subTitle;
    private boolean supportRecommendAndHistory;
    private boolean useGray;
    private String userSelectedPositionCode;
    private int cityTitleVisibility = 0;
    private int maxCityCount = 3;
    private int requestCode = 10001;

    public static GeekF1CitySelectParams obj() {
        return new GeekF1CitySelectParams();
    }

    public String getCityTitle() {
        return this.cityTitle;
    }

    public int getCityTitleVisibility() {
        return this.cityTitleVisibility;
    }

    public String getExpectId() {
        return this.expectId;
    }

    @Nullable
    public GeekF1InterestLocation getInterestLocation() {
        return this.interestLocation;
    }

    public JobIntentBean getJobIntentBean() {
        return this.jobIntentBean;
    }

    public int getMaxCityCount() {
        return this.maxCityCount;
    }

    @Nullable
    public String getOverrunToast() {
        return this.overrunToast;
    }

    public int getRequestCode() {
        return this.requestCode;
    }

    public ArrayList<LevelBean> getSelectedCities() {
        return this.selectedCities;
    }

    public int getSourceFrom() {
        return this.sourceFrom;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getUserSelectedPositionCode() {
        return this.userSelectedPositionCode;
    }

    public boolean isActivityAnimNone() {
        return this.isActivityAnimNone;
    }

    public boolean isClearable() {
        return this.clearable;
    }

    public boolean isDisableFullCheck() {
        return this.disableFullCheck;
    }

    public boolean isDisableNestedScrolling() {
        return this.disableNestedScrolling;
    }

    public boolean isEnableAppTitle() {
        return this.enableAppTitle;
    }

    public boolean isEnableBtnJump() {
        return this.enableBtnJump;
    }

    public boolean isEnableMultiSelection() {
        return this.enableMultiSelection;
    }

    public boolean isEnableMultiSelectionIndicator() {
        return this.enableMultiSelectionIndicator;
    }

    public boolean isFilterSubCity() {
        return this.filterSubCity;
    }

    public boolean isFirstExpectation() {
        return this.firstExpectation;
    }

    public boolean isFreshData() {
        return this.freshData;
    }

    public boolean isShowAll() {
        return this.isShowAll;
    }

    public boolean isShowClear() {
        return this.showClear;
    }

    public boolean isShowRegistrationEncourage() {
        return this.showRegistrationEncourage;
    }

    public boolean isShowRegistrationEncourageExpand() {
        return this.showRegistrationEncourageExpand;
    }

    public boolean isShowSearchBox() {
        return this.showSearchBox;
    }

    public boolean isSupportRecommendAndHistory() {
        return this.supportRecommendAndHistory;
    }

    public boolean isUpGlide() {
        return this.isUpGlide;
    }

    public boolean isUseGray() {
        return this.useGray;
    }

    public GeekF1CitySelectParams setActivityAnimNone(boolean z11) {
        this.isActivityAnimNone = z11;
        return this;
    }

    public GeekF1CitySelectParams setCityTitle(String str) {
        this.cityTitle = str;
        return this;
    }

    public GeekF1CitySelectParams setCityTitleVisibility(int i11) {
        this.cityTitleVisibility = i11;
        return this;
    }

    public GeekF1CitySelectParams setClearable(boolean z11) {
        this.clearable = z11;
        return this;
    }

    public GeekF1CitySelectParams setDisableFullCheck(boolean z11) {
        this.disableFullCheck = z11;
        return this;
    }

    public GeekF1CitySelectParams setDisableNestedScrolling(boolean z11) {
        this.disableNestedScrolling = z11;
        return this;
    }

    public GeekF1CitySelectParams setEnableAppTitle(boolean z11) {
        this.enableAppTitle = z11;
        return this;
    }

    public GeekF1CitySelectParams setEnableBtnJump(boolean z11) {
        this.enableBtnJump = z11;
        return this;
    }

    public GeekF1CitySelectParams setEnableMultiSelection(boolean z11) {
        setEnableMultiSelection(z11, false);
        return this;
    }

    public GeekF1CitySelectParams setExpect(JobIntentBean jobIntentBean) {
        this.jobIntentBean = jobIntentBean;
        return this;
    }

    public GeekF1CitySelectParams setExpectId(@Nullable String str) {
        this.expectId = str;
        return this;
    }

    public GeekF1CitySelectParams setFilterSubCity(boolean z11) {
        this.filterSubCity = z11;
        return this;
    }

    public GeekF1CitySelectParams setFirstExpectation(boolean z11) {
        this.firstExpectation = z11;
        return this;
    }

    public GeekF1CitySelectParams setFreshData(boolean z11) {
        this.freshData = z11;
        return this;
    }

    public GeekF1CitySelectParams setInterestLocation(@Nullable GeekF1InterestLocation geekF1InterestLocation) {
        this.interestLocation = geekF1InterestLocation;
        return this;
    }

    public GeekF1CitySelectParams setMaxCityCount(int i11, @Nullable String str) {
        this.maxCityCount = i11;
        this.overrunToast = str;
        return this;
    }

    public GeekF1CitySelectParams setRequestCode(int i11) {
        this.requestCode = i11;
        return this;
    }

    public GeekF1CitySelectParams setSelectedCities(ArrayList<LevelBean> arrayList) {
        this.selectedCities = arrayList;
        return this;
    }

    public GeekF1CitySelectParams setShowAll(boolean z11) {
        this.isShowAll = z11;
        return this;
    }

    public GeekF1CitySelectParams setShowClear(boolean z11) {
        this.showClear = z11;
        return this;
    }

    public GeekF1CitySelectParams setShowRegistrationEncourage(boolean z11) {
        this.showRegistrationEncourage = z11;
        return this;
    }

    public GeekF1CitySelectParams setShowRegistrationEncourageExpand(boolean z11) {
        this.showRegistrationEncourageExpand = z11;
        return this;
    }

    public GeekF1CitySelectParams setShowSearchBox(boolean z11) {
        this.showSearchBox = z11;
        return this;
    }

    public GeekF1CitySelectParams setSourceFrom(int i11) {
        this.sourceFrom = i11;
        return this;
    }

    public GeekF1CitySelectParams setSubTitle(String str) {
        this.subTitle = str;
        return this;
    }

    public GeekF1CitySelectParams setSupportRecommend(boolean z11) {
        this.supportRecommendAndHistory = z11;
        return this;
    }

    public GeekF1CitySelectParams setUpGlide(boolean z11) {
        this.isUpGlide = z11;
        return this;
    }

    public GeekF1CitySelectParams setUseGray(boolean z11) {
        this.useGray = z11;
        return this;
    }

    public GeekF1CitySelectParams setUserSelectedPositionCode(String str) {
        this.userSelectedPositionCode = str;
        return this;
    }

    public GeekF1CitySelectParams setEnableMultiSelection(boolean z11, boolean z12) {
        this.enableMultiSelection = z11;
        this.enableMultiSelectionIndicator = z12;
        return this;
    }
}