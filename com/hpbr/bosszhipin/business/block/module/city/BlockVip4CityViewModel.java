package com.hpbr.bosszhipin.business.block.module.city;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4CityViewModel extends BaseViewModel implements b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ServerBlockPage> f22185f;

    public BlockVip4CityViewModel(@NonNull Application application) {
        super(application);
        this.f22185f = new MutableLiveData<>();
    }

    public static BlockVip4CityViewModel K(Fragment fragment) {
        return (BlockVip4CityViewModel) new ViewModelProvider(fragment).get(BlockVip4CityViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.b
    public MutableLiveData<ServerBlockPage> q() {
        return this.f22185f;
    }
}