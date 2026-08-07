package com.hpbr.bosszhipin.module.contacts.manager;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;

/* JADX INFO: loaded from: classes6.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final m f67191b = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MutableLiveData<Long> f67192a = new MutableLiveData<>();

    private m() {
    }

    public static m a() {
        return f67191b;
    }

    public void b(long j11) {
        this.f67192a.postValue(Long.valueOf(j11));
    }

    public void c(LifecycleOwner lifecycleOwner, Observer<Long> observer) {
        this.f67192a.observe(lifecycleOwner, observer);
    }
}