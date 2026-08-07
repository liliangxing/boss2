package com.hpbr.bosszhipin.module.commend.activity.search;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class CitySelectIntentParams extends BaseEntity {
    private static final long serialVersionUID = -620704229454501685L;
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
    private InterestLocation interestLocation;
    private boolean isActivityAnimNone;
    private boolean isRegister;
    private boolean isShowAll;
    private boolean isUpGlide;

    @Nullable
    private LevelBean jobCity;
    private String overrunToast;
    private ArrayList<LevelBean> selectedCities;
    private boolean showClear;
    private boolean showSearchBox;
    private int sortType;
    private int sourceFrom;
    private String subTitle;
    private boolean supportRecommendAndHistory;
    private boolean useGray;
    private String userSelectedPositionCode;
    private int cityTitleVisibility = 0;
    private int maxCityCount = 3;
    private int requestCode = 10001;

    private CitySelectIntentParams() {
    }

    public static CitySelectIntentParams obj() {
        return new CitySelectIntentParams();
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
    public InterestLocation getInterestLocation() {
        return this.interestLocation;
    }

    @Nullable
    public LevelBean getJobCity() {
        return this.jobCity;
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

    public int getSortType() {
        return this.sortType;
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

    public boolean isRegister() {
        return this.isRegister;
    }

    public boolean isShowAll() {
        return this.isShowAll;
    }

    public boolean isShowClear() {
        return this.showClear;
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

    public CitySelectIntentParams setActivityAnimNone(boolean z11) {
        this.isActivityAnimNone = z11;
        return this;
    }

    public CitySelectIntentParams setCityTitle(String str) {
        this.cityTitle = str;
        return this;
    }

    public CitySelectIntentParams setCityTitleVisibility(int i11) {
        this.cityTitleVisibility = i11;
        return this;
    }

    public CitySelectIntentParams setClearable(boolean z11) {
        this.clearable = z11;
        return this;
    }

    public CitySelectIntentParams setDisableFullCheck(boolean z11) {
        this.disableFullCheck = z11;
        return this;
    }

    public CitySelectIntentParams setDisableNestedScrolling(boolean z11) {
        this.disableNestedScrolling = z11;
        return this;
    }

    public CitySelectIntentParams setEnableAppTitle(boolean z11) {
        this.enableAppTitle = z11;
        return this;
    }

    public CitySelectIntentParams setEnableBtnJump(boolean z11) {
        this.enableBtnJump = z11;
        return this;
    }

    public CitySelectIntentParams setEnableMultiSelection(boolean z11) {
        setEnableMultiSelection(z11, false);
        return this;
    }

    public CitySelectIntentParams setExpectId(@Nullable String str) {
        this.expectId = str;
        return this;
    }

    public CitySelectIntentParams setFilterSubCity(boolean z11) {
        this.filterSubCity = z11;
        return this;
    }

    public CitySelectIntentParams setFirstExpectation(boolean z11) {
        this.firstExpectation = z11;
        return this;
    }

    public CitySelectIntentParams setFreshData(boolean z11) {
        this.freshData = z11;
        return this;
    }

    public CitySelectIntentParams setInterestLocation(@Nullable InterestLocation interestLocation) {
        this.interestLocation = interestLocation;
        return this;
    }

    public CitySelectIntentParams setJobCity(@Nullable LevelBean levelBean) {
        this.jobCity = levelBean;
        return this;
    }

    public CitySelectIntentParams setMaxCityCount(int i11, @Nullable String str) {
        this.maxCityCount = i11;
        this.overrunToast = str;
        return this;
    }

    public CitySelectIntentParams setRegister(boolean z11) {
        this.isRegister = z11;
        return this;
    }

    public CitySelectIntentParams setRequestCode(int i11) {
        this.requestCode = i11;
        return this;
    }

    public CitySelectIntentParams setSelectedCities(ArrayList<LevelBean> arrayList) {
        this.selectedCities = arrayList;
        return this;
    }

    public CitySelectIntentParams setShowAll(boolean z11) {
        this.isShowAll = z11;
        return this;
    }

    public CitySelectIntentParams setShowClear(boolean z11) {
        this.showClear = z11;
        return this;
    }

    public CitySelectIntentParams setShowSearchBox(boolean z11) {
        this.showSearchBox = z11;
        return this;
    }

    public CitySelectIntentParams setSortType(int i11) {
        this.sortType = i11;
        return this;
    }

    public CitySelectIntentParams setSourceFrom(int i11) {
        this.sourceFrom = i11;
        return this;
    }

    public CitySelectIntentParams setSubTitle(String str) {
        this.subTitle = str;
        return this;
    }

    public CitySelectIntentParams setSupportRecommend(boolean z11) {
        this.supportRecommendAndHistory = z11;
        return this;
    }

    public CitySelectIntentParams setUpGlide(boolean z11) {
        this.isUpGlide = z11;
        return this;
    }

    public CitySelectIntentParams setUseGray(boolean z11) {
        this.useGray = z11;
        return this;
    }

    public CitySelectIntentParams setUserSelectedPositionCode(String str) {
        this.userSelectedPositionCode = str;
        return this;
    }

    public CitySelectIntentParams setEnableMultiSelection(boolean z11, boolean z12) {
        this.enableMultiSelection = z11;
        this.enableMultiSelectionIndicator = z12;
        return this;
    }
}