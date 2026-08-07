package com.hpbr.bosszhipin.module_boss_export.entity.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.DefIndicatorDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class IMediaBean implements Parcelable {
    public IMediaDisplayBean mediaDisplayBean;
    public MediaExtraBean mediaExtraBean;
    protected int previewMode;
    protected int previewSource;

    public IMediaBean() {
        this.previewMode = MediaPreview.TYPE_HTTP_URL;
        this.previewSource = 0;
    }

    public static IMediaDisplayBean readIMediaDisplayBean(@NonNull Parcel parcel) {
        int i11 = parcel.readInt();
        if (i11 == 1) {
            return (IMediaDisplayBean) parcel.readParcelable(DefIndicatorDisplayBean.class.getClassLoader());
        }
        if (i11 == 2) {
            return (IMediaDisplayBean) parcel.readParcelable(GroupPictureDisplayBean.class.getClassLoader());
        }
        if (i11 == 3) {
            return (IMediaDisplayBean) parcel.readParcelable(GroupVideoDisplayBean.class.getClassLoader());
        }
        return null;
    }

    public static List<List<IMediaBean>> readMediaGroup(@NonNull Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = parcel.readInt(); i11 > 0; i11--) {
            ArrayList arrayList2 = new ArrayList();
            for (int i12 = parcel.readInt(); i12 > 0; i12--) {
                int i13 = parcel.readInt();
                if (i13 != -999) {
                    if (i13 == 1) {
                        LList.addElement(arrayList2, (IMediaBean) parcel.readParcelable(VideoBean.class.getClassLoader()));
                    } else if (i13 == 2) {
                        LList.addElement(arrayList2, (IMediaBean) parcel.readParcelable(PictureBean.class.getClassLoader()));
                    } else if (i13 == 3) {
                        LList.addElement(arrayList2, (IMediaBean) parcel.readParcelable(AudioBean.class.getClassLoader()));
                    }
                }
            }
            if (!LList.isEmpty(arrayList2)) {
                arrayList.add(arrayList2);
            }
        }
        return arrayList;
    }

    public static List<IMediaBean> readMediaList(@NonNull Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = parcel.readInt(); i11 > 0; i11--) {
            int i12 = parcel.readInt();
            if (i12 != -999) {
                if (i12 == 1) {
                    LList.addElement(arrayList, (IMediaBean) parcel.readParcelable(VideoBean.class.getClassLoader()));
                } else if (i12 == 2) {
                    LList.addElement(arrayList, (IMediaBean) parcel.readParcelable(PictureBean.class.getClassLoader()));
                } else if (i12 == 3) {
                    LList.addElement(arrayList, (IMediaBean) parcel.readParcelable(AudioBean.class.getClassLoader()));
                }
            }
        }
        return arrayList;
    }

    public static void writeIMediaDisplayBean(@NonNull Parcel parcel, IMediaDisplayBean iMediaDisplayBean) {
        if (iMediaDisplayBean == null) {
            parcel.writeInt(-999);
        } else {
            parcel.writeInt(iMediaDisplayBean.getItemType());
            parcel.writeParcelable(iMediaDisplayBean, 0);
        }
    }

    public static void writeMediaGroup(@NonNull Parcel parcel, List<List<IMediaBean>> list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            List<IMediaBean> list2 = list.get(i11);
            if (list2 == null) {
                parcel.writeInt(-1);
            } else {
                int size2 = list2.size();
                parcel.writeInt(size2);
                for (int i12 = 0; i12 < size2; i12++) {
                    IMediaBean iMediaBean = list2.get(i12);
                    if (iMediaBean != null) {
                        parcel.writeInt(iMediaBean.getItemType());
                        parcel.writeParcelable(iMediaBean, 0);
                    } else {
                        parcel.writeInt(-999);
                    }
                }
            }
        }
    }

    public static void writeMediaList(@NonNull Parcel parcel, List<IMediaBean> list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            IMediaBean iMediaBean = list.get(i11);
            if (iMediaBean != null) {
                parcel.writeInt(iMediaBean.getItemType());
                parcel.writeParcelable(iMediaBean, 0);
            } else {
                parcel.writeInt(-999);
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract int getItemType();

    public IMediaDisplayBean getMediaDisplayBean() {
        return this.mediaDisplayBean;
    }

    public MediaExtraBean getMediaExtraBean() {
        return this.mediaExtraBean;
    }

    public int getPreviewMode() {
        return this.previewMode;
    }

    public int getPreviewSource() {
        return this.previewSource;
    }

    public boolean isEnableDisplayView() {
        IMediaDisplayBean iMediaDisplayBean = this.mediaDisplayBean;
        return iMediaDisplayBean != null && iMediaDisplayBean.isEnableDisplay();
    }

    public void setMediaDisplayBean(IMediaDisplayBean iMediaDisplayBean) {
        this.mediaDisplayBean = iMediaDisplayBean;
    }

    public void setMediaExtraBean(MediaExtraBean mediaExtraBean) {
        this.mediaExtraBean = mediaExtraBean;
    }

    public void setPreviewMode(int i11) {
        this.previewMode = i11;
    }

    public void setPreviewSource(int i11) {
        this.previewSource = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.previewMode);
        parcel.writeInt(this.previewSource);
        parcel.writeParcelable(this.mediaExtraBean, i11);
        writeIMediaDisplayBean(parcel, this.mediaDisplayBean);
    }

    protected IMediaBean(Parcel parcel) {
        this.previewMode = MediaPreview.TYPE_HTTP_URL;
        this.previewSource = 0;
        this.previewMode = parcel.readInt();
        this.previewSource = parcel.readInt();
        this.mediaExtraBean = (MediaExtraBean) parcel.readParcelable(MediaExtraBean.class.getClassLoader());
        this.mediaDisplayBean = readIMediaDisplayBean(parcel);
    }
}