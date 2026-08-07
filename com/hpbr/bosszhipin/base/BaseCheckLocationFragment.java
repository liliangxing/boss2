package com.hpbr.bosszhipin.base;

import com.hpbr.bosszhipin.service.LocationService;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseCheckLocationFragment extends BaseFragment {
    public boolean Uf() {
        return com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), "android.permission.ACCESS_FINE_LOCATION");
    }

    public void Vf(LocationService.d dVar) {
        LocationService locationService = new LocationService(this.activity);
        locationService.s(dVar);
        locationService.t();
    }
}