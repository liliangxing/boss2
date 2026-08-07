package com.hpbr.bosszhipin.module.webview.jsi.keyboard;

import ah0.a;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class OffKeyboardHeightChangeAction extends BZWebAction<ZpPostMessage> {
    public OffKeyboardHeightChangeAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        LActivity activity = getActivity();
        if (a.e(activity)) {
            ViewCompat.setOnApplyWindowInsetsListener(activity.getWindow().getDecorView().getRootView(), null);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}