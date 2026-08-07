package com.kanzhun.zpimsdk;

/* JADX INFO: loaded from: classes8.dex */
public interface IMSDKInitCallback {
    void onConnectFailed(int i11, String str);

    void onConnectSuccess();

    void onConnecting();

    void onKickedOffline();

    void onUserSigExpired();
}