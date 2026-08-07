package com.kanzhun.safetyfacesdk;

/* JADX INFO: loaded from: classes8.dex */
public interface NativeSafetyFaceDetectCallback {
    void onDetectResult(int i11, int i12, String str, String str2);

    void onJavaPreInitError(String str);

    void onProcessYuvDataResult(int i11, long j11);
}