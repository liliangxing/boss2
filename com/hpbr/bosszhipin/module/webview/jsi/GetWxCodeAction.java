package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class GetWxCodeAction extends WebAction {
    public static final String INTENT_DATA_WX_CODE = "INTENT_DATA_WX_CODE";
    public static final String TAG = "GetWxCodeAction";

    public GetWxCodeAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        TLog.info(TAG, "handle() ", new Object[0]);
        com.hpbr.bosszhipin.module.login.util.o.d(getActivity(), "getWxCode");
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}