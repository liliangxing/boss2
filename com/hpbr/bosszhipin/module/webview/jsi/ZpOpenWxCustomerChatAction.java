package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpWxCustomerChatMessage;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ZpOpenWxCustomerChatAction extends BZWebAction<ZpWxCustomerChatMessage> {
    public ZpOpenWxCustomerChatAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpWxCustomerChatMessage zpWxCustomerChatMessage) {
        boolean zB = com.hpbr.bosszhipin.module.login.util.o.b(getActivity(), zpWxCustomerChatMessage.corpId, zpWxCustomerChatMessage.url);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", zB ? 0 : 1);
            loadJavascript(zpWxCustomerChatMessage.callbackName, 0, "", jSONObject);
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }
}