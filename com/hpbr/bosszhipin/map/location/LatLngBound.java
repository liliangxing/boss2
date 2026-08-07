package com.hpbr.bosszhipin.map.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public final class LatLngBound implements Parcelable {
    public static final Parcelable.Creator<LatLngBound> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LatLonPoint f64376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LatLonPoint f64377c;

    class a implements Parcelable.Creator<LatLngBound> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LatLngBound createFromParcel(Parcel parcel) {
            return new LatLngBound(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LatLngBound[] newArray(int i11) {
            return new LatLngBound[i11];
        }
    }

    public LatLngBound(LatLonPoint latLonPoint, LatLonPoint latLonPoint2) {
        this.f64376b = latLonPoint;
        this.f64377c = latLonPoint2;
    }

    private boolean b(double d11) {
        return this.f64377c.latitude <= d11 && d11 <= this.f64376b.latitude;
    }

    private boolean c(double d11) {
        double d12 = this.f64377c.longitude;
        double d13 = this.f64376b.longitude;
        return d12 <= d13 ? d12 <= d11 && d11 <= d13 : d12 <= d11 || d11 <= d13;
    }

    public boolean a(LatLonPoint latLonPoint) {
        return (latLonPoint == null || this.f64376b == null || this.f64377c == null || !b(latLonPoint.latitude) || !c(latLonPoint.longitude)) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeParcelable(this.f64376b, i11);
        parcel.writeParcelable(this.f64377c, i11);
    }

    protected LatLngBound(Parcel parcel) {
        this.f64376b = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
        this.f64377c = (LatLonPoint) parcel.readParcelable(LatLonPoint.class.getClassLoader());
    }
}