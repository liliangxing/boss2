package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import android.app.Activity;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.webview.bean.SetSystemSettingMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.i;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SetSystemSettingAction extends BZWebAction<SetSystemSettingMessage> {
    private static final String LANDSCAPE = "landscape";
    private i androidBug5497Workaround;

    public SetSystemSettingAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void handleScreenOrientation(Activity activity, @Nullable String str) {
        if (LText.empty(str)) {
            return;
        }
        boolean zM = g.m(activity);
        boolean zEqual = LText.equal(str, LANDSCAPE);
        if (zEqual == zM) {
            return;
        }
        g.r(activity, zEqual);
    }

    private void handleScreenStatus(Activity activity, int i11) {
        Window window = activity.getWindow();
        j0 webViewCommon = getWebViewCommon();
        boolean z11 = i11 == 1;
        i.o(this.androidBug5497Workaround);
        this.androidBug5497Workaround = null;
        if (!z11) {
            s1.r(window, 3);
            webViewCommon.showTitleView(true);
        } else {
            webViewCommon.showTitleView(false);
            s1.k(window, true, k2.b(activity));
            this.androidBug5497Workaround = i.i(activity);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    public void setSystemSetting(@NonNull SetSystemSettingMessage setSystemSettingMessage) {
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            handleScreenStatus(activity, setSystemSettingMessage.screenStatus);
            handleScreenOrientation(activity, setSystemSettingMessage.deviceOrientation);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetSystemSettingMessage setSystemSettingMessage) {
        setSystemSetting(setSystemSettingMessage);
    }
}