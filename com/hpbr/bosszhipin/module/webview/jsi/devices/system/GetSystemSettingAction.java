package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.activity.LActivity;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GetSystemSettingAction extends BZWebAction<ZpPostMessage> {
    private static final String DEVICE_ORIENTATION = "deviceOrientation";
    private static final String LANDSCAPE = "landscape";
    private static final String PORTRAIT = "portrait";
    private static final String SCREEN_STATUS = "screenStatus";
    private static final String WEBVIEW_CATEGORY = "webviewCategory";
    private final j0 webViewCommon;

    public GetSystemSettingAction(@NonNull j0 j0Var) {
        super(j0Var);
        this.webViewCommon = j0Var;
    }

    private void getSystemSetting(@NonNull ZpPostMessage zpPostMessage) {
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            WebBodyValue webBodyValueAppendBodyValue = WebBodyValue.obj().appendBodyValue(SCREEN_STATUS, s1.m(activity.getWindow()) ? 1 : 0).appendBodyValue(DEVICE_ORIENTATION, g.m(activity) ? LANDSCAPE : PORTRAIT);
            j0 j0Var = this.webViewCommon;
            onSuccessLoadJavascript(zpPostMessage.callbackName, webBodyValueAppendBodyValue.appendBodyValue(WEBVIEW_CATEGORY, j0Var != null ? j0Var.getWebViewCategory() : "default").getBodyValue());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        getSystemSetting(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}