package com.hpbr.bosszhipin.map.search.geocode;

import com.hpbr.bosszhipin.map.location.LatLonPoint;
import java.io.Serializable;
import zs.f;

/* JADX INFO: loaded from: classes5.dex */
public class GeocodeAddress implements Serializable {
    private static final long serialVersionUID = 7962225209326996349L;
    private String adCode;
    private String building;
    private String city;
    private String cityCode;
    private String country;
    private String countryCode;
    private String district;
    private String formattedAddress;
    private LatLonPoint latLonPoint;
    private String level;
    private String postcode;
    private String province;
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

    public LatLonPoint getLatLonPoint() {
        return this.latLonPoint;
    }

    public String getLevel() {
        return this.level;
    }

    public String getPostcode() {
        return this.postcode;
    }

    public String getProvince() {
        return f.a(this.province);
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

    public void setLatLonPoint(LatLonPoint latLonPoint) {
        this.latLonPoint = latLonPoint;
    }

    public void setLevel(String str) {
        this.level = str;
    }

    public void setPostcode(String str) {
        this.postcode = str;
    }

    public void setProvince(String str) {
        this.province = str;
    }

    public void setTownship(String str) {
        this.township = str;
    }

    public String toString() {
        return "GeocodeAddress{formattedAddress='" + this.formattedAddress + "', province='" + this.province + "', city='" + this.city + "', district='" + this.district + "', level='" + this.level + "', township='" + this.township + "', building='" + this.building + "', cityCode='" + this.cityCode + "', adCode='" + this.adCode + "', country='" + this.country + "', countryCode='" + this.countryCode + "'}";
    }
}