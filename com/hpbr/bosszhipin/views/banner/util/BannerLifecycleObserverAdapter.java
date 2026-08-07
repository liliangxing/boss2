package com.hpbr.bosszhipin.views.banner.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes7.dex */
public class BannerLifecycleObserverAdapter implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BannerLifecycleObserver f91636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LifecycleOwner f91637c;

    public BannerLifecycleObserverAdapter(LifecycleOwner lifecycleOwner, BannerLifecycleObserver bannerLifecycleObserver) {
        this.f91637c = lifecycleOwner;
        this.f91636b = bannerLifecycleObserver;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.f91636b.onDestroy(this.f91637c);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart() {
        this.f91636b.onStart(this.f91637c);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        this.f91636b.onStop(this.f91637c);
    }
}