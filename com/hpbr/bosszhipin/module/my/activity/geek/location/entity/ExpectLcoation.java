package com.hpbr.bosszhipin.module.my.activity.geek.location.entity;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amap.api.services.core.PoiItem;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectLcoation implements Parcelable {
    public static final Parcelable.Creator<ExpectLcoation> CREATOR = new Parcelable.Creator<ExpectLcoation>() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.entity.ExpectLcoation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ExpectLcoation createFromParcel(Parcel parcel) {
            return new ExpectLcoation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ExpectLcoation[] newArray(int i11) {
            return new ExpectLcoation[i11];
        }
    };
    public String address;
    public Double latitude;
    public Double longitude;
    public String poiTitle;
    public String status;

    public ExpectLcoation(Double d11, Double d12, String str, String str2) {
        this.latitude = d11;
        this.longitude = d12;
        this.address = str;
        this.poiTitle = str2;
    }

    public static boolean checkLocationValid(ExpectLcoation expectLcoation) {
        return (expectLcoation == null || expectLcoation.latitude == null || expectLcoation.longitude == null || TextUtils.isEmpty(expectLcoation.poiTitle)) ? false : true;
    }

    public static GeekAddressBean transferToGeekAddressBean(ExpectLcoation expectLcoation) {
        return new GeekAddressBean(expectLcoation.status, expectLcoation.latitude.doubleValue(), expectLcoation.longitude.doubleValue(), expectLcoation.poiTitle, expectLcoation.address);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ExpectLcoation{latitude=" + this.latitude + ", longitude=" + this.longitude + ", address='" + this.address + "', poiTitle='" + this.poiTitle + "', status='" + this.status + "'}";
    }

    public void transfer(GeekAddressBean geekAddressBean) {
        if (geekAddressBean == null) {
            return;
        }
        this.latitude = Double.valueOf(geekAddressBean.latitude);
        this.longitude = Double.valueOf(geekAddressBean.longitude);
        this.address = geekAddressBean.address;
        this.poiTitle = geekAddressBean.poiTitle;
        this.status = geekAddressBean.status;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeValue(this.latitude);
        parcel.writeValue(this.longitude);
        parcel.writeString(this.address);
        parcel.writeString(this.poiTitle);
    }

    public ExpectLcoation() {
    }

    public ExpectLcoation(GeekAddressBean geekAddressBean) {
        if (geekAddressBean == null) {
            return;
        }
        transfer(geekAddressBean);
    }

    public ExpectLcoation(PoiItem poiItem) {
        if (poiItem == null || poiItem.getLatLonPoint() == null) {
            return;
        }
        this.latitude = Double.valueOf(poiItem.getLatLonPoint().getLatitude());
        this.longitude = Double.valueOf(poiItem.getLatLonPoint().getLongitude());
        this.address = poiItem.getAdName();
        this.poiTitle = poiItem.getTitle();
    }

    public ExpectLcoation(com.hpbr.bosszhipin.map.search.poi.PoiItem poiItem) {
        if (poiItem == null || poiItem.getLatLonPoint() == null) {
            return;
        }
        this.latitude = Double.valueOf(poiItem.getLatLonPoint().getLatitude());
        this.longitude = Double.valueOf(poiItem.getLatLonPoint().getLongitude());
        this.address = poiItem.getAdName();
        this.poiTitle = poiItem.getTitle();
    }

    protected ExpectLcoation(Parcel parcel) {
        this.latitude = (Double) parcel.readValue(Double.class.getClassLoader());
        this.longitude = (Double) parcel.readValue(Double.class.getClassLoader());
        this.address = parcel.readString();
        this.poiTitle = parcel.readString();
    }
}