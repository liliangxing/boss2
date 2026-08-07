package com.hpbr.bosszhipin.module_geek_export.params;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class JobMapPageParams extends BaseEntity {
    private static final long serialVersionUID = 3906392094943906222L;

    @Nullable
    private String businessCode;
    private long cityCode;

    @Nullable
    private String cityName;
    private String commute;
    private String distance;
    private long districtCode;
    private String encryptExpectId;
    private boolean hasMore;
    private double latitude;
    private double longitude;

    @Nullable
    private String name;
    private boolean needAdaptShow;
    private int page;
    private long position;
    private int requestType;
    private float scaleLevel;

    @Nullable
    private String searchWord;
    private int sortType;
    private int source;
    private long subwayLineId;

    @Nullable
    private String subwayStationId;
    private int tab;
    private int type;

    private JobMapPageParams() {
    }

    public static JobMapPageParams obj() {
        return new JobMapPageParams();
    }

    @Nullable
    public String getBusinessCode() {
        return this.businessCode;
    }

    public long getCityCode() {
        return this.cityCode;
    }

    @Nullable
    public String getCityName() {
        return this.cityName;
    }

    public String getCommute() {
        return this.commute;
    }

    public String getDistance() {
        return this.distance;
    }

    public long getDistrictCode() {
        return this.districtCode;
    }

    public String getEncryptExpectId() {
        return this.encryptExpectId;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    public int getPage() {
        return this.page;
    }

    public long getPosition() {
        return this.position;
    }

    public int getRequestType() {
        return this.requestType;
    }

    public float getScaleLevel() {
        return this.scaleLevel;
    }

    @Nullable
    public String getSearchWord() {
        return this.searchWord;
    }

    public int getSortType() {
        return this.sortType;
    }

    public int getSource() {
        return this.source;
    }

    public long getSubwayLineId() {
        return this.subwayLineId;
    }

    @Nullable
    public String getSubwayStationId() {
        return this.subwayStationId;
    }

    public int getTab() {
        return this.tab;
    }

    public int getType() {
        if (LText.isEmptyOrNull(this.searchWord)) {
            return this.type;
        }
        return 1;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public boolean isNeedAdaptShow() {
        return this.needAdaptShow;
    }

    public JobMapPageParams setBusinessCode(@Nullable String str) {
        this.businessCode = str;
        return this;
    }

    public JobMapPageParams setCityCode(long j11) {
        this.cityCode = j11;
        return this;
    }

    public JobMapPageParams setCityName(@Nullable String str) {
        this.cityName = str;
        return this;
    }

    public JobMapPageParams setCommute(String str) {
        this.commute = str;
        return this;
    }

    public JobMapPageParams setDistance(String str) {
        this.distance = str;
        return this;
    }

    public JobMapPageParams setDistrictCode(long j11) {
        this.districtCode = j11;
        return this;
    }

    public JobMapPageParams setEncryptExpectId(String str) {
        this.encryptExpectId = str;
        return this;
    }

    public JobMapPageParams setHasMore(boolean z11) {
        this.hasMore = z11;
        return this;
    }

    public JobMapPageParams setLatitude(double d11) {
        this.latitude = d11;
        return this;
    }

    public JobMapPageParams setLongitude(double d11) {
        this.longitude = d11;
        return this;
    }

    public JobMapPageParams setName(@Nullable String str) {
        this.name = str;
        return this;
    }

    public JobMapPageParams setNeedAdaptShow(boolean z11) {
        this.needAdaptShow = z11;
        return this;
    }

    public JobMapPageParams setPage(int i11) {
        this.page = i11;
        return this;
    }

    public JobMapPageParams setPosition(long j11) {
        this.position = j11;
        return this;
    }

    public JobMapPageParams setRequestType(int i11) {
        if (i11 == 1000 || i11 == 1001) {
            this.requestType = i11;
        }
        return this;
    }

    public JobMapPageParams setSameValue(@NonNull JobMapPageParams jobMapPageParams) {
        return setEncryptExpectId(jobMapPageParams.getEncryptExpectId()).setTab(jobMapPageParams.getTab()).setPosition(jobMapPageParams.getPosition()).setDistance(jobMapPageParams.getDistance()).setCommute(jobMapPageParams.getCommute()).setCityCode(jobMapPageParams.getCityCode()).setDistrictCode(jobMapPageParams.getDistrictCode()).setSubwayLineId(jobMapPageParams.getSubwayLineId()).setSubwayStationId(jobMapPageParams.getSubwayStationId()).setLongitude(jobMapPageParams.getLongitude()).setLatitude(jobMapPageParams.getLatitude()).setPage(jobMapPageParams.getPage()).setSortType(jobMapPageParams.getSortType()).setName(jobMapPageParams.getName()).setType(jobMapPageParams.getType()).setSearchWord(jobMapPageParams.getSearchWord()).setSource(jobMapPageParams.getSource()).setBusinessCode(jobMapPageParams.getBusinessCode()).setScaleLevel(jobMapPageParams.getScaleLevel());
    }

    public JobMapPageParams setScaleLevel(float f11) {
        this.needAdaptShow = false;
        this.scaleLevel = f11;
        return this;
    }

    public JobMapPageParams setSearchWord(@Nullable String str) {
        this.searchWord = str;
        return this;
    }

    public JobMapPageParams setSortType(int i11) {
        this.sortType = i11;
        return this;
    }

    public JobMapPageParams setSource(int i11) {
        this.source = i11;
        return this;
    }

    public JobMapPageParams setSubwayLineId(long j11) {
        this.subwayLineId = j11;
        return this;
    }

    public JobMapPageParams setSubwayStationId(@Nullable String str) {
        this.subwayStationId = str;
        return this;
    }

    public JobMapPageParams setTab(int i11) {
        this.tab = i11;
        return this;
    }

    public JobMapPageParams setType(int i11) {
        this.type = i11;
        return this;
    }
}