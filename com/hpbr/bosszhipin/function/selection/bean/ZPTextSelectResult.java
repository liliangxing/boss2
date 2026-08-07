package com.hpbr.bosszhipin.function.selection.bean;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public class ZPTextSelectResult implements Parcelable {
    public static final Parcelable.Creator<ZPTextSelectResult> CREATOR = new Parcelable.Creator<ZPTextSelectResult>() { // from class: com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectResult.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ZPTextSelectResult createFromParcel(Parcel parcel) {
            return new ZPTextSelectResult(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ZPTextSelectResult[] newArray(int i11) {
            return new ZPTextSelectResult[i11];
        }
    };
    public int activityHashCode;
    public boolean isFollow;
    public String securityJid;
    public String selectionContent;

    public ZPTextSelectResult() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ZPTextSelectResult setActivityHashCode(int i11) {
        this.activityHashCode = i11;
        return this;
    }

    public ZPTextSelectResult setFollow(boolean z11) {
        this.isFollow = z11;
        return this;
    }

    public ZPTextSelectResult setSecurityJid(String str) {
        this.securityJid = str;
        return this;
    }

    public ZPTextSelectResult setSelectionContent(String str) {
        this.selectionContent = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.activityHashCode);
        parcel.writeByte(this.isFollow ? (byte) 1 : (byte) 0);
        parcel.writeString(this.selectionContent);
        parcel.writeString(this.securityJid);
    }

    protected ZPTextSelectResult(Parcel parcel) {
        this.activityHashCode = parcel.readInt();
        this.isFollow = parcel.readByte() != 0;
        this.selectionContent = parcel.readString();
        this.securityJid = parcel.readString();
    }
}