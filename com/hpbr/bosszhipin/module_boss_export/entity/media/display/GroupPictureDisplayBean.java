package com.hpbr.bosszhipin.module_boss_export.entity.media.display;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class GroupPictureDisplayBean implements IMediaDisplayBean, Parcelable {
    public static final Parcelable.Creator<GroupPictureDisplayBean> CREATOR = new Parcelable.Creator<GroupPictureDisplayBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GroupPictureDisplayBean createFromParcel(Parcel parcel) {
            return new GroupPictureDisplayBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GroupPictureDisplayBean[] newArray(int i11) {
            return new GroupPictureDisplayBean[i11];
        }
    };
    protected String content;
    protected String copyrightTipsText;
    protected boolean enableIndicator;
    protected String gatherEncId;
    protected boolean like;
    protected int likeCount;
    protected boolean showLikeCount;
    protected boolean showMute;

    @Nullable
    protected String titleText;
    protected boolean enableDisplay = true;
    protected boolean enableIvBack = true;

    public GroupPictureDisplayBean() {
    }

    public static GroupPictureDisplayBean obj() {
        return new GroupPictureDisplayBean();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getContent() {
        return this.content;
    }

    public String getCopyrightTipsText() {
        return this.copyrightTipsText;
    }

    public String getGatherEncId() {
        return this.gatherEncId;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean
    public int getItemType() {
        return 2;
    }

    public int getLikeCount() {
        return this.likeCount;
    }

    @Nullable
    public String getTitleText() {
        return this.titleText;
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

    public boolean isLike() {
        return this.like;
    }

    public boolean isShowLikeCount() {
        return this.showLikeCount;
    }

    public boolean isShowMute() {
        return this.showMute;
    }

    public void readFromParcel(Parcel parcel) {
        this.enableDisplay = parcel.readByte() != 0;
        this.enableIvBack = parcel.readByte() != 0;
        this.enableIndicator = parcel.readByte() != 0;
        this.content = parcel.readString();
        this.copyrightTipsText = parcel.readString();
        this.showLikeCount = parcel.readByte() != 0;
        this.likeCount = parcel.readInt();
        this.like = parcel.readByte() != 0;
        this.gatherEncId = parcel.readString();
        this.showMute = parcel.readByte() != 0;
        this.titleText = parcel.readString();
    }

    public GroupPictureDisplayBean setContent(String str) {
        this.content = str;
        return this;
    }

    public GroupPictureDisplayBean setCopyrightTipsText(String str) {
        this.copyrightTipsText = str;
        return this;
    }

    public GroupPictureDisplayBean setEnableDisplay(boolean z11) {
        this.enableDisplay = z11;
        return this;
    }

    public GroupPictureDisplayBean setEnableIndicator(boolean z11) {
        this.enableIndicator = z11;
        return this;
    }

    public GroupPictureDisplayBean setEnableIvBack(boolean z11) {
        this.enableIvBack = z11;
        return this;
    }

    public GroupPictureDisplayBean setGatherEncId(String str) {
        this.gatherEncId = str;
        return this;
    }

    public GroupPictureDisplayBean setLike(boolean z11) {
        this.like = z11;
        return this;
    }

    public GroupPictureDisplayBean setLikeCount(int i11) {
        this.likeCount = i11;
        return this;
    }

    public GroupPictureDisplayBean setShowLikeCount(boolean z11) {
        this.showLikeCount = z11;
        return this;
    }

    public GroupPictureDisplayBean setShowMute(boolean z11) {
        this.showMute = z11;
        return this;
    }

    public GroupPictureDisplayBean setThumbsSize(int i11) {
        this.likeCount = i11;
        return this;
    }

    public GroupPictureDisplayBean setTitleText(@NonNull String str) {
        this.titleText = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeByte(this.enableDisplay ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.enableIvBack ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.enableIndicator ? (byte) 1 : (byte) 0);
        parcel.writeString(this.content);
        parcel.writeString(this.copyrightTipsText);
        parcel.writeByte(this.showLikeCount ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.likeCount);
        parcel.writeByte(this.like ? (byte) 1 : (byte) 0);
        parcel.writeString(this.gatherEncId);
        parcel.writeByte(this.showMute ? (byte) 1 : (byte) 0);
        parcel.writeString(this.titleText);
    }

    protected GroupPictureDisplayBean(Parcel parcel) {
        readFromParcel(parcel);
    }
}