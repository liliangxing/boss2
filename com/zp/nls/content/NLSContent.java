package com.zp.nls.content;

import com.amap.api.services.core.AMapException;
import com.mobile.auth.gatewayauth.ResultCode;
import com.zp.nls.audio.content.ZpAsrConst;

/* JADX INFO: loaded from: classes9.dex */
public class NLSContent {
    public static final String ALI_ASR_STREAMING = "ali";
    public static final String ALI_BAILIAN_ASR_STREAMING = "aliBailian";
    public static final String AUTH_SIG_HOST = "/v2/nebula/inner/auth/get/by_app_name";
    public static final String AUTH_SIG_PARAM_APP_ID = "appid";
    public static final String BOSS_ASR_STREAMING = "zp";
    public static final String DEV_ENV_HOST_URL = "https://dev-nebula.weizhipin.com";
    public static final String NLS_CONFIG_HOST = "/v1/nebula/appid/%s/nlpproxy/get?sig=%s";
    public static final String NLS_CONFIG_PARAM_APP_ID = "appid";
    public static final String NLS_CONFIG_PARAM_APP_NAME = "appName";
    public static final String NLS_CONFIG_PARAM_EXPIRE_TIME_SECS = "expireTimeSecs";
    public static final String NLS_CONFIG_PARAM_USER_ID = "userId";
    public static final String PRD_ENV_HOST_URL = "https://nebula.weizhipin.com";
    public static final String PRE_ENV_HOST_URL = "https://pre-nebula.weizhipin.com";
    public static final String QA_ENV_HOST_URL = "https://qa-nebula.weizhipin.com";
    private static String currentEnvUrl;

    public enum ErrorCode {
        SUCCESS(0, ResultCode.MSG_SUCCESS),
        ALREADY_INITIALIZED(1001, "已初始化"),
        NOT_INITIALIZED(1002, "未初始化"),
        INIT_ERROR(1003, "初始化失败"),
        START_ERROR(1004, "启动失败"),
        STOP_ERROR(1005, "停止失败"),
        NETWORK_ERROR(1006, ResultCode.MSG_ERROR_NETWORK),
        ASR_ERROR(1007, "ASR错误"),
        ERROR_EXCEPTION(1008, "Exception:"),
        GET_CONFIG_FAIL(1009, "get nls config fail,please check net and sig/auth is valid"),
        UNKNOWN_ERROR(ZpAsrConst.ERROR_UNKNOWN_ERROR, AMapException.AMAP_CLIENT_UNKNOWN_ERROR);

        private final int code;
        private final String description;

        ErrorCode(int i11, String str) {
            this.code = i11;
            this.description = str;
        }

        public int getCode() {
            return this.code;
        }

        public String getDescription() {
            return this.description;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "ErrorCode{code=" + this.code + ", description='" + this.description + "'}";
        }
    }

    public enum NLSType {
        ASR_TYPE_ALI_STREAMING,
        ASR_TYPE_ALI_OFFLINE,
        ASR_TYPE_ALI_BAILIAN_STREAMING,
        ASR_TYPE_ARSENAL_STREAMING,
        ASR_TYPE_ARSENAL_OFFLINE
    }

    public static String getEnvHostUrl() {
        String str = currentEnvUrl;
        return (str == null || str.isEmpty()) ? PRD_ENV_HOST_URL : currentEnvUrl;
    }

    public static void setEnvUrl(String str) {
        currentEnvUrl = str;
    }
}