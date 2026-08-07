package com.hpbr.bosszhipin.map.search.poi;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class PoiResult implements Serializable {
    private static final long serialVersionUID = -2326260967744876873L;
    private double latitude;
    private double longitude;
    private List<PoiItem> poiItems = new ArrayList();
    private PoiSearch poiSearch;

    public PoiResult(PoiSearch poiSearch) {
        this.poiSearch = poiSearch;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public List<PoiItem> getPoiItems() {
        return this.poiItems;
    }

    public PoiSearch getPoiSearch() {
        return this.poiSearch;
    }

    public void setLatitude(double d11) {
        this.latitude = d11;
    }

    public void setLongitude(double d11) {
        this.longitude = d11;
    }

    public void setPoiItems(List<PoiItem> list) {
        this.poiItems = list;
    }

    public void setPoiSearch(PoiSearch poiSearch) {
        this.poiSearch = poiSearch;
    }

    public String toString() {
        return "PoiResult{poiItems=" + this.poiItems + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", poiSearch=" + this.poiSearch + '}';
    }
}