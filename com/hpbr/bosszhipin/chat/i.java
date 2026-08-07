package com.hpbr.bosszhipin.chat;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i f30866c = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f30867a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LifecycleObserver f30868b = new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.chat.h
        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            this.f30640b.c(lifecycleOwner, event);
        }
    };

    private i() {
    }

    public static i b() {
        return f30866c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f30867a.onDestroy();
        }
        if (event == Lifecycle.Event.ON_PAUSE) {
            this.f30867a.onPause();
        }
    }

    public void d() {
        this.f30867a.onPause();
    }

    public void e(AppCompatActivity appCompatActivity, long j11, String str, @NonNull v vVar) {
        kv.b.a(appCompatActivity, true);
        appCompatActivity.getLifecycle().removeObserver(this.f30868b);
        appCompatActivity.getLifecycle().addObserver(this.f30868b);
        this.f30867a.a(appCompatActivity, j11, str, vVar);
    }
}