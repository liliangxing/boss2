package com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HComTypeEntity;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class HComTypeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<HComTypeEntity>> f68326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set<HComTypeEntity> f68327g;

    public HComTypeViewModel(@NonNull Application application) {
        super(application);
        this.f68326f = new MutableLiveData<>();
        this.f68327g = new HashSet();
    }
}