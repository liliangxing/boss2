package com.hpbr.bosszhipin.module.onlineresume.entity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class ImageOcrUploadParamsBean extends BaseEntity implements Parcelable {
    public static final Parcelable.Creator<ImageOcrUploadParamsBean> CREATOR = new Parcelable.Creator<ImageOcrUploadParamsBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @Nullable
        public ImageOcrUploadParamsBean createFromParcel(Parcel parcel) {
            return new ImageOcrUploadParamsBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ImageOcrUploadParamsBean[] newArray(int i11) {
            return new ImageOcrUploadParamsBean[i11];
        }
    };
    private static final long serialVersionUID = -6053131616371765239L;
    private Uri inputUri;
    private Uri outputUri;
    private int pageType;
    private int photoType;

    @Retention(RetentionPolicy.SOURCE)
    public @interface PageType {
        public static final int TYPE_ADVANTAGE = 2;
        public static final int TYPE_AT_SCHOOL = 3;
        public static final int TYPE_PROJECT_ACHIEVEMENT = 6;
        public static final int TYPE_PROJECT_DESC = 5;
        public static final int TYPE_WORK_ACHIEVEMENT = 4;
        public static final int TYPE_WORK_CONTENT = 1;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface PhotoType {
        public static final int TYPE_CAMERA = 0;
        public static final int TYPE_GALLERY = 1;
    }

    public static ImageOcrUploadParamsBean obj() {
        return new ImageOcrUploadParamsBean();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri getInputUri() {
        return this.inputUri;
    }

    public Uri getOutputUri() {
        return this.outputUri;
    }

    public int getPageType() {
        return this.pageType;
    }

    public int getPhotoType() {
        return this.photoType;
    }

    public String getRequestType() {
        int i11 = this.pageType;
        return i11 == 1 ? "0" : i11 == 2 ? "1" : i11 == 3 ? "2" : i11 == 4 ? "4" : i11 == 5 ? "5" : i11 == 6 ? "6" : "";
    }

    public boolean isFromCamera() {
        return this.photoType == 0;
    }

    public boolean isFromGallery() {
        return this.photoType == 1;
    }

    public ImageOcrUploadParamsBean setInputUri(Uri uri) {
        this.inputUri = uri;
        return this;
    }

    public ImageOcrUploadParamsBean setOutputUri(Uri uri) {
        this.outputUri = uri;
        return this;
    }

    public ImageOcrUploadParamsBean setPageType(int i11) {
        this.pageType = i11;
        return this;
    }

    public ImageOcrUploadParamsBean setPhotoType(int i11) {
        this.photoType = i11;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.pageType);
        parcel.writeInt(this.photoType);
        parcel.writeParcelable(this.inputUri, 0);
        parcel.writeParcelable(this.outputUri, 0);
    }

    private ImageOcrUploadParamsBean() {
    }

    private ImageOcrUploadParamsBean(Parcel parcel) {
        this.pageType = parcel.readInt();
        this.photoType = parcel.readInt();
        this.inputUri = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.outputUri = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}