package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorksParamsBean implements Serializable {
    private static final long serialVersionUID = 8042987131288898529L;

    @BackPageType
    private String backPageType;

    @From
    private int from;
    private String groupId = "";

    @OldFrom
    private int oldFrom;
    private boolean openAlbum;
    private boolean showPersonalPicture;
    private List<ImageUrlBean> urlList;
    private int worksType;

    public @interface BackPageType {
        public static final String TYPE_ONLINE_RESUME = "1";
        public static final String TYPE_PREVIOUS_PAGE = "0";
    }

    public @interface From {
        public static final int FROM_ONLINE_RESUME = 0;
        public static final int FROM_PROTOCOL = 2;
    }

    public @interface OldFrom {
        public static final int FROM_CHAT = 1;
        public static final int FROM_JOB_DETAIL = 2;
        public static final int FROM_RESUME = 0;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface WorksType {
        public static final int TYPE_IMAGE_GROUP_WORKS = 2;
        public static final int TYPE_MY_WORKS = 1;
        public static final int TYPE_VIDEO_GROUP_WORKS = 3;
    }

    private GeekWorksParamsBean() {
    }

    public static GeekWorksParamsBean obj() {
        return new GeekWorksParamsBean();
    }

    public int getFrom() {
        return this.from;
    }

    public String getGroupId() {
        return this.groupId;
    }

    public int getOldFrom() {
        return this.oldFrom;
    }

    public List<ImageUrlBean> getUrlList() {
        return this.urlList;
    }

    public boolean isImageGroup() {
        return this.worksType == 2;
    }

    public boolean isMyWorks() {
        return this.worksType == 1;
    }

    public boolean isTargetOnlineResume() {
        return TextUtils.equals(this.backPageType, "1");
    }

    public boolean isVideoGroup() {
        return this.worksType == 3;
    }

    public boolean openAlbum() {
        return this.openAlbum;
    }

    public GeekWorksParamsBean setBackPageType(String str) {
        this.backPageType = str;
        return this;
    }

    public GeekWorksParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public GeekWorksParamsBean setGroupId(String str) {
        this.groupId = str;
        return this;
    }

    public GeekWorksParamsBean setOldFrom(int i11) {
        this.oldFrom = i11;
        return this;
    }

    public GeekWorksParamsBean setOpenAlbum(boolean z11) {
        this.openAlbum = z11;
        return this;
    }

    public void setShowPersonalPicture(boolean z11) {
        this.showPersonalPicture = z11;
    }

    public GeekWorksParamsBean setUrlList(List<ImageUrlBean> list) {
        this.urlList = list;
        return this;
    }

    public GeekWorksParamsBean setWorksType(int i11) {
        this.worksType = i11;
        return this;
    }

    public boolean showPersonalPicture() {
        return this.showPersonalPicture;
    }
}