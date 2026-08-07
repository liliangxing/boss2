package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MediaParamBean implements Parcelable {
    public static final Parcelable.Creator<MediaParamBean> CREATOR = new Parcelable.Creator<MediaParamBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.MediaParamBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaParamBean createFromParcel(Parcel parcel) {
            return new MediaParamBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaParamBean[] newArray(int i11) {
            return new MediaParamBean[i11];
        }
    };
    public IMediaDisplayBean mediaDisplayBean;
    public List<IMediaBean> mediaList;

    public MediaParamBean() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public IMediaBean findIMediaBean(int i11) {
        return (IMediaBean) LList.getElement(this.mediaList, i11);
    }

    public int findIMediaIndex(IMediaBean iMediaBean) {
        List<IMediaBean> list = this.mediaList;
        if (list != null) {
            return list.indexOf(iMediaBean);
        }
        return -1;
    }

    public IMediaDisplayBean getMediaDisplayBean() {
        return this.mediaDisplayBean;
    }

    public List<IMediaBean> getMediaList() {
        return this.mediaList;
    }

    public int getMediaListSize() {
        return LList.getCount(this.mediaList);
    }

    public void setMediaDisplayBean(IMediaDisplayBean iMediaDisplayBean) {
        this.mediaDisplayBean = iMediaDisplayBean;
    }

    public void setMediaList(List<IMediaBean> list) {
        this.mediaList = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        IMediaBean.writeMediaList(parcel, this.mediaList);
        IMediaBean.writeIMediaDisplayBean(parcel, this.mediaDisplayBean);
    }

    protected MediaParamBean(Parcel parcel) {
        this.mediaList = IMediaBean.readMediaList(parcel);
        this.mediaDisplayBean = IMediaBean.readIMediaDisplayBean(parcel);
    }
}