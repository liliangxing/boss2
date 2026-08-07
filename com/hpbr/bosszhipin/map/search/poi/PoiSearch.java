package com.hpbr.bosszhipin.map.search.poi;

import com.hpbr.bosszhipin.map.location.LatLonPoint;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PoiSearch implements Serializable {
    private static final long serialVersionUID = 3138665398752667251L;
    private String city;
    private boolean cityLimit;
    private long endTime;
    private String keyWord;
    private LatLonPoint latLonPoint;
    private int pageNum;
    private String poiTitle;
    private int range;
    private long startTime;
    private String tag;
    private int pageSize = 20;
    private final long startPreTime = System.currentTimeMillis();

    public String getCity() {
        return this.city;
    }

    public String getKeyWord() {
        return this.keyWord;
    }

    public LatLonPoint getLatLonPoint() {
        return this.latLonPoint;
    }

    public int getPageNum() {
        return this.pageNum;
    }

    public int getPageSize() {
        return this.pageSize;
    }

    public String getPoiTitle() {
        return this.poiTitle;
    }

    public int getRange() {
        return this.range;
    }

    public String getTag() {
        return this.tag;
    }

    public long getTotalTime() {
        return this.endTime - this.startTime;
    }

    public boolean isCityLimit() {
        return this.cityLimit;
    }

    public PoiSearch latLonPoint(LatLonPoint latLonPoint) {
        this.latLonPoint = latLonPoint;
        return this;
    }

    public PoiSearch setCity(String str) {
        this.city = str;
        return this;
    }

    public PoiSearch setCityLimit(boolean z11) {
        this.cityLimit = z11;
        return this;
    }

    public void setEndTime(long j11) {
        this.endTime = j11;
    }

    public PoiSearch setKeyWord(String str) {
        this.keyWord = str;
        return this;
    }

    public PoiSearch setPageNum(int i11) {
        this.pageNum = i11;
        return this;
    }

    public PoiSearch setPageSize(int i11) {
        this.pageSize = i11;
        return this;
    }

    public void setPoiTitle(String str) {
        this.poiTitle = str;
    }

    public PoiSearch setRange(int i11) {
        this.range = i11;
        return this;
    }

    public void setStartTime(long j11) {
        this.startTime = j11;
    }

    public PoiSearch setTag(String str) {
        this.tag = str;
        return this;
    }

    public String toString() {
        return "PoiSearch{keyWord='" + this.keyWord + "', city='" + this.city + "', range='" + this.range + "', tag='" + this.tag + "', latLonPoint=" + this.latLonPoint + ", startPreTime=" + this.startPreTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + '}';
    }
}