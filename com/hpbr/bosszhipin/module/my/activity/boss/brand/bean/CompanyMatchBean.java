package com.hpbr.bosszhipin.module.my.activity.boss.brand.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteBean;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyMatchBean extends BaseEntity implements Parcelable {
    public static final Parcelable.Creator<CompanyMatchBean> CREATOR = new Parcelable.Creator<CompanyMatchBean>() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CompanyMatchBean createFromParcel(Parcel parcel) {
            return new CompanyMatchBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CompanyMatchBean[] newArray(int i11) {
            return new CompanyMatchBean[i11];
        }
    };
    private static final long serialVersionUID = -1;
    public AutoCompleteBean autoCompleteBean;
    public String brandName;
    public int brandScale;
    public String brandScaleName;
    public long companyId;
    public String companyName;
    public int industry;
    public String industryName;

    public CompanyMatchBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.companyId);
        parcel.writeString(this.companyName);
    }

    protected CompanyMatchBean(Parcel parcel) {
        this.companyId = parcel.readLong();
        this.companyName = parcel.readString();
    }
}