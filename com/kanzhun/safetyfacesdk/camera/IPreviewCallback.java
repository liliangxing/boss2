package com.kanzhun.safetyfacesdk.camera;

/* JADX INFO: loaded from: classes8.dex */
public interface IPreviewCallback {
    void onI420ByteCallback(int i11, int i12, byte[] bArr, long j11);

    void onPreviewCallback(byte[] bArr);
}