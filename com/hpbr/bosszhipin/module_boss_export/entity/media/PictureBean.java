package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class PictureBean extends IMediaBean {
    public static final Parcelable.Creator<PictureBean> CREATOR = new Parcelable.Creator<PictureBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.PictureBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureBean createFromParcel(Parcel parcel) {
            return new PictureBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureBean[] newArray(int i11) {
            return new PictureBean[i11];
        }
    };
    public static final int PICTURE_STYLE_0 = 0;
    public static final int PICTURE_STYLE_1 = 1;
    protected boolean enableSaveImg;
    protected Uri imgUri;
    protected int pictureStyle;

    public PictureBean() {
        this.pictureStyle = 0;
    }

    public static PictureBean obj() {
        return new PictureBean();
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri getImgUri() {
        return this.imgUri;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean
    public int getItemType() {
        return 2;
    }

    public int getPictureStyle() {
        return this.pictureStyle;
    }

    public boolean isEnableSaveImg() {
        return this.enableSaveImg;
    }

    public PictureBean setEnableSaveImg(boolean z11) {
        this.enableSaveImg = z11;
        return this;
    }

    public PictureBean setImgUri(Uri uri) {
        this.imgUri = uri;
        return this;
    }

    public PictureBean setPictureStyle(int i11) {
        this.pictureStyle = i11;
        return this;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.imgUri, i11);
        parcel.writeByte(this.enableSaveImg ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.pictureStyle);
    }

    protected PictureBean(Parcel parcel) {
        super(parcel);
        this.pictureStyle = 0;
        this.imgUri = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.enableSaveImg = parcel.readByte() != 0;
        this.pictureStyle = parcel.readInt();
    }
}