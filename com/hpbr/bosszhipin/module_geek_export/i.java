package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module_geek_export.bean.CommonF1MixSelectParams;

/* JADX INFO: loaded from: classes7.dex */
public interface i {
    void destroyGMyFragment(Fragment fragment);

    @NonNull
    Class<? extends Fragment> geekAdvantageCompleteFragmentClass();

    @NonNull
    Fragment getGMyFragmentInstance();

    long getPositionClassIndexFromGeekFrom();

    String getPositionClassNameFromGeekFrom();

    boolean isInNewCompletionWizard();

    void onClickBottomTabAgain(Fragment fragment);

    void showOnJobTipsDialog(@NonNull FragmentActivity fragmentActivity, @NonNull String str);

    void startStuF1CityDistrictActivity(Context context, CommonF1MixSelectParams commonF1MixSelectParams);

    void studentChangeToWorker(Activity activity, Runnable runnable);
}