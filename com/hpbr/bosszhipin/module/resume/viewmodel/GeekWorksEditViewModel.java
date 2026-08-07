package com.hpbr.bosszhipin.module.resume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorksEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f79649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f79650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f79651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f79652i;

    public GeekWorksEditViewModel(@NonNull Application application) {
        super(application);
        this.f79649f = new MutableLiveData<>();
        this.f79650g = 1;
        this.f79651h = 0L;
        this.f79652i = "";
    }
}