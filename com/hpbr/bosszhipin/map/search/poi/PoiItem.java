package com.hpbr.bosszhipin.map.search.poi;

import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import zs.f;

/* JADX INFO: loaded from: classes5.dex */
public class PoiItem implements Serializable {
    private static final long serialVersionUID = 8336389810287933516L;
    private String adCode;
    private String adName;
    private String cityName;
    private int distance;
    private LatLonPoint latLonPoint;
    private String poiId;
    private String postcode;
    private String provinceName;
    private String snippet;
    private String tel;
    private String title;
    private String typeCode;
    private String typeDes;
    private String website;

    public String getAdCode() {
        return this.adCode;
    }

    public String getAdName() {
        return this.adName;
    }

    public String getCityName() {
        return f.a(this.cityName);
    }

    public int getDistance() {
        return this.distance;
    }

    public LatLonPoint getLatLonPoint() {
        return this.latLonPoint;
    }

    public String getPoiId() {
        return this.poiId;
    }

    public String getPostcode() {
        return this.postcode;
    }

    public String getProvinceName() {
        return f.a(this.provinceName);
    }

    public String getSnippet() {
        return f.a(this.snippet);
    }

    public String getTel() {
        return this.tel;
    }

    public String getTitle() {
        return f.a(this.title);
    }

    public String getTypeCode() {
        return this.typeCode;
    }

    public String getTypeDes() {
        return this.typeDes;
    }

    public String getWebsite() {
        return this.website;
    }

    public boolean poiItemEquals(PoiItem poiItem) {
        return (poiItem == null || poiItem.getLatLonPoint() == null || getLatLonPoint() == null || !LText.equal(poiItem.getTitle(), getTitle()) || poiItem.getLatLonPoint().getLatitude() == 0.0d || poiItem.getLatLonPoint().getLatitude() != getLatLonPoint().getLatitude() || poiItem.getLatLonPoint().getLongitude() == 0.0d || poiItem.getLatLonPoint().getLongitude() != getLatLonPoint().getLongitude()) ? false : true;
    }

    public boolean poiItemLatLngEquals(PoiItem poiItem) {
        return (poiItem == null || poiItem.getLatLonPoint() == null || getLatLonPoint() == null || poiItem.getLatLonPoint().getLatitude() == 0.0d || poiItem.getLatLonPoint().getLatitude() != getLatLonPoint().getLatitude() || poiItem.getLatLonPoint().getLongitude() == 0.0d || poiItem.getLatLonPoint().getLongitude() != getLatLonPoint().getLongitude()) ? false : true;
    }

    public void setAdCode(String str) {
        this.adCode = str;
    }

    public void setAdName(String str) {
        this.adName = str;
    }

    public void setCityName(String str) {
        this.cityName = str;
    }

    public void setDistance(int i11) {
        this.distance = i11;
    }

    public void setLatLonPoint(LatLonPoint latLonPoint) {
        this.latLonPoint = latLonPoint;
    }

    public void setPoiId(String str) {
        this.poiId = str;
    }

    public void setPostcode(String str) {
        this.postcode = str;
    }

    public void setProvinceName(String str) {
        this.provinceName = str;
    }

    public void setSnippet(String str) {
        this.snippet = str;
    }

    public void setTel(String str) {
        this.tel = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTypeCode(String str) {
        this.typeCode = str;
    }

    public void setTypeDes(String str) {
        this.typeDes = str;
    }

    public void setWebsite(String str) {
        this.website = str;
    }

    public String toString() {
        return "PoiItem{poiId='" + this.poiId + "', title='" + this.title + "', snippet='" + this.snippet + "', latLonPoint=" + this.latLonPoint + ", tel='" + this.tel + "', distance=" + this.distance + ", typeCode='" + this.typeCode + "', typeDes='" + this.typeDes + "', adName='" + this.adName + "', postcode='" + this.postcode + "', website='" + this.website + "', province='" + this.provinceName + "', city='" + this.cityName + "', adCode='" + this.adCode + "'}";
    }
}