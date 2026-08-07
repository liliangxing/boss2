package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class SwitchScreenOrientationAction extends WebAction {
    public SwitchScreenOrientationAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            oh.g.r(activity, postMessage.params.type == 1);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}