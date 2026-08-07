package com.hpbr.bosszhipin.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTabJobListParam implements Serializable {
    private static final long serialVersionUID = 4161289844070554939L;
    private String cityCode;
    private String commute;
    private String distance;
    private String districtCode;
    private String encryptExpectId;
    private double latitude;
    private int localTab;
    private double longitude;
    private String name;
    private long position;
    private String searchWord;
    private int sortType;
    private int source;
    private long subwayLineId;
    private String subwayStationId;
    private int type;

    private GeekTabJobListParam() {
    }

    public static GeekTabJobListParam get() {
        return new GeekTabJobListParam();
    }

    public String getCityCode() {
        return this.cityCode;
    }

    public String getCommute() {
        return this.commute;
    }

    public String getDistance() {
        return this.distance;
    }

    public String getDistrictCode() {
        return this.districtCode;
    }

    public String getEncryptExpectId() {
        return this.encryptExpectId;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public int getLocalTab() {
        return this.localTab;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public String getName() {
        return this.name;
    }

    public long getPosition() {
        return this.position;
    }

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

    public String getSubwayStationId() {
        return this.subwayStationId;
    }

    public int getType() {
        return this.type;
    }

    public GeekTabJobListParam setCityCode(String str) {
        this.cityCode = str;
        return this;
    }

    public GeekTabJobListParam setCommute(String str) {
        this.commute = str;
        return this;
    }

    public GeekTabJobListParam setDistance(String str) {
        this.distance = str;
        return this;
    }

    public GeekTabJobListParam setDistrictCode(String str) {
        this.districtCode = str;
        return this;
    }

    public GeekTabJobListParam setEncryptExpectId(String str) {
        this.encryptExpectId = str;
        return this;
    }

    public GeekTabJobListParam setLatitude(double d11) {
        this.latitude = d11;
        return this;
    }

    public GeekTabJobListParam setLocalTab(int i11) {
        this.localTab = i11;
        return this;
    }

    public GeekTabJobListParam setLongitude(double d11) {
        this.longitude = d11;
        return this;
    }

    public GeekTabJobListParam setName(String str) {
        this.name = str;
        return this;
    }

    public GeekTabJobListParam setPosition(long j11) {
        this.position = j11;
        return this;
    }

    public GeekTabJobListParam setSearchWord(String str) {
        this.searchWord = str;
        return this;
    }

    public GeekTabJobListParam setSortType(int i11) {
        this.sortType = i11;
        return this;
    }

    public GeekTabJobListParam setSource(int i11) {
        this.source = i11;
        return this;
    }

    public GeekTabJobListParam setSubwayLineId(long j11) {
        this.subwayLineId = j11;
        return this;
    }

    public GeekTabJobListParam setSubwayStationId(String str) {
        this.subwayStationId = str;
        return this;
    }

    public GeekTabJobListParam setType(int i11) {
        this.type = i11;
        return this;
    }
}