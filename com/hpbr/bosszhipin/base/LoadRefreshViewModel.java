package com.hpbr.bosszhipin.base;

import android.app.Application;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LoadRefreshViewModel<T> extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Pair<Boolean, String>> f21404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<T> f21405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<T> f21406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<T> f21407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<com.twl.http.error.a> f21408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Object> f21409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected int f21411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected int f21412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected int f21413o;

    public LoadRefreshViewModel(@NonNull Application application) {
        super(application);
        this.f21404f = new MutableLiveData<>();
        this.f21405g = new MutableLiveData<>();
        this.f21406h = new MutableLiveData<>();
        this.f21407i = new MutableLiveData<>();
        this.f21408j = new MutableLiveData<>();
        this.f21409k = new MutableLiveData<>();
        this.f21410l = true;
        this.f21411m = 1;
        this.f21412n = 1;
        this.f21413o = 30;
    }

    protected void K() {
        this.f21412n = this.f21411m;
    }

    public void L(int i11, int i12) {
        this.f21411m = i11;
        this.f21413o = i12;
    }

    protected void M() {
        this.f21412n++;
    }

    public void N(boolean z11) {
        this.f21410l = z11;
    }
}