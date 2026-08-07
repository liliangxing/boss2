package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class MediaExtraBean implements Parcelable {
    public static final Parcelable.Creator<MediaExtraBean> CREATOR = new Parcelable.Creator<MediaExtraBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.MediaExtraBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaExtraBean createFromParcel(Parcel parcel) {
            return new MediaExtraBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaExtraBean[] newArray(int i11) {
            return new MediaExtraBean[i11];
        }
    };
    private String encryptId;
    private long geekId;
    private int previewSource;

    public MediaExtraBean(String str, int i11) {
        this.encryptId = str;
        this.previewSource = i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getEncryptId() {
        return this.encryptId;
    }

    public long getGeekId() {
        return this.geekId;
    }

    public int getPreviewSource() {
        return this.previewSource;
    }

    public void setEncryptId(String str) {
        this.encryptId = str;
    }

    public void setGeekId(long j11) {
        this.geekId = j11;
    }

    public void setPreviewSource(int i11) {
        this.previewSource = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.encryptId);
        parcel.writeLong(this.geekId);
        parcel.writeInt(this.previewSource);
    }

    protected MediaExtraBean(Parcel parcel) {
        this.encryptId = parcel.readString();
        this.geekId = parcel.readLong();
        this.previewSource = parcel.readInt();
    }
}