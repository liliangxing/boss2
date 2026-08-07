package com.hpbr.bosszhipin.company.export.bean;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoUploadState {
    public static final int FAILED = -1;
    public static final int SUCCESS = 2;
    public static final int UNKNOWN = 0;
    public static final int UPLOADING = 1;
    public static final int WAITING = 3;

    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }
}