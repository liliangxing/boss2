package com.kanzhun.safetyfacesdk;

/* JADX INFO: loaded from: classes8.dex */
public interface ZPFaceNativeDetectCallback {
    void onDetectResult(int i11, String str, int i12);

    void onJavaPreInitError(String str);

    void onProcessYuvDataResult(int i11, long j11);
}