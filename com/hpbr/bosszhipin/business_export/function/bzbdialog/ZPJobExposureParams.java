package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExposureParams extends ZPBaseComBzbParams {
    private static final long serialVersionUID = 4149869201723864979L;

    @NonNull
    public final Map<String, String> paramsMap;

    private ZPJobExposureParams(@NonNull Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.paramsMap = map2;
        map2.putAll(map);
        map2.remove("type");
        map2.remove("pageHeightRatio");
    }

    public static ZPJobExposureParams obj(@NonNull Map<String, String> map) {
        return new ZPJobExposureParams(map);
    }

    @NonNull
    public String getEncryptJobId() {
        try {
            String str = (String) a2.c(this.paramsMap, "encryptJobId");
            return str == null ? "" : str;
        } catch (Exception e11) {
            TLog.error("getEncryptJobId", e11.getMessage(), new Object[0]);
            return "";
        }
    }

    public float getPageHeightRatio() {
        try {
            String str = this.paramsMap.get("pageHeightRatio");
            if (str != null && !TextUtils.isEmpty(str)) {
                return Float.parseFloat(str);
            }
            return 0.0f;
        } catch (Exception e11) {
            TLog.error("getPageHeightRatio", e11.getMessage(), new Object[0]);
            return 0.0f;
        }
    }

    @NonNull
    public String getSource() {
        try {
            String str = (String) a2.c(this.paramsMap, SocialConstants.PARAM_SOURCE);
            return str == null ? "" : str;
        } catch (Exception e11) {
            TLog.error("getSource", e11.getMessage(), new Object[0]);
            return "";
        }
    }

    public int pageUIGray() {
        try {
            return LText.getTrimInt((String) a2.c(this.paramsMap, "interactStyle"), 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public int pageUIStyle() {
        int trimInt;
        try {
            trimInt = LText.getTrimInt((String) a2.c(this.paramsMap, "style"), 0);
        } catch (Exception unused) {
        }
        return (trimInt != 1 && trimInt == 2) ? 2 : 1;
    }
}