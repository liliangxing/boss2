package com.hpbr.bosszhipin.business_export.observer;

import androidx.lifecycle.MutableLiveData;

/* JADX INFO: loaded from: classes3.dex */
public class BzbPushObserver extends MutableLiveData<BzbPushData> {

    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final BzbPushObserver f26010a = new BzbPushObserver();
    }

    public static BzbPushObserver b() {
        return b.f26010a;
    }

    public void a() {
        b().getValue();
    }

    private BzbPushObserver() {
    }
}