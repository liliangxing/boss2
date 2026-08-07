package com.hpbr.bosszhipin.module.my.activity.geek.location.entity;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class MixExpectLocation implements Parcelable {
    public static final Parcelable.Creator<MixExpectLocation> CREATOR = new Parcelable.Creator<MixExpectLocation>() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.entity.MixExpectLocation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MixExpectLocation createFromParcel(Parcel parcel) {
            return new MixExpectLocation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MixExpectLocation[] newArray(int i11) {
            return new MixExpectLocation[i11];
        }
    };
    private static final long serialVersionUID = -1;
    public String cityCode;
    public ExpectLcoation expectWorkLocation;
    public ExpectLcoation homeLocation;
    public ExpectLcoation jobIntentLocation;

    public MixExpectLocation() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.homeLocation, i11);
        parcel.writeParcelable(this.expectWorkLocation, i11);
        parcel.writeParcelable(this.jobIntentLocation, i11);
        parcel.writeString(this.cityCode);
    }

    protected MixExpectLocation(Parcel parcel) {
        this.homeLocation = (ExpectLcoation) parcel.readParcelable(ExpectLcoation.class.getClassLoader());
        this.expectWorkLocation = (ExpectLcoation) parcel.readParcelable(ExpectLcoation.class.getClassLoader());
        this.jobIntentLocation = (ExpectLcoation) parcel.readParcelable(ExpectLcoation.class.getClassLoader());
        this.cityCode = parcel.readString();
    }
}