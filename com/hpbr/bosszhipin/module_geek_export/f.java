package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;

/* JADX INFO: loaded from: classes7.dex */
public interface f {
    void addAiRecommendExpect(Context context, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams);

    boolean isF3JobIntentCreateActivity(Activity activity);

    boolean isF3JobIntentCreateActivityAlive();

    boolean isF3JobIntentEditActivityAlive();

    boolean isF3StudentJobIntentCreateActivityAlive();

    boolean isGeekJobIntentManageActivityAlive();

    boolean isWorkplaceJobIntentCreateActivityAlive();

    boolean isWorkplaceToStudentJobIntentCreateActivityAlive();
}