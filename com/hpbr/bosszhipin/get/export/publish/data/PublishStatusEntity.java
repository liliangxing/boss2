package com.hpbr.bosszhipin.get.export.publish.data;

import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.get.export.i;

/* JADX INFO: loaded from: classes5.dex */
public class PublishStatusEntity extends BaseEntity {
    private static final long serialVersionUID = 9086221483301976476L;
    private String creativeText;

    @Nullable
    private String failureVideoCover;
    private boolean isLast;
    private int progress;
    private long publishKey;

    @DrawableRes
    private int resIcon;
    private int status;

    @Nullable
    private String statusDesc;

    @Nullable
    private String videoCover;

    private PublishStatusEntity(int i11) {
        this.status = i11;
        if (i11 == 2 || i11 == 6) {
            this.resIcon = i.f46778b;
        } else if (i11 == 3 || i11 == 7) {
            this.resIcon = i.f46777a;
        }
    }

    public static PublishStatusEntity obj(int i11) {
        return new PublishStatusEntity(i11);
    }

    public String getCreativeText() {
        return this.creativeText;
    }

    @Nullable
    public String getFailureVideoCover() {
        return this.failureVideoCover;
    }

    public int getProgress() {
        return this.progress;
    }

    public long getPublishKey() {
        return this.publishKey;
    }

    @DrawableRes
    public int getResIcon() {
        return this.resIcon;
    }

    public int getStatus() {
        return this.status;
    }

    @Nullable
    public String getStatusDesc() {
        return this.statusDesc;
    }

    @Nullable
    public String getVideoCover() {
        return this.videoCover;
    }

    public boolean isFinishStatus() {
        int i11 = this.status;
        return i11 == 5 || i11 == 4;
    }

    public boolean isLast() {
        return this.isLast;
    }

    public PublishStatusEntity onProgress(int i11) {
        this.progress = i11;
        return this;
    }

    public PublishStatusEntity setCreativeText(String str) {
        this.creativeText = str;
        return this;
    }

    public PublishStatusEntity setFailureVideoCover(@Nullable String str) {
        this.failureVideoCover = str;
        return this;
    }

    public PublishStatusEntity setLast(boolean z11) {
        this.isLast = z11;
        return this;
    }

    public PublishStatusEntity setPublishKey(long j11) {
        this.publishKey = j11;
        return this;
    }

    public PublishStatusEntity setStatus(int i11) {
        this.status = i11;
        if (i11 == 2 || i11 == 6) {
            this.resIcon = i.f46778b;
        } else if (i11 == 3 || i11 == 7) {
            this.resIcon = i.f46777a;
        }
        return this;
    }

    public PublishStatusEntity statusDesc(@Nullable String str) {
        this.statusDesc = str;
        return this;
    }

    public PublishStatusEntity videoCover(@Nullable String str) {
        this.videoCover = str;
        return this;
    }
}