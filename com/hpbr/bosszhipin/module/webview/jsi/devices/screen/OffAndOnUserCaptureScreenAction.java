package com.hpbr.bosszhipin.module.webview.jsi.devices.screen;

import ah0.a;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.screenshot.WebScreenShotSetting;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;
import v60.c;

/* JADX INFO: loaded from: classes6.dex */
public class OffAndOnUserCaptureScreenAction extends BZWebAction<ZpPostMessage> {
    private static final String TAG = "UserCaptureScreen";
    private String callName;
    private WebScreenShotSetting screenShotSetting;

    public OffAndOnUserCaptureScreenAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUserCaptureScreen$0(ZpPostMessage zpPostMessage, String str, Uri uri) {
        onSuccessLoadJavascriptSafe(zpPostMessage.callbackName, new JSONObject());
    }

    private void offUserCaptureScreen() {
        if (this.screenShotSetting == null || getActivity() == null) {
            return;
        }
        try {
            this.screenShotSetting.f();
            getActivity().getLifecycle().removeObserver(this.screenShotSetting);
            this.screenShotSetting = null;
        } catch (Exception e11) {
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, true);
            TLog.error(TAG, Log.getStackTraceString(e11), new Object[0]);
        }
    }

    private void onUserCaptureScreen(@NonNull final ZpPostMessage zpPostMessage) {
        try {
            WebScreenShotSetting webScreenShotSetting = new WebScreenShotSetting(getActivity());
            this.screenShotSetting = webScreenShotSetting;
            webScreenShotSetting.g(new c() { // from class: a10.a
                @Override // v60.c
                public final void a(String str, Uri uri) {
                    this.f1099a.lambda$onUserCaptureScreen$0(zpPostMessage, str, uri);
                }
            });
            getActivity().getLifecycle().addObserver(this.screenShotSetting);
            this.screenShotSetting.e();
        } catch (Exception e11) {
            onErrorToReport(this.callName, Log.getStackTraceString(e11), 1, true);
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        if (a.e(getActivity())) {
            String str = zpPostMessage.name;
            this.callName = str;
            if (LText.equal(str, "onUserCaptureScreen")) {
                offUserCaptureScreen();
                onUserCaptureScreen(zpPostMessage);
            } else if (LText.equal(zpPostMessage.name, "offUserCaptureScreen")) {
                offUserCaptureScreen();
            }
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