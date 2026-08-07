package com.hpbr.bosszhipin.module.contacts.entity;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import b8.c;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.zp.nls.content.NLSContent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("CompanyMateBean")
public class CompanyMateBean extends BaseEntity implements Parcelable {
    public static final Parcelable.Creator<CompanyMateBean> CREATOR = new Parcelable.Creator<CompanyMateBean>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CompanyMateBean createFromParcel(Parcel parcel) {
            return new CompanyMateBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CompanyMateBean[] newArray(int i11) {
            return new CompanyMateBean[i11];
        }
    };
    private static final long serialVersionUID = -1;

    @c("brandName")
    public String brandName;
    public String encryptUserId;
    public int headImg;

    @c("relateType")
    public boolean isAssociateFriend;
    public String large;

    @c("mail")
    public String mail;
    public transient HighLight mailHighLight;

    @c("name")
    public String name;
    public transient HighLight nameHighLight;
    public transient List<String> namePinYin;

    @c("title")
    public String position;
    public transient HighLight positionHighLight;
    public String securityId;
    public boolean star;

    @c("tiny")
    public String tiny;
    public transient SpannableString unAssociateMate;

    @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
    public long userId;

    protected CompanyMateBean(Parcel parcel) {
        this.namePinYin = new ArrayList();
        this.userId = parcel.readLong();
        this.tiny = parcel.readString();
        this.headImg = parcel.readInt();
        this.large = parcel.readString();
        this.name = parcel.readString();
        this.namePinYin = parcel.createStringArrayList();
        this.position = parcel.readString();
        this.brandName = parcel.readString();
        this.mail = parcel.readString();
        this.isAssociateFriend = parcel.readByte() != 0;
        this.star = parcel.readByte() != 0;
        this.encryptUserId = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void parser(JSONObject jSONObject) {
        this.userId = jSONObject.optLong(NLSContent.NLS_CONFIG_PARAM_USER_ID);
        this.tiny = jSONObject.optString("tiny");
        this.headImg = jSONObject.optInt("headImg");
        this.large = jSONObject.optString("large");
        this.name = jSONObject.optString("name");
        this.position = jSONObject.optString("title");
        this.mail = jSONObject.optString("mail");
        this.brandName = jSONObject.optString("brandName");
        this.isAssociateFriend = jSONObject.optBoolean("relateType");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.userId);
        parcel.writeString(this.tiny);
        parcel.writeInt(this.headImg);
        parcel.writeString(this.large);
        parcel.writeString(this.name);
        parcel.writeStringList(this.namePinYin);
        parcel.writeString(this.position);
        parcel.writeString(this.mail);
        parcel.writeString(this.brandName);
        parcel.writeByte(this.isAssociateFriend ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.star ? (byte) 1 : (byte) 0);
        parcel.writeString(this.encryptUserId);
    }

    public CompanyMateBean() {
        this.namePinYin = new ArrayList();
    }
}