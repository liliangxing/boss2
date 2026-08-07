package com.hpbr.bosszhipin.module.webview.jsi.devices.screen;

import ah0.a;
import android.app.Activity;
import android.view.Window;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SetKeepScreenOnMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;

/* JADX INFO: loaded from: classes6.dex */
public class SetKeepScreenOnAction extends BZWebAction<SetKeepScreenOnMessage> {
    private static final String KEEP_SCREEN_ON = "keepScreenOn";

    public SetKeepScreenOnAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void keepScreenOn(@NonNull SetKeepScreenOnMessage setKeepScreenOnMessage) {
        Window window;
        Activity activity = getWebViewCommon().getActivity();
        if (!a.e(activity) || (window = activity.getWindow()) == null) {
            return;
        }
        if (setKeepScreenOnMessage.keepScreenOn) {
            window.addFlags(128);
        } else {
            window.clearFlags(128);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetKeepScreenOnMessage setKeepScreenOnMessage) {
        keepScreenOn(setKeepScreenOnMessage);
    }
}