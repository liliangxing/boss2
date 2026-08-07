package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class AudioBean extends IMediaBean {
    public static final Parcelable.Creator<AudioBean> CREATOR = new Parcelable.Creator<AudioBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.AudioBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AudioBean createFromParcel(Parcel parcel) {
            return new AudioBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AudioBean[] newArray(int i11) {
            return new AudioBean[i11];
        }
    };

    public AudioBean() {
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean
    public int getItemType() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
    }

    protected AudioBean(Parcel parcel) {
        super(parcel);
    }
}