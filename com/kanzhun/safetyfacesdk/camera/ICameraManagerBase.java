package com.kanzhun.safetyfacesdk.camera;

/* JADX INFO: loaded from: classes8.dex */
public interface ICameraManagerBase {
    void openCamera(String str, int i11, int i12, IOpenCameraCallback iOpenCameraCallback);

    void releaseCamera();

    void startPreview();

    void stopPreview();
}