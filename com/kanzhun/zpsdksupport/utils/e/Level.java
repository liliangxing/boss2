package com.kanzhun.zpsdksupport.utils.e;

import android.text.TextUtils;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.tencent.cloud.huiyansdkface.facelight.api.WbCloudFaceContant;

/* JADX INFO: loaded from: classes8.dex */
public enum Level {
    Verbose(0, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_VERBOSE),
    Debug(1, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_DEBUG),
    Info(2, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_INFO),
    Warn(3, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_WARN),
    Error(4, "error"),
    Fatal(5, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_FATAL),
    None(6, WbCloudFaceContant.NONE);

    int level;
    String levelName;

    Level(int i11, String str) {
        this.level = i11;
        this.levelName = str;
    }

    public static Level getLevelByName(String str) {
        Level[] levelArrValues = values();
        for (int i11 = 0; i11 < levelArrValues.length; i11++) {
            if (TextUtils.equals(str, levelArrValues[i11].levelName)) {
                return levelArrValues[i11];
            }
        }
        return None;
    }

    public int getLevel() {
        return this.level;
    }

    public String getLevelName() {
        return this.levelName;
    }
}