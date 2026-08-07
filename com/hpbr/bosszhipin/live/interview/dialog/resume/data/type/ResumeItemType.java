package com.hpbr.bosszhipin.live.interview.dialog.resume.data.type;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: loaded from: classes5.dex */
public enum ResumeItemType {
    TYPE_COMMON_UNKNOWN(0),
    TYPE_STATUS_LOADING(1),
    TYPE_STATUS_FAILURE(2),
    TYPE_STATUS_INVALID(3),
    TYPE_GEEK_TITLE_SECTION(65536),
    TYPE_GEEK_TITLE_INFO(65537),
    TYPE_GEEK_BASIC_INFO(65538),
    TYPE_GEEK_EXPECT_INFO(65539),
    TYPE_GEEK_WORK_INFO(InputDeviceCompat.SOURCE_TRACKBALL),
    TYPE_GEEK_PROJECT_INFO(65541),
    TYPE_GEEK_EDUCATION_INFO(65542),
    TYPE_COM_REC_ITEM_END(Integer.MAX_VALUE);

    private int viewType;

    ResumeItemType(int i11) {
        this.viewType = i11;
    }

    public int getViewType() {
        return this.viewType;
    }
}