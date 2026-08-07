package com.hpbr.bosszhipin.module.my.activity.geek.location.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class PoiMultipleItemBean extends BaseServerBean {
    public static final int TYPE_LOOK_MORE = 2;
    public static final int TYPE_POI = 0;
    public static final int TYPE_POI_RECOMMEND = 3;
    public static final int TYPE_TILE = 1;
    private static final long serialVersionUID = 2298552845813913204L;
    public String adName;
    public String cityName;
    public String distanceDesc;
    public String jobCountDesc;
    public LatLonPoint latLonPoint;
    public double latitude;
    public double longitude;
    public String poiId;
    public String provinceName;
    public String snippet;
    public String title;
    public int type;
    public String typeName;

    public PoiMultipleItemBean() {
    }

    public String getAdName() {
        return this.adName;
    }

    public String getCityName() {
        return this.cityName;
    }

    public String getDistanceDesc() {
        return this.distanceDesc;
    }

    public String getJobCountDes() {
        return this.jobCountDesc;
    }

    public LatLonPoint getLatLonPoint() {
        return this.latLonPoint;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public String getProvinceName() {
        return this.provinceName;
    }

    public String getSnippet() {
        return this.snippet;
    }

    public String getTitle() {
        return this.title;
    }

    public String getTypeName() {
        return this.typeName;
    }

    @NonNull
    public String toString() {
        return "PoiMultipleItemBean{distanceDesc='" + this.distanceDesc + "', jobCountDes='" + this.jobCountDesc + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", title='" + this.title + "', snippet='" + this.snippet + "', adName='" + this.adName + "', cityName='" + this.cityName + "', provinceName='" + this.provinceName + "', typeName='" + this.typeName + "', type=" + this.type + '}';
    }

    public PoiMultipleItemBean(int i11, String str, String str2, String str3, String str4, String str5, LatLonPoint latLonPoint, String str6) {
        this.type = i11;
        this.provinceName = str;
        this.cityName = str2;
        this.adName = str3;
        this.snippet = str4;
        this.title = str5;
        this.latLonPoint = latLonPoint;
        this.poiId = str6;
    }
}