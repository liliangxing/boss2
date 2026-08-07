package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.service;

import androidx.lifecycle.MutableLiveData;
import net.bosszhipin.api.GetAdvancedSearchTipDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class AdsSearchTipObserver extends MutableLiveData<GetAdvancedSearchTipDetailResponse> {

    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AdsSearchTipObserver f21301a = new AdsSearchTipObserver();
    }

    public static AdsSearchTipObserver a() {
        return b.f21301a;
    }

    private AdsSearchTipObserver() {
    }
}