package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.utils.r2;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class GetPrivacyPersonalizationSettingsAction extends BZWebAction<ZpPostMessage> {
    private static final String TAG = "GetPersonalization";

    public GetPrivacyPersonalizationSettingsAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        if (zpPostMessage == null) {
            return;
        }
        String strB = r2.b();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("jsonVal", strB);
            loadJavascript(zpPostMessage.callbackName, 0, "", jSONObject);
        } catch (JSONException e11) {
            onErrorToReport(zpPostMessage.name, Log.getStackTraceString(e11), 1, false);
            loadJavascript(zpPostMessage.callbackName, 0, "", jSONObject);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        TLog.info(TAG, "onRelease", new Object[0]);
    }
}