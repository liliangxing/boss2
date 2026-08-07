package com.hpbr.bosszhipin.module.commend.entity;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DisableInfoBean implements Serializable, Parcelable {
    public static final Parcelable.Creator<DisableInfoBean> CREATOR = new Parcelable.Creator<DisableInfoBean>() { // from class: com.hpbr.bosszhipin.module.commend.entity.DisableInfoBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DisableInfoBean createFromParcel(Parcel parcel) {
            return new DisableInfoBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DisableInfoBean[] newArray(int i11) {
            return new DisableInfoBean[i11];
        }
    };
    private static final long serialVersionUID = -2946981606893660012L;
    public Long code;
    public List<String> codes;
    public String disableTip = "";
    public String paramName;

    public DisableInfoBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isEquals(Long l11, String str) {
        Long l12 = this.code;
        return (l12 != null && l12.equals(l11)) || (!TextUtils.isEmpty(this.paramName) && this.paramName.equals(str));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.code.longValue());
        parcel.writeString(this.paramName);
        parcel.writeStringList(this.codes);
    }

    public DisableInfoBean(long j11, String str, List<String> list) {
        this.code = Long.valueOf(j11);
        this.paramName = str;
        this.codes = list;
    }

    protected DisableInfoBean(Parcel parcel) {
        this.code = Long.valueOf(parcel.readLong());
        this.paramName = parcel.readString();
        this.codes = parcel.createStringArrayList();
    }
}