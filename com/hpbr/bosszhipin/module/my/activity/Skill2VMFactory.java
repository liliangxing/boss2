package com.hpbr.bosszhipin.module.my.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: loaded from: classes6.dex */
public class Skill2VMFactory extends ViewModelProvider.AndroidViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Application f71971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final String f71972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71973c;

    public Skill2VMFactory(@NonNull Application application, @NonNull String str, @Nullable String str2) {
        super(application);
        this.f71971a = application;
        this.f71972b = str;
        this.f71973c = str2;
    }

    @Override // androidx.lifecycle.ViewModelProvider.AndroidViewModelFactory, androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls) {
        return new Skill2VM(this.f71971a, this.f71972b, this.f71973c);
    }
}