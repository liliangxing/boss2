package com.hpbr.bosszhipin.revision.get.postvideo.utils;

import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class RecCoversLoader implements LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference<FragmentActivity> f86014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicInteger f86015c;

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f86015c.set(-1001);
            WeakReference<FragmentActivity> weakReference = this.f86014b;
            FragmentActivity fragmentActivity = weakReference == null ? null : weakReference.get();
            if (fragmentActivity != null) {
                fragmentActivity.getLifecycle().removeObserver(this);
            }
        }
    }
}