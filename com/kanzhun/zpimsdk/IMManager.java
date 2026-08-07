package com.kanzhun.zpimsdk;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IMManager {
    public static final int V2_ZP_IM_SDK_CONV_TYPE_GROUP = 2;
    private static IMManager mSingleton;

    static {
        System.loadLibrary("zp-sdk-im");
    }

    private IMManager() {
    }

    public static IMManager getInstance() {
        if (mSingleton == null) {
            synchronized (IMManager.class) {
                if (mSingleton == null) {
                    mSingleton = new IMManager();
                }
            }
        }
        return mSingleton;
    }

    private native long nativeIMAddRecvNewMsgCallback(IMRecvNewMsgCallback iMRecvNewMsgCallback, Object obj);

    private native String nativeIMGetJsonStrVersion();

    private native String nativeIMGetSDKVersion();

    private native int nativeIMGroupCreate(String str, IMCommCallback iMCommCallback, Object obj);

    private native int nativeIMGroupJoin(String str, String str2, String str3, IMCommCallback iMCommCallback, String str4);

    private native int nativeIMGroupQuit(String str, IMCommCallback iMCommCallback, Object obj);

    private native int nativeIMInit(String str, String str2, IMSDKInitCallback iMSDKInitCallback);

    private native int nativeIMLogin(String str, String str2, String str3, IMCommCallback iMCommCallback, Object obj);

    private native int nativeIMLogout(IMCommCallback iMCommCallback, Object obj);

    private native int nativeIMMsgSendNewMsg(String str, int i11, String str2, IMCommCallback iMCommCallback, Object obj);

    private static native int nativeIMSetLogConsole(boolean z11);

    private static native int nativeIMSetLogLevel(String str);

    private static native int nativeIMSetLogPath(String str);

    private native boolean nativeIMSetNetworkStatusListenerCallback(IMNetworkStatusListenerCallback iMNetworkStatusListenerCallback, Object obj);

    private native int nativeIMUninit();

    private native int nativeIMgetHistoryMessage(int i11, String str, String str2, IMCommCallback iMCommCallback, Object obj);

    private native void nativeIMsetNetworkType(int i11);

    private native void nativeIMsetUserDeviceInfo(String str, int i11, String str2, String str3, String str4);

    public static void setLogConsole(boolean z11) {
        nativeIMSetLogConsole(z11);
    }

    public static void setLogLevel(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nativeIMSetLogLevel(str);
    }

    public static void setLogPath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nativeIMSetLogPath(str);
    }

    public void addRecvNewMsgCallback(IMRecvNewMsgCallback iMRecvNewMsgCallback) {
        nativeIMAddRecvNewMsgCallback(iMRecvNewMsgCallback, null);
    }

    public int createGroup(String str, IMCommCallback iMCommCallback) {
        return nativeIMGroupCreate(str, iMCommCallback, null);
    }

    public int getHistoryMessage(int i11, String str, String str2, IMCommCallback iMCommCallback) {
        return nativeIMgetHistoryMessage(i11, str, str2, iMCommCallback, null);
    }

    public String getJsonStrVersion() {
        return nativeIMGetJsonStrVersion();
    }

    public String getVersion() {
        return nativeIMGetSDKVersion();
    }

    public int initSDK(String str, String str2, IMSDKInitCallback iMSDKInitCallback) {
        return nativeIMInit(str, str2, iMSDKInitCallback);
    }

    public int joinGroup(String str, String str2, String str3, IMCommCallback iMCommCallback) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("kIMJoinGroupParamGroupType", str2);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return nativeIMGroupJoin(str, str3, jSONObject.toString(), iMCommCallback, null);
    }

    public int login(String str, String str2, String str3, IMCommCallback iMCommCallback) {
        return nativeIMLogin(str, str2, str3, iMCommCallback, null);
    }

    public int logout(IMCommCallback iMCommCallback) {
        return nativeIMLogout(iMCommCallback, null);
    }

    public int quitGroup(String str, IMCommCallback iMCommCallback) {
        return nativeIMGroupQuit(str, iMCommCallback, null);
    }

    public int sendGroupTextMessage(String str, String str2, IMCommCallback iMCommCallback) {
        return sendNewMessage(str, 0, str2, iMCommCallback);
    }

    public int sendNewMessage(String str, int i11, String str2, IMCommCallback iMCommCallback) {
        return nativeIMMsgSendNewMsg(str, i11, str2, iMCommCallback, null);
    }

    public void setNetworkStatusListener(IMNetworkStatusListenerCallback iMNetworkStatusListenerCallback) {
        nativeIMSetNetworkStatusListenerCallback(iMNetworkStatusListenerCallback, null);
    }

    public void setNetworkType(int i11) {
        nativeIMsetNetworkType(i11);
    }

    public void setUserDeviceInfo(String str, int i11, String str2, String str3, String str4) {
        nativeIMsetUserDeviceInfo(str, i11, str2, str3, str4);
    }

    public int unInitSDK() {
        return nativeIMUninit();
    }
}