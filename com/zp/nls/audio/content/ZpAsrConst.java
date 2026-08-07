package com.zp.nls.audio.content;

import com.amap.api.services.core.AMapException;
import com.mobile.auth.gatewayauth.ResultCode;

/* JADX INFO: loaded from: classes9.dex */
public class ZpAsrConst {
    public static final String ASR_TYPE_ALI_STREAMING = "ali";
    public static final String ASR_TYPE_ARSENAL_STREAMING = "zp";
    public static final int AUDIO_BITS_PER_SAMPLE = 2;
    public static final int AUDIO_CHANNELS = 1;
    public static final int AUDIO_SAMPLE_RATE = 16000;
    public static final int ERROR_ALREADY_INITIALIZED = 1001;
    public static final int ERROR_ALREADY_RUNNING = 1204;
    public static final int ERROR_ASR_ERROR = 1006;
    public static final int ERROR_AUDIO_ENGINE_INIT_FAILED = 1100;
    public static final int ERROR_AUDIO_ENGINE_START_FAILED = 1200;
    public static final int ERROR_AUDIO_ENGINE_STOPPING = 1205;
    public static final int ERROR_AUDIO_ENGINE_STOP_FAILED = 1300;
    public static final int ERROR_EXCEPTION = 1007;
    public static final int ERROR_FILE_NOT_FOUND = 1202;
    public static final int ERROR_FILE_READ_ERROR = 1203;
    public static final int ERROR_INIT_ERROR = 1003;
    public static final int ERROR_INVALID_CONFIG = 1102;
    public static final int ERROR_NETWORK_ERROR = 1005;
    public static final int ERROR_NLS_CLIENT_INIT_FAILED = 1101;
    public static final int ERROR_NLS_CLIENT_START_FAILED = 1201;
    public static final int ERROR_NLS_CLIENT_STOP_FAILED = 1301;
    public static final int ERROR_NOT_INITIALIZED = 1002;
    public static final int ERROR_NOT_RUNNING = 1302;
    public static final int ERROR_START_ERROR = 1004;
    public static final int ERROR_SUCCESS = 0;
    public static final int ERROR_UNKNOWN_ERROR = 9999;
    public static final int NEBULA_AUDIO_CONFIG_FAILED = -199002;
    public static final int NEBULA_AUDIO_WITHOUT_RECORD_PERMISSION = -199000;

    public static String getErrorDescription(int i11) {
        if (i11 == -199002) {
            return "音频引擎配置失败";
        }
        if (i11 == -199000) {
            return "没有音频录制权限";
        }
        if (i11 == 0) {
            return ResultCode.MSG_SUCCESS;
        }
        if (i11 == 9999) {
            return AMapException.AMAP_CLIENT_UNKNOWN_ERROR;
        }
        switch (i11) {
            case 1001:
                return "已初始化";
            case 1002:
                return "未初始化";
            case 1003:
                return "初始化失败";
            case 1004:
                return "启动失败";
            case 1005:
                return ResultCode.MSG_ERROR_NETWORK;
            case 1006:
                return "ASR错误";
            case 1007:
                return "异常错误";
            default:
                switch (i11) {
                    case 1100:
                        return "音频引擎初始化失败";
                    case 1101:
                        return "NLS客户端初始化失败";
                    case 1102:
                        return "配置无效或模式不匹配";
                    default:
                        switch (i11) {
                            case 1200:
                                return "音频引擎启动失败";
                            case 1201:
                                return "NLS客户端启动失败";
                            case 1202:
                                return "文件不存在";
                            case 1203:
                                return "文件读取失败";
                            case 1204:
                                return "已在运行中";
                            case 1205:
                                return "音频引擎正在停止中，请稍候";
                            default:
                                switch (i11) {
                                    case 1300:
                                        return "音频引擎停止失败";
                                    case 1301:
                                        return "NLS客户端停止失败";
                                    case ERROR_NOT_RUNNING /* 1302 */:
                                        return "未在运行";
                                    default:
                                        return "未定义错误码: " + i11;
                                }
                        }
                }
        }
    }
}