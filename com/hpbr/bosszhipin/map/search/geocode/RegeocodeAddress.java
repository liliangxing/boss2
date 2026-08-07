package com.hpbr.bosszhipin.map.search.geocode;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import java.io.Serializable;
import java.util.List;
import zs.f;

/* JADX INFO: loaded from: classes5.dex */
public class RegeocodeAddress implements Serializable {
    private static final long serialVersionUID = -4480199821543617454L;
    private String adCode;
    private String building;
    private String city;
    private String cityCode;
    private String country;
    private String countryCode;
    private String district;
    private String formattedAddress;

    @Nullable
    private List<PoiItem> pois;
    private String province;
    private String townCode;
    private String township;

    public String getAdCode() {
        return this.adCode;
    }

    public String getBuilding() {
        return this.building;
    }

    public String getCity() {
        return f.a(this.city);
    }

    public String getCityCode() {
        return this.cityCode;
    }

    public String getCountry() {
        return this.country;
    }

    public String getCountryCode() {
        return this.countryCode;
    }

    public String getDistrict() {
        return this.district;
    }

    public String getFormattedAddress() {
        return f.a(this.formattedAddress);
    }

    @Nullable
    public List<PoiItem> getPois() {
        return this.pois;
    }

    public String getProvince() {
        return f.a(this.province);
    }

    public String getTownCode() {
        return this.townCode;
    }

    public String getTownship() {
        return this.township;
    }

    public void setAdCode(String str) {
        this.adCode = str;
    }

    public void setBuilding(String str) {
        this.building = str;
    }

    public void setCity(String str) {
        this.city = str;
    }

    public void setCityCode(String str) {
        this.cityCode = str;
    }

    public void setCountry(String str) {
        this.country = str;
    }

    public void setCountryCode(String str) {
        this.countryCode = str;
    }

    public void setDistrict(String str) {
        this.district = str;
    }

    public void setFormattedAddress(String str) {
        this.formattedAddress = str;
    }

    public void setPois(List<PoiItem> list) {
        this.pois = list;
    }

    public void setProvince(String str) {
        this.province = str;
    }

    public void setTownCode(String str) {
        this.townCode = str;
    }

    public void setTownship(String str) {
        this.township = str;
    }

    public String toString() {
        return "RegeocodeAddress{formattedAddress='" + this.formattedAddress + "', province='" + this.province + "', city='" + this.city + "', district='" + this.district + "', township='" + this.township + "', building='" + this.building + "', cityCode='" + this.cityCode + "', adCode='" + this.adCode + "', townCode='" + this.townCode + "', pois=" + this.pois + ", country='" + this.country + "', countryCode='" + this.countryCode + "'}";
    }
}