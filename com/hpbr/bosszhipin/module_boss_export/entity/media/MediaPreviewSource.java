package com.hpbr.bosszhipin.module_boss_export.entity.media;

import com.hpbr.bosszhipin.config.m;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
@Retention(RetentionPolicy.SOURCE)
public @interface MediaPreviewSource {
    public static final int SOURCE_BOSS_VIEW_GEEK_RESUME = 1;
    public static final int SOURCE_BVCR_PICTURE_VIDEO_MODULE = 4;
    public static final int SOURCE_CAMPUS_LIVE_COLLEGE = 2;
    public static final int SOURCE_CAMPUS_LIVE_SUCCESS = 3;
    public static final int SOURCE_C_EDIT_RESUME_PICTURE_MODULE = 6;
    public static final int SOURCE_C_VIEW_RESUME_PICTURE_MODULE = 5;
    public static final int SOURCE_NONE = 0;

    public static class MediaPreviewUrl {
        public static String findCommonPreviewReqUrl(int i11) {
            return i11 == 1 ? m.Q : (i11 == 4 || i11 == 5 || i11 == 6) ? m.R : "";
        }
    }
}