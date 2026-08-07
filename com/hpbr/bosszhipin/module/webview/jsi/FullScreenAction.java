package com.hpbr.bosszhipin.module.webview.jsi;

import android.view.Window;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class FullScreenAction extends WebAction {
    private com.hpbr.bosszhipin.utils.i androidBug5497Workaround;
    private Integer lastStatusBarColor;

    public FullScreenAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            Window window = activity.getWindow();
            com.hpbr.bosszhipin.module.webview.j0 webViewCommon = getWebViewCommon();
            if (this.lastStatusBarColor == null) {
                this.lastStatusBarColor = s1.f(window);
            }
            PostMessage.Params params = postMessage.params;
            boolean z11 = params != null && params.type == 1;
            com.hpbr.bosszhipin.utils.i.o(this.androidBug5497Workaround);
            this.androidBug5497Workaround = null;
            if (!z11) {
                s1.r(window, 3);
                webViewCommon.showTitleView(true);
            } else {
                webViewCommon.showTitleView(false);
                s1.k(window, true, k2.b(activity));
                this.androidBug5497Workaround = com.hpbr.bosszhipin.utils.i.i(activity);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}