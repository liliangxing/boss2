package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public class VideoBean extends IMediaBean {
    public static final Parcelable.Creator<VideoBean> CREATOR = new Parcelable.Creator<VideoBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VideoBean createFromParcel(Parcel parcel) {
            return new VideoBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VideoBean[] newArray(int i11) {
            return new VideoBean[i11];
        }
    };
    public static final int VIDEO_STYLE_0 = 0;
    public static final int VIDEO_STYLE_1 = 1;
    public Uri coverImage;
    public String httpUrl;
    private int lastProgress;
    public String localPath;
    public String title;
    public int videoStyle;
    public int videoTime;

    public VideoBean() {
        this.videoStyle = 0;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri getCoverImage() {
        return this.coverImage;
    }

    public String getHttpUrl() {
        return this.httpUrl;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean
    public int getItemType() {
        return 1;
    }

    public int getLastProgress() {
        return this.lastProgress;
    }

    public String getLocalPath() {
        return this.localPath;
    }

    public String getTitle() {
        return this.title;
    }

    public int getVideoStyle() {
        return this.videoStyle;
    }

    public int getVideoTime() {
        return this.videoTime;
    }

    public void setCoverImage(Uri uri) {
        this.coverImage = uri;
    }

    public void setHttpUrl(String str) {
        this.httpUrl = str;
    }

    public void setLastProgress(int i11) {
        this.lastProgress = i11;
    }

    public void setLocalPath(String str) {
        this.localPath = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setVideoStyle(int i11) {
        this.videoStyle = i11;
    }

    public void setVideoTime(int i11) {
        this.videoTime = i11;
    }

    @Override // com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeString(this.httpUrl);
        parcel.writeString(this.localPath);
        parcel.writeParcelable(this.coverImage, i11);
        parcel.writeInt(this.videoTime);
        parcel.writeString(this.title);
        parcel.writeInt(this.videoStyle);
        parcel.writeInt(this.lastProgress);
    }

    protected VideoBean(Parcel parcel) {
        super(parcel);
        this.videoStyle = 0;
        this.httpUrl = parcel.readString();
        this.localPath = parcel.readString();
        this.coverImage = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.videoTime = parcel.readInt();
        this.title = parcel.readString();
        this.videoStyle = parcel.readInt();
        this.lastProgress = parcel.readInt();
    }
}