package com.hpbr.bosszhipin.module.my.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: loaded from: classes6.dex */
public class ReferSkillVMFactory extends ViewModelProvider.AndroidViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Application f71968a;

    public ReferSkillVMFactory(@NonNull Application application) {
        super(application);
        this.f71968a = application;
    }

    @Override // androidx.lifecycle.ViewModelProvider.AndroidViewModelFactory, androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls) {
        return new ReferSkillVM(this.f71968a);
    }
}