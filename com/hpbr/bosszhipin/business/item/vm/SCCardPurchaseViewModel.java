package com.hpbr.bosszhipin.business.item.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.item.vm.model.SCCardOrderModel;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardPurchaseViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<SCCardOrderModel> f24274f;

    public SCCardPurchaseViewModel(@NonNull Application application) {
        super(application);
        this.f24274f = new MutableLiveData<>();
    }
}