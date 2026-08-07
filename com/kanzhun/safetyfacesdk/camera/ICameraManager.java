package com.kanzhun.safetyfacesdk.camera;

/* JADX INFO: loaded from: classes8.dex */
public interface ICameraManager extends ICameraManagerBase {
    void detachImageReceiver();

    void setPreviewCallback(IPreviewCallback iPreviewCallback);
}