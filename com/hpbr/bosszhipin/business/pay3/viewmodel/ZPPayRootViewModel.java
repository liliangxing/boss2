package com.hpbr.bosszhipin.business.pay3.viewmodel;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayRootViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPBzbParams f24638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f24639g;

    public ZPPayRootViewModel(@NonNull Application application) {
        super(application);
        this.f24639g = new MutableLiveData<>();
    }

    public static ZPPayRootViewModel L(FragmentActivity fragmentActivity) {
        return (ZPPayRootViewModel) new ViewModelProvider(fragmentActivity).get(ZPPayRootViewModel.class);
    }

    public MutableLiveData<String> K() {
        return this.f24639g;
    }

    public void M(Intent intent) {
        this.f24638f = intent != null ? (ZPBzbParams) intent.getSerializableExtra("zp_bzb_params") : null;
    }

    public ZPBzbParams b() {
        return this.f24638f;
    }
}