package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.bean.ServerGeekListBean;
import w9.a;
import xh.e;

/* JADX INFO: loaded from: classes3.dex */
public class AdSearchCollectionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Object> f21127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<a> f21128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Integer> f21129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e<ServerGeekListBean> f21130i;

    public AdSearchCollectionViewModel(@NonNull Application application) {
        super(application);
        this.f21127f = new MutableLiveData<>();
        this.f21128g = new MutableLiveData<>();
        this.f21129h = new MutableLiveData<>();
        this.f21130i = new e<>();
    }
}