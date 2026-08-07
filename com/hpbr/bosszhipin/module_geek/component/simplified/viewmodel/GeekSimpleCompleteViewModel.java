package com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSimpleCompleteViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public NavController f83645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f83646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f83647h;

    public GeekSimpleCompleteViewModel(@NonNull Application application) {
        super(application);
    }

    public void K(@NonNull FragmentActivity fragmentActivity, @IdRes int i11) {
        NavHostFragment navHostFragment = (NavHostFragment) fragmentActivity.getSupportFragmentManager().findFragmentById(i11);
        this.f83645f = navHostFragment != null ? navHostFragment.getNavController() : null;
    }

    public void L(@IdRes int i11, @Nullable Bundle bundle) {
        NavController navController = this.f83645f;
        if (navController == null) {
            return;
        }
        navController.navigate(i11, bundle);
    }
}