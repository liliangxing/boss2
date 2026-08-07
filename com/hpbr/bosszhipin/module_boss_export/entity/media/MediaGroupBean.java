package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.util.Pair;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class MediaGroupBean implements Parcelable {
    public static final Parcelable.Creator<MediaGroupBean> CREATOR = new Parcelable.Creator<MediaGroupBean>() { // from class: com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaGroupBean createFromParcel(Parcel parcel) {
            return new MediaGroupBean(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaGroupBean[] newArray(int i11) {
            return new MediaGroupBean[i11];
        }
    };
    private static final String SP_M_MEDIA_FIRST_ENTER_COMMON = "SP_M_MEDIA_FIRST_ENTER_COMMON";
    public boolean isAutoPlayNextVideo;
    public boolean isAutoPlayVideo;
    private boolean isPlaySlideAnim;
    public boolean isPlayVideoEndFinish;
    public List<MediaParamBean> mediaGroupList;
    public int selectGIndex;
    public int selectGroup;
    public int source;

    public MediaGroupBean() {
    }

    public static boolean isMediaFirstEnter() {
        return c.f().l().getBoolean(SP_M_MEDIA_FIRST_ENTER_COMMON, false);
    }

    public static void saveMediaFirstEnter(boolean z11) {
        c.f().l().edit().putBoolean(SP_M_MEDIA_FIRST_ENTER_COMMON, z11).apply();
    }

    public void addMediaGroupList(List<MediaParamBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        if (this.mediaGroupList == null) {
            this.mediaGroupList = new ArrayList();
        }
        LList.addAllElement(this.mediaGroupList, list);
    }

    public List<IMediaBean> covertAllMediaList() {
        if (LList.isEmpty(this.mediaGroupList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (MediaParamBean mediaParamBean : this.mediaGroupList) {
            if (mediaParamBean != null) {
                LList.addAllElement(arrayList, LList.removeAllNullElements(mediaParamBean.getMediaList()));
            }
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int findAllMediaSize() {
        int mediaListSize = 0;
        if (!LList.isEmpty(this.mediaGroupList)) {
            for (MediaParamBean mediaParamBean : this.mediaGroupList) {
                if (mediaParamBean != null) {
                    mediaListSize += mediaParamBean.getMediaListSize();
                }
            }
        }
        return mediaListSize;
    }

    public MediaParamBean findGroup(int i11) {
        return (MediaParamBean) LList.getElement(this.mediaGroupList, i11);
    }

    public Pair<Integer, Integer> findGroupAndGIndex(IMediaBean iMediaBean) {
        int iFindIMediaIndex;
        int i11 = 0;
        if (iMediaBean == null || LList.isEmpty(this.mediaGroupList)) {
            iFindIMediaIndex = -1;
        } else {
            for (int i12 = 0; i12 < this.mediaGroupList.size(); i12++) {
                MediaParamBean mediaParamBean = this.mediaGroupList.get(i12);
                if (mediaParamBean != null && (iFindIMediaIndex = mediaParamBean.findIMediaIndex(iMediaBean)) != -1) {
                    i11 = i12;
                    break;
                }
            }
            iFindIMediaIndex = -1;
        }
        if (iFindIMediaIndex != -1) {
            return new Pair<>(Integer.valueOf(i11), Integer.valueOf(iFindIMediaIndex));
        }
        return null;
    }

    public IMediaBean findIMediaBean(int i11, int i12) {
        MediaParamBean mediaParamBeanFindGroup = findGroup(i11);
        if (mediaParamBeanFindGroup != null) {
            return mediaParamBeanFindGroup.findIMediaBean(i12);
        }
        return null;
    }

    public int findIMediaBeanPosition(int i11, int i12) {
        int i13 = 0;
        if (!LList.isEmpty(this.mediaGroupList) && i11 >= 0 && i12 >= 0) {
            int mediaListSize = 0;
            while (i13 < i11 && i13 < this.mediaGroupList.size()) {
                MediaParamBean mediaParamBean = this.mediaGroupList.get(i13);
                if (mediaParamBean != null) {
                    mediaListSize += mediaParamBean.getMediaListSize();
                }
                i13++;
            }
            i13 = mediaListSize;
        }
        return i13 + i12;
    }

    public int getGroupMediaSize(int i11) {
        MediaParamBean mediaParamBeanFindGroup = findGroup(i11);
        if (mediaParamBeanFindGroup != null) {
            return mediaParamBeanFindGroup.getMediaListSize();
        }
        return 0;
    }

    public int getGroupSize() {
        return LList.getCount(this.mediaGroupList);
    }

    public List<MediaParamBean> getMediaGroupList() {
        return this.mediaGroupList;
    }

    public int getSelectGIndex() {
        return this.selectGIndex;
    }

    public int getSelectGroup() {
        return this.selectGroup;
    }

    public int getSource() {
        return this.source;
    }

    public boolean isAutoPlay() {
        return this.isAutoPlayVideo;
    }

    public boolean isAutoPlayNextVideo() {
        return this.isAutoPlayNextVideo;
    }

    public boolean isAutoPlayVideo() {
        return this.isAutoPlayVideo;
    }

    public boolean isPlaySlideAnim() {
        return this.isPlaySlideAnim;
    }

    public boolean isPlayVideoEndFinish() {
        return this.isPlayVideoEndFinish;
    }

    public void setAutoPlay(boolean z11) {
        this.isAutoPlayVideo = z11;
    }

    public void setAutoPlayNextVideo(boolean z11) {
        this.isAutoPlayNextVideo = z11;
    }

    public void setAutoPlayVideo(boolean z11) {
        this.isAutoPlayVideo = z11;
    }

    public void setMediaGroupList(List<MediaParamBean> list) {
        this.mediaGroupList = list;
    }

    public void setPlaySlideAnim(boolean z11) {
        this.isPlaySlideAnim = z11;
    }

    public void setPlayVideoEndFinish(boolean z11) {
        this.isPlayVideoEndFinish = z11;
    }

    public void setSelectGIndex(int i11) {
        this.selectGIndex = i11;
    }

    public void setSelectGroup(int i11) {
        this.selectGroup = i11;
    }

    public void setSource(int i11) {
        this.source = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.source);
        parcel.writeInt(this.selectGroup);
        parcel.writeInt(this.selectGIndex);
        parcel.writeByte(this.isPlaySlideAnim ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isAutoPlayVideo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isAutoPlayNextVideo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isPlayVideoEndFinish ? (byte) 1 : (byte) 0);
        parcel.writeList(this.mediaGroupList);
    }

    protected MediaGroupBean(Parcel parcel) {
        this.source = parcel.readInt();
        this.selectGroup = parcel.readInt();
        this.selectGIndex = parcel.readInt();
        this.isPlaySlideAnim = parcel.readByte() != 0;
        this.isAutoPlayVideo = parcel.readByte() != 0;
        this.isAutoPlayNextVideo = parcel.readByte() != 0;
        this.isPlayVideoEndFinish = parcel.readByte() != 0;
        ArrayList arrayList = new ArrayList();
        this.mediaGroupList = arrayList;
        parcel.readList(arrayList, MediaParamBean.class.getClassLoader());
    }

    public static boolean isMediaFirstEnter(String str) {
        return c.f().l().getBoolean("SP_M_MEDIA_FIRST_ENTER_COMMON_" + str, false);
    }

    public static void saveMediaFirstEnter(String str, boolean z11) {
        c.f().l().edit().putBoolean("SP_M_MEDIA_FIRST_ENTER_COMMON_" + str, z11).apply();
    }

    public MediaParamBean findGroup(IMediaBean iMediaBean) {
        for (MediaParamBean mediaParamBean : this.mediaGroupList) {
            if (mediaParamBean != null && -1 != mediaParamBean.findIMediaIndex(iMediaBean)) {
                return mediaParamBean;
            }
        }
        return null;
    }

    public void setMediaGroupList(MediaParamBean mediaParamBean) {
        this.mediaGroupList = Collections.singletonList(mediaParamBean);
    }

    public IMediaBean findIMediaBean(int i11) {
        IMediaBean iMediaBean = null;
        if (!LList.isEmpty(this.mediaGroupList)) {
            int i12 = 0;
            for (MediaParamBean mediaParamBean : this.mediaGroupList) {
                if (mediaParamBean != null && !LList.isEmpty(mediaParamBean.mediaList)) {
                    Iterator<IMediaBean> it = mediaParamBean.mediaList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            IMediaBean next = it.next();
                            if (i12 == i11) {
                                iMediaBean = next;
                                break;
                            }
                            i12++;
                        }
                    }
                }
            }
        }
        return iMediaBean;
    }
}