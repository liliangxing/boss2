package com.zp.nls.net;

/* JADX INFO: loaded from: classes9.dex */
public interface HttpRequestCallback<T> {
    void onError(int i11, String str);

    void onSuccess(T t11);
}