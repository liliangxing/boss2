package com.hpbr.bosszhipin.chat.contact.listener;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;

/* JADX INFO: loaded from: classes4.dex */
public class ResumedLifecycleOwner implements LifecycleOwner, LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LifecycleRegistry f29084b = new LifecycleRegistry(this);

    public ResumedLifecycleOwner(Lifecycle lifecycle) {
        lifecycle.addObserver(this);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NonNull
    public Lifecycle getLifecycle() {
        return this.f29084b;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event) {
        Lifecycle.Event event2 = Lifecycle.Event.ON_START;
        if (event == event2) {
            return;
        }
        Lifecycle.Event event3 = Lifecycle.Event.ON_RESUME;
        if (event == event3) {
            this.f29084b.handleLifecycleEvent(event2);
            this.f29084b.handleLifecycleEvent(event3);
            return;
        }
        Lifecycle.Event event4 = Lifecycle.Event.ON_PAUSE;
        if (event == event4) {
            this.f29084b.handleLifecycleEvent(event4);
            this.f29084b.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
        } else {
            if (event == Lifecycle.Event.ON_STOP) {
                return;
            }
            this.f29084b.handleLifecycleEvent(event);
        }
    }
}