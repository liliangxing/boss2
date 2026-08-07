package com.hpbr.bosszhipin.module_boss_export.entity.media.display;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public interface IMediaDisplayBean extends Parcelable {
    public static final int DEF_INDICATOR_DISPLAY_BEAN = 1;
    public static final int GROUP_PICTURE_DISPLAY_BEAN = 2;
    public static final int GROUP_VIDEO_DISPLAY_BEAN = 3;

    int getItemType();

    boolean isEnableDisplay();
}