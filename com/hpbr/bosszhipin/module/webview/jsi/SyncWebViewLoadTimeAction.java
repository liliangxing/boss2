package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SyncWebViewLoadTimeAction extends BZWebAction<ZpPostMessage> {
    private static final String TAG = "SyncWebViewLoadTime";

    public SyncWebViewLoadTimeAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isPreload", yh.i.A().G() ? 1 : 0);
            jSONObject.put("startWebviewTime", yh.i.A().C());
            jSONObject.put("enterWebviewTime", yh.i.A().D());
            String strE = yh.i.A().E();
            jSONObject.put("startWebviewURL", strE == null ? "" : LText.urlEncode(strE, "UTF-8"));
        } catch (Exception e11) {
            TLog.error(TAG, e11, "handle error", new Object[0]);
            onErrorToReport(zpPostMessage.name, Log.getStackTraceString(e11), 0, false);
        }
        loadJavascript(zpPostMessage.callbackName, 0, "", jSONObject);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}