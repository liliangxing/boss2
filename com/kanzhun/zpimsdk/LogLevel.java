package com.kanzhun.zpimsdk;

import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.tencent.cloud.huiyansdkface.facelight.api.WbCloudFaceContant;

/* JADX INFO: loaded from: classes8.dex */
public enum LogLevel {
    NONE(WbCloudFaceContant.NONE),
    FALTAL("faltal"),
    ERROR("error"),
    WARN(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_WARN),
    INFO(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_INFO),
    DEBUG(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_DEBUG),
    VERBOSE(NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_VERBOSE);

    private String leveStr;

    LogLevel(String str) {
        this.leveStr = str;
    }

    public String getLeveStr() {
        return this.leveStr;
    }
}