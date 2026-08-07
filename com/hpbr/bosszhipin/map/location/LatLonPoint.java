package com.hpbr.bosszhipin.map.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class LatLonPoint implements Parcelable, Serializable {
    public static final Parcelable.Creator<LatLonPoint> CREATOR = new a();
    private static final long serialVersionUID = 9043015461350404922L;
    public double latitude;
    public double longitude;

    class a implements Parcelable.Creator<LatLonPoint> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LatLonPoint createFromParcel(Parcel parcel) {
            return new LatLonPoint(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LatLonPoint[] newArray(int i11) {
            return new LatLonPoint[i11];
        }
    }

    public LatLonPoint(double d11, double d12) {
        this.latitude = d11;
        this.longitude = d12;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public void readFromParcel(Parcel parcel) {
        this.latitude = parcel.readDouble();
        this.longitude = parcel.readDouble();
    }

    public void setLatitude(double d11) {
        this.latitude = d11;
    }

    public void setLongitude(double d11) {
        this.longitude = d11;
    }

    public String toString() {
        return "LatLonPoint{latitude=" + this.latitude + ", longitude=" + this.longitude + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
    }

    protected LatLonPoint(Parcel parcel) {
        this.latitude = parcel.readDouble();
        this.longitude = parcel.readDouble();
    }
}