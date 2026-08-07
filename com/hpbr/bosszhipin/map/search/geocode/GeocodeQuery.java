package com.hpbr.bosszhipin.map.search.geocode;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GeocodeQuery implements Serializable {
    private static final long serialVersionUID = 930051201841302483L;
    private String city;
    private String country;
    private long endTime;
    private String locationName;
    private final long startPreTime = System.currentTimeMillis();
    private long startTime;

    public GeocodeQuery(String str, String str2) {
        this.locationName = str;
        this.city = str2;
    }

    public String getCity() {
        return this.city;
    }

    public String getCountry() {
        return this.country;
    }

    public String getLocationName() {
        return this.locationName;
    }

    public long getTotalTime() {
        return this.endTime - this.startTime;
    }

    public void setCity(String str) {
        this.city = str;
    }

    public void setCountry(String str) {
        this.country = str;
    }

    public void setEndTime(long j11) {
        this.endTime = j11;
    }

    public void setLocationName(String str) {
        this.locationName = str;
    }

    public void setStartTime(long j11) {
        this.startTime = j11;
    }

    public String toString() {
        return "GeocodeQuery{locationName='" + this.locationName + "', city='" + this.city + "', country='" + this.country + "', startPreTime=" + this.startPreTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + '}';
    }
}