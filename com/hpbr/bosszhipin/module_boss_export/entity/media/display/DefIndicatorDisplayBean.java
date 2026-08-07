package com.hpbr.bosszhipin.module_boss_export.entity.media.display;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class DefIndicatorDisplayBean implements IMediaDisplayBean, Parcelable {
    public static final Parcelable.Creator<DefIndicatorDisplayBean> CREATOR = new Parcelable.Creator<DefIndicatorDisplayBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.display.DefIndicatorDisplayBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DefIndicatorDisplayBean createFromParcel(Parcel parcel) {
            return new DefIndicatorDisplayBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DefIndicatorDisplayBean[] newArray(int i11) {
            return new DefIndicatorDisplayBean[i11];
        }
    };
    private String copyrightTipsText;
    private boolean enableDisplay;
    private boolean enableIndicator;
    private boolean enableIvBack;
    private String title;

    public DefIndicatorDisplayBean() {
        this.enableDisplay = true;
        this.enableIvBack = true;
    }

    public static DefIndicatorDisplayBean obj() {
        return new DefIndicatorDisplayBean();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCopyrightTipsText() {
        return this.copyrightTipsText;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean
    public int getItemType() {
        return 1;
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean
    public boolean isEnableDisplay() {
        return this.enableDisplay;
    }

    public boolean isEnableIndicator() {
        return this.enableIndicator;
    }

    public boolean isEnableIvBack() {
        return this.enableIvBack;
    }

    public DefIndicatorDisplayBean setCopyrightTipsText(String str) {
        this.copyrightTipsText = str;
        return this;
    }

    public DefIndicatorDisplayBean setEnableDisplay(boolean z11) {
        this.enableDisplay = z11;
        return this;
    }

    public DefIndicatorDisplayBean setEnableIndicator(boolean z11) {
        this.enableIndicator = z11;
        return this;
    }

    public DefIndicatorDisplayBean setEnableIvBack(boolean z11) {
        this.enableIvBack = z11;
        return this;
    }

    public DefIndicatorDisplayBean setTitle(String str) {
        this.title = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeByte(this.enableDisplay ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.enableIndicator ? (byte) 1 : (byte) 0);
        parcel.writeString(this.copyrightTipsText);
        parcel.writeByte(this.enableIvBack ? (byte) 1 : (byte) 0);
        parcel.writeString(this.title);
    }

    protected DefIndicatorDisplayBean(Parcel parcel) {
        this.enableDisplay = true;
        this.enableIvBack = true;
        this.enableDisplay = parcel.readByte() != 0;
        this.enableIndicator = parcel.readByte() != 0;
        this.copyrightTipsText = parcel.readString();
        this.enableIvBack = parcel.readByte() != 0;
        this.title = parcel.readString();
    }
}