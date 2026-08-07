package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;

/* JADX INFO: loaded from: classes7.dex */
public interface p {
    boolean hasMyResumeEditActivity();

    boolean instanceofMyResumeEditActivity(@NonNull Activity activity);

    boolean instanceofVolunteerNameFragment(@NonNull Fragment fragment);

    boolean instanceofWorkExperienceActivity(@NonNull Activity activity);

    boolean isAliveWorkExperienceActivity();

    void jumpToWorkInfoFragment(Context context, WorkExpParamsBean workExpParamsBean);
}