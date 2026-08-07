package com.hpbr.bosszhipin.module.mapcompat.act;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteMapViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f71360f;

    public GeekRouteMapViewModel(@NonNull Application application) {
        super(application);
        this.f71360f = new MutableLiveData<>();
    }
}