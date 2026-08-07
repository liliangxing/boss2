package com.hpbr.bosszhipin.module.commend.entity;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Ignore;
import com.monch.lbase.orm.db.annotation.Mapping;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("FilterBean")
public class FilterBean extends BaseEntity implements Parcelable {
    public static final Parcelable.Creator<FilterBean> CREATOR = new Parcelable.Creator<FilterBean>() { // from class: com.hpbr.bosszhipin.module.commend.entity.FilterBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FilterBean createFromParcel(Parcel parcel) {
            return new FilterBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FilterBean[] newArray(int i11) {
            return new FilterBean[i11];
        }
    };
    public static final int DISABLE_TYPE_0 = 0;
    public static final int DISABLE_TYPE_1 = 1;
    public static final int FILTER_TYPE_DISTANCE = 1;
    public static final int FILTER_TYPE_EFFECT_PREFERENCE = 2;
    private static final long serialVersionUID = -9116980656912513239L;
    public boolean canShow;
    public long code;
    public List<DisableInfoBean> disableInfoBeans;
    public int disableType;
    public List<DisableInfoBean> enableInfoBeans;
    public String expression;
    public int filterType;
    public long firstLevelFilterCode;
    public String firstLevelFilterName;
    public boolean hideFirstDegree;
    public List<HideInfoBean> hideInfoBeanList;
    public int highSalary;
    public boolean isIndustry;
    public boolean isNotCounting;
    public boolean isOther;
    public boolean isRequired;
    public boolean isSearchFilter;
    public int localDisableTypeFlag;
    public int lowSalary;
    public String name;
    public String paramName;
    public long parentId;
    public long parentOptionCode;
    public String parentOptionName;

    @Ignore
    public FilterBean selectedItem;
    public String strCode;
    public int structIndex;

    @Mapping(coluomn = "parentId", value = Mapping.Relation.SelfToSelf)
    public List<FilterBean> subFilterConfigModel;
    public List<FilterBean> subFilterList;
    public String tip;
    public int type;
    public String value;

    public FilterBean() {
        this.subFilterConfigModel = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof FilterBean)) {
            return super.equals(obj);
        }
        FilterBean filterBean = (FilterBean) obj;
        return filterBean.code == this.code && filterBean.parentOptionCode == this.parentOptionCode && TextUtils.equals(filterBean.parentOptionName, this.parentOptionName) && filterBean.firstLevelFilterCode == this.firstLevelFilterCode && TextUtils.equals(filterBean.firstLevelFilterName, this.firstLevelFilterName) && TextUtils.equals(filterBean.name, this.name);
    }

    public int hashCode() {
        long j11 = this.code;
        return ((int) j11) >> (((int) j11) + 32);
    }

    public String toString() {
        return "FilterBean{code='" + this.code + "', name='" + this.name + "', lowSalary='" + this.lowSalary + "', subFilterConfigModel=" + this.subFilterConfigModel + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.code);
        parcel.writeString(this.name);
        parcel.writeLong(this.parentOptionCode);
        parcel.writeString(this.parentOptionName);
        parcel.writeLong(this.firstLevelFilterCode);
        parcel.writeString(this.firstLevelFilterName);
        parcel.writeString(this.paramName);
        parcel.writeString(this.tip);
        parcel.writeList(this.subFilterConfigModel);
        parcel.writeLong(this.parentId);
    }

    public FilterBean(long j11, String str) {
        this.subFilterConfigModel = new ArrayList();
        this.code = j11;
        this.name = str;
    }

    public FilterBean(long j11, String str, String str2) {
        this.subFilterConfigModel = new ArrayList();
        this.code = j11;
        this.name = str;
        this.paramName = str2;
    }

    public FilterBean(long j11, String str, String str2, boolean z11, boolean z12) {
        this(j11, str, str2);
        this.isRequired = z11;
        this.isNotCounting = z12;
    }

    public FilterBean(long j11, String str, String str2, String str3) {
        this(j11, str, str2);
        this.tip = str3;
    }

    protected FilterBean(Parcel parcel) {
        this.subFilterConfigModel = new ArrayList();
        this.code = parcel.readLong();
        this.name = parcel.readString();
        this.parentOptionCode = parcel.readLong();
        this.parentOptionName = parcel.readString();
        this.firstLevelFilterCode = parcel.readLong();
        this.firstLevelFilterName = parcel.readString();
        this.paramName = parcel.readString();
        this.tip = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.subFilterConfigModel = arrayList;
        parcel.readList(arrayList, FilterBean.class.getClassLoader());
        this.parentId = parcel.readLong();
    }
}