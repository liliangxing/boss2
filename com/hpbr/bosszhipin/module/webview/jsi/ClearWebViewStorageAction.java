package com.hpbr.bosszhipin.module.webview.jsi;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ClearWebViewStorageMessage;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ClearWebViewStorageAction extends BZWebAction<ClearWebViewStorageMessage> {
    public ClearWebViewStorageAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    public void clearCookies() {
        CookieManager.getInstance().removeAllCookies(null);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ClearWebViewStorageMessage clearWebViewStorageMessage) {
        int i11 = clearWebViewStorageMessage.type;
        if (i11 == 1) {
            WebStorage.getInstance().deleteAllData();
            clearCookies();
        } else if (i11 == 2) {
            WebStorage.getInstance().deleteAllData();
        } else if (i11 == 3) {
            clearCookies();
        }
        loadJavascript(clearWebViewStorageMessage.callbackName, 0, "", new JSONObject());
    }
}