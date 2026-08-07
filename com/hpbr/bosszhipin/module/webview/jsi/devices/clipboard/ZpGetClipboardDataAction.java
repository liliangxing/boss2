package com.hpbr.bosszhipin.module.webview.jsi.devices.clipboard;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.d5;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ZpGetClipboardDataAction extends BZWebAction<ZpPostMessage> {
    public ZpGetClipboardDataAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        String strW = d5.w(getActivity());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("data", strW);
            loadJavascript(zpPostMessage.callbackName, 0, "", jSONObject);
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}