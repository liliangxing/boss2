package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login;

import ah0.a;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class LogoutAction extends BZWebAction<ZpPostMessage> {
    public LogoutAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        LActivity activity = getActivity();
        if (a.e(activity)) {
            r.g0(activity, false);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}