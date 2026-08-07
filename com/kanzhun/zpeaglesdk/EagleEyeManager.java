package com.kanzhun.zpeaglesdk;

import android.util.Log;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;

/* JADX INFO: loaded from: classes8.dex */
public class EagleEyeManager {
    private static EagleEyeManager mSingleton;

    static {
        try {
            System.loadLibrary("zp-sdk-transport");
            System.loadLibrary("zp-sdk-eagle-eye");
        } catch (Exception e11) {
            Log.e("eagle-eye", e11.getMessage());
        }
    }

    private EagleEyeManager() {
    }

    public static void enableLogConsole(boolean z11) {
        nativeSetLogConsole(z11);
    }

    public static EagleEyeManager getInstance() {
        if (mSingleton == null) {
            synchronized (EagleEyeManager.class) {
                if (mSingleton == null) {
                    mSingleton = new EagleEyeManager();
                }
            }
        }
        return mSingleton;
    }

    private native String nativeGetSDKVersion();

    private native int nativeSendStatsData(int i11, int i12, String str);

    private native int nativeSendStatsDataHttp(int i11, int i12, String str);

    private static native void nativeSetLogConsole(boolean z11);

    private static native void nativeSetLogLevel(String str);

    private static native void nativeSetLogPath(String str);

    private native void nativeSetSDKConfig(String str);

    private native void nativeSetStatsModuleHeaderParams(int i11, String str);

    @Deprecated
    private native void nativeSetUserDeviceInfo(int i11, String str, String str2, String str3);

    private native int nativeStartStats(int i11, EagleEyeCommon.LoginParam loginParam);

    private native int nativeStartStatsHttps(int i11, EagleEyeCommon.LoginParam loginParam);

    private native int nativeStopStats(int i11);

    private native int nativeStopStatsHttps(int i11);

    public static void setLogLevel(String str) {
        nativeSetLogLevel(str);
    }

    public static void setLogPath(String str) {
        nativeSetLogPath(str);
    }

    public int SendStatsData(int i11, int i12, String str) {
        return nativeSendStatsData(i11, i12, str);
    }

    public int StopStats(int i11) {
        return nativeStopStats(i11);
    }

    public String getSDKVersion() {
        return nativeGetSDKVersion();
    }

    public int login(int i11, EagleEyeCommon.LoginParam loginParam) {
        return nativeStartStats(i11, loginParam);
    }

    public int sendStatsDataHttp(int i11, int i12, String str) {
        return nativeSendStatsDataHttp(i11, i12, str);
    }

    @Deprecated
    public void setDeviceInfo(int i11, String str, String str2, String str3) {
        nativeSetUserDeviceInfo(i11, str, str2, str3);
    }

    public void setOrUpdateEagleEyeHeader(int i11, String str) {
        nativeSetStatsModuleHeaderParams(i11, str);
    }

    public void setSDKConfig(String str) {
        nativeSetSDKConfig(str);
    }

    public int startStatsHttps(int i11, EagleEyeCommon.LoginParam loginParam) {
        return nativeStartStatsHttps(i11, loginParam);
    }

    public int stopStatsHttps(int i11) {
        return nativeStopStatsHttps(i11);
    }
}