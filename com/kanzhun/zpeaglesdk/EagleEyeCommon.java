package com.kanzhun.zpeaglesdk;

/* JADX INFO: loaded from: classes8.dex */
public class EagleEyeCommon {
    public static final String ZP_EVENT_NAME = "eventName";
    public static final String ZP_HARD_RES_NAME = "hardRes";
    public static final String ZP_MODULE_TYPE_IM = "im";
    public static final String ZP_MODULE_TYPE_RTC = "rtc";
    public static final String ZP_PLATFORM_TYPE_ANDROID = "android";
    public static final String ZP_PLAY_NAME = "play";
    public static final String ZP_PUBLISH_NAME = "publish";
    public static final String ZP_SDK_TYPE_NEBULA = "nebula";
    public static final String ZP_SDK_TYPE_TX = "tx";
    public static final int ZP_STATS_MAIN_TYPE_EAGLE_EYE = 20;
    public static final int ZP_STATS_MAIN_TYPE_IM = 18;
    public static final int ZP_STATS_MAIN_TYPE_RTC = 19;
    public static final String ZP_VALUE_NAME = "value";

    public static class LoginParam {
        public String appId;
        public String deviceId;
        public int deviceType;
        public String nebulaId;
        public String subDevice;
        public String url;
        public String userAuth;
        public int userAuthType;
        public String userId;
        public String userSig;
    }
}