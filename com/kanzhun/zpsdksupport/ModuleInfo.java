package com.kanzhun.zpsdksupport;

import com.kanzhun.zpsdksupport.utils.ZpLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class ModuleInfo {
    public static JSONObject getDependentVersionJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("zp-sdk-support_android", "12.6.1");
        } catch (JSONException e11) {
            ZpLog.e(TAGS.TAG_INFO, "e=" + e11);
            e11.printStackTrace();
        }
        return jSONObject;
    }

    public static String getVersion() {
        return "12.6.1";
    }
}