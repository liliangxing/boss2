package com.kanzhun.safetyfacesdk.util;

/* JADX INFO: loaded from: classes8.dex */
public class ConfigUtils {
    private static FaceDetectValueConfig faceDetectValueConfig = null;
    private static boolean isSetConfig = false;

    public static void clear() {
        isSetConfig = false;
        faceDetectValueConfig = null;
    }

    public static FaceDetectValueConfig getConfig() {
        return faceDetectValueConfig;
    }

    public static boolean getIsSetConfig() {
        return isSetConfig;
    }

    public static void reset() {
        FaceDetectValueConfig faceDetectValueConfig2 = new FaceDetectValueConfig();
        faceDetectValueConfig = faceDetectValueConfig2;
        faceDetectValueConfig2.faceUpThreshold = 3.0f;
        faceDetectValueConfig2.faceDownThreshold = -3.1f;
        faceDetectValueConfig2.faceLeftLateralThreshold = 0.3f;
        faceDetectValueConfig2.faceRightLateralThreshold = -0.3f;
        faceDetectValueConfig2.faceLeftCrookedThreshold = 0.4f;
        faceDetectValueConfig2.faceRightCrookedThreshold = -0.3f;
        faceDetectValueConfig2.faceTooSmall = 0.06f;
        faceDetectValueConfig2.faceTooBig = 0.43f;
        faceDetectValueConfig2.facerectScaleXThreshold = 0.15f;
        faceDetectValueConfig2.facerectScaleYThreshold = 0.15f;
        faceDetectValueConfig2.facerectScaleWidthThreshold = 0.7f;
        faceDetectValueConfig2.facerectScaleHightThreshold = 1.0f;
    }

    public static void setConfig(FaceDetectValueConfig faceDetectValueConfig2) {
        faceDetectValueConfig = faceDetectValueConfig2;
    }

    public static void setIsConfig(boolean z11) {
        isSetConfig = z11;
    }
}