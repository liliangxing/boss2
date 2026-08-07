package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.http.error.a;

/* JADX INFO: loaded from: classes7.dex */
public class HandicappedBaseViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f81204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<a> f81205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f81206h;

    public HandicappedBaseViewModel(@NonNull Application application) {
        super(application);
        this.f81204f = new SingleLiveEvent();
        this.f81205g = new SingleLiveEvent();
        this.f81206h = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseViewModel
    public void D() {
        if (this.f81206h) {
            this.f81204f.postValue(null);
        } else {
            super.D();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseViewModel
    public void F(a aVar) {
        if (this.f81206h) {
            this.f81205g.postValue(aVar);
        } else {
            super.F(aVar);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseViewModel
    public void G() {
        if (this.f81206h) {
            this.f81204f.postValue("");
        } else {
            super.G();
        }
    }

    public void K() {
        this.f81206h = true;
    }
}