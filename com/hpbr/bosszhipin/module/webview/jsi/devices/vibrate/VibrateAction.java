package com.hpbr.bosszhipin.module.webview.jsi.devices.vibrate;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.VibrateMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.o4;

/* JADX INFO: loaded from: classes6.dex */
public class VibrateAction extends BZWebAction<VibrateMessage> {
    private static final String HEAVY_VIBRATE = "heavy";
    private static final String MEDIUM_VIBRATE = "medium";

    public VibrateAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        o4.c().a();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull VibrateMessage vibrateMessage) {
        String str = vibrateMessage.type;
        o4.c().a();
        int i11 = MEDIUM_VIBRATE.equals(str) ? 128 : HEAVY_VIBRATE.equals(str) ? 255 : 64;
        int i12 = vibrateMessage.loop;
        if (i12 <= 1) {
            o4.c().d(200L, i11, false);
        } else {
            o4.c().e(o4.b(200L, 100L, Math.min(i12, 100)), -1, i11, false);
        }
    }
}