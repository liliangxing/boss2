package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.e2;

/* JADX INFO: loaded from: classes6.dex */
public class GetAppBaseInfoAction extends BZWebAction<ZpPostMessage> {
    private static final String APP_ID = "app_id";
    private static final String APP_SUB_VERSION = "appSubVersion";
    private static final String APP_VERSION = "v";
    private static final String CUR_IDENTITY = "curidentity";
    private static final String REQ_TIME = "req_time";
    private static final String UNIQID = "uniqid";

    public GetAppBaseInfoAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void getAppBaseInfo(@NonNull ZpPostMessage zpPostMessage) {
        if (ah0.a.e(getActivity())) {
            onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue("app_id", String.valueOf(l.f43263c)).appendBodyValue("v", e2.k()).appendBodyValue(APP_SUB_VERSION, ie0.a.h()).appendBodyValue(CUR_IDENTITY, String.valueOf(r.E().get())).appendBodyValue(REQ_TIME, String.valueOf(System.currentTimeMillis())).appendBodyValue(UNIQID, e2.j(App.get().getContext())).getBodyValue());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        getAppBaseInfo(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}