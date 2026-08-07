package com.hpbr.bosszhipin.module_boss_export.entity.media.display;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class GroupVideoDisplayBean extends GroupPictureDisplayBean {
    public static final Parcelable.Creator<GroupVideoDisplayBean> CREATOR = new Parcelable.Creator<GroupVideoDisplayBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GroupVideoDisplayBean createFromParcel(Parcel parcel) {
            return new GroupVideoDisplayBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GroupVideoDisplayBean[] newArray(int i11) {
            return new GroupVideoDisplayBean[i11];
        }
    };
    protected boolean showVideoSeekBar;

    public GroupVideoDisplayBean() {
    }

    public static GroupVideoDisplayBean obj() {
        return new GroupVideoDisplayBean();
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean, com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean
    public int getItemType() {
        return 3;
    }

    public boolean isShowVideoSeekBar() {
        return this.showVideoSeekBar;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean
    public void readFromParcel(Parcel parcel) {
        super.readFromParcel(parcel);
        this.showVideoSeekBar = parcel.readByte() != 0;
    }

    public void setShowVideoSeekBar(boolean z11) {
        this.showVideoSeekBar = z11;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeByte(this.showVideoSeekBar ? (byte) 1 : (byte) 0);
    }

    protected GroupVideoDisplayBean(Parcel parcel) {
        readFromParcel(parcel);
    }
}