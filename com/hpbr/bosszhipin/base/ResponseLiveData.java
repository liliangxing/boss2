package com.hpbr.bosszhipin.base;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import net.bosszhipin.base.Response;

/* JADX INFO: loaded from: classes3.dex */
public class ResponseLiveData<T> extends MutableLiveData<Response<T>> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.LiveData
    public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super Response<T>> observer) {
        super.observe(lifecycleOwner, observer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.LiveData
    public void observeForever(@NonNull Observer<? super Response<T>> observer) {
        super.observeForever(observer);
    }
}